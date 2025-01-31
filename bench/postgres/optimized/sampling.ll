; ModuleID = 'bench/postgres/original/sampling.ll'
source_filename = "bench/postgres/original/sampling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.ReservoirStateData = type { double, %struct.pg_prng_state }

@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@oldrs_initialized = internal unnamed_addr global i1 false, align 1
@oldrs = internal global %struct.ReservoirStateData zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @BlockSampler_Init(ptr noundef initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i32 %3 to i64
  tail call void @pg_prng_seed(ptr noundef nonnull %8, i64 noundef %9) #6
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %0, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %10, i32 %11)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local void @sampler_random_init_state(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  tail call void @pg_prng_seed(ptr noundef %1, i64 noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @BlockSampler_HasMore(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BlockSampler_Next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sub i32 %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %.not = icmp ult i32 %10, %5
  br i1 %.not, label %11, label %30

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %13, %11
  %14 = tail call double @pg_prng_double(ptr noundef nonnull %12) #6
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %13, label %sampler_random_fract.exit, !llvm.loop !5

sampler_random_fract.exit:                        ; preds = %13
  %16 = sitofp i32 %10 to double
  %17 = uitofp i32 %5 to double
  %18 = fdiv double %16, %17
  %19 = fsub double 1.000000e+00, %18
  %20 = fcmp olt double %14, %19
  %storemerge.in.pre.pre = load i32, ptr %3, align 8
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %sampler_random_fract.exit, %.lr.ph
  %21 = phi i32 [ %22, %.lr.ph ], [ %storemerge.in.pre.pre, %sampler_random_fract.exit ]
  %.02026 = phi double [ %27, %.lr.ph ], [ %19, %sampler_random_fract.exit ]
  %.02125 = phi i32 [ %23, %.lr.ph ], [ %5, %sampler_random_fract.exit ]
  %22 = add i32 %21, 1
  %23 = add i32 %.02125, -1
  %24 = uitofp i32 %23 to double
  %25 = fdiv double %16, %24
  %26 = fsub double 1.000000e+00, %25
  %27 = fmul double %.02026, %26
  %28 = fcmp olt double %14, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %sampler_random_fract.exit
  %storemerge.in.pre = phi i32 [ %storemerge.in.pre.pre, %sampler_random_fract.exit ], [ %22, %.lr.ph ]
  %29 = load i32, ptr %8, align 4
  br label %30

30:                                               ; preds = %1, %._crit_edge
  %storemerge.in = phi i32 [ %storemerge.in.pre, %._crit_edge ], [ %4, %1 ]
  %storemerge24.in = phi i32 [ %29, %._crit_edge ], [ %9, %1 ]
  %storemerge24 = add i32 %storemerge24.in, 1
  store i32 %storemerge24, ptr %8, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %3, align 8
  ret i32 %storemerge.in
}

; Function Attrs: nounwind uwtable
define dso_local double @sampler_random_fract(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call double @pg_prng_double(ptr noundef %0) #6
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %2, label %5, !llvm.loop !5

5:                                                ; preds = %2
  ret double %3
}

; Function Attrs: nounwind uwtable
define dso_local void @reservoir_init_selection_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %3 to i64
  tail call void @pg_prng_seed(ptr noundef nonnull %4, i64 noundef %5) #6
  br label %6

6:                                                ; preds = %6, %2
  %7 = tail call double @pg_prng_double(ptr noundef nonnull %4) #6
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %6, label %sampler_random_fract.exit, !llvm.loop !5

sampler_random_fract.exit:                        ; preds = %6
  %9 = tail call double @log(double noundef %7) #6
  %10 = fneg double %9
  %11 = sitofp i32 %1 to double
  %12 = fdiv double %10, %11
  %13 = tail call double @exp(double noundef %12) #6
  store double %13, ptr %0, align 8
  ret void
}

declare i32 @pg_prng_uint32(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local double @reservoir_get_next_S(ptr noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sitofp i32 %2 to double
  %5 = fmul double %4, 2.200000e+01
  %6 = fcmp ugt double %1, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %9, %7
  %10 = tail call double @pg_prng_double(ptr noundef nonnull %8) #6
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %9, label %sampler_random_fract.exit, !llvm.loop !5

sampler_random_fract.exit:                        ; preds = %9
  %12 = fadd double %1, 1.000000e+00
  %13 = fsub double %12, %4
  %14 = fdiv double %13, %12
  %15 = fcmp ogt double %14, %10
  br i1 %15, label %.lr.ph, label %.loopexit92

.lr.ph:                                           ; preds = %sampler_random_fract.exit, %.lr.ph
  %.0104 = phi double [ %17, %.lr.ph ], [ %12, %sampler_random_fract.exit ]
  %.077103 = phi double [ %16, %.lr.ph ], [ 0.000000e+00, %sampler_random_fract.exit ]
  %.078102 = phi double [ %20, %.lr.ph ], [ %14, %sampler_random_fract.exit ]
  %16 = fadd double %.077103, 1.000000e+00
  %17 = fadd double %.0104, 1.000000e+00
  %18 = fsub double %17, %4
  %19 = fdiv double %18, %17
  %20 = fmul double %.078102, %19
  %21 = fcmp ogt double %20, %10
  br i1 %21, label %.lr.ph, label %.loopexit92, !llvm.loop !8

22:                                               ; preds = %3
  %23 = load double, ptr %0, align 8
  %24 = fsub double %1, %4
  %25 = fadd double %24, 1.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = fadd double %1, 1.000000e+00
  %28 = fdiv double %27, %25
  br label %29

29:                                               ; preds = %sampler_random_fract.exit91, %22
  %.079 = phi double [ %23, %22 ], [ %72, %sampler_random_fract.exit91 ]
  br label %30

30:                                               ; preds = %30, %29
  %31 = tail call double @pg_prng_double(ptr noundef nonnull %26) #6
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %30, label %sampler_random_fract.exit90, !llvm.loop !5

sampler_random_fract.exit90:                      ; preds = %30
  %33 = fadd double %.079, -1.000000e+00
  %34 = fmul double %1, %33
  %35 = tail call double @llvm.floor.f64(double %34)
  %36 = fmul double %28, %31
  %37 = fmul double %28, %36
  %38 = fadd double %25, %35
  %39 = fmul double %38, %37
  %40 = fadd double %1, %34
  %41 = fdiv double %39, %40
  %42 = tail call double @log(double noundef %41) #6
  %43 = fdiv double %42, %4
  %44 = tail call double @exp(double noundef %43) #6
  %45 = fdiv double %40, %38
  %46 = fmul double %25, %45
  %47 = fdiv double %46, %1
  %48 = fcmp ugt double %44, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %sampler_random_fract.exit90
  %50 = fdiv double %47, %44
  br label %.loopexit

51:                                               ; preds = %sampler_random_fract.exit90
  %52 = fmul double %27, %31
  %53 = fdiv double %52, %25
  %54 = fadd double %1, %35
  %55 = fadd double %54, 1.000000e+00
  %56 = fmul double %55, %53
  %57 = fdiv double %56, %40
  %58 = fcmp ogt double %35, %4
  %.084 = select i1 %58, double %38, double %27
  %59 = fcmp ult double %54, %.084
  br i1 %59, label %.preheader, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %51
  %60 = fadd double %24, %35
  %.082 = select i1 %58, double %1, double %60
  br label %.lr.ph108

.preheader:                                       ; preds = %.lr.ph108, %51
  %.076.lcssa = phi double [ %57, %51 ], [ %62, %.lr.ph108 ]
  br label %66

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.076107 = phi double [ %62, %.lr.ph108 ], [ %57, %.lr.ph108.preheader ]
  %.081106 = phi double [ %64, %.lr.ph108 ], [ %54, %.lr.ph108.preheader ]
  %.183105 = phi double [ %63, %.lr.ph108 ], [ %.082, %.lr.ph108.preheader ]
  %61 = fdiv double %.081106, %.183105
  %62 = fmul double %.076107, %61
  %63 = fadd double %.183105, -1.000000e+00
  %64 = fadd double %.081106, -1.000000e+00
  %65 = fcmp ult double %64, %.084
  br i1 %65, label %.preheader, label %.lr.ph108, !llvm.loop !9

66:                                               ; preds = %.preheader, %66
  %67 = tail call double @pg_prng_double(ptr noundef nonnull %26) #6
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %66, label %sampler_random_fract.exit91, !llvm.loop !5

sampler_random_fract.exit91:                      ; preds = %66
  %69 = tail call double @log(double noundef %67) #6
  %70 = fneg double %69
  %71 = fdiv double %70, %4
  %72 = tail call double @exp(double noundef %71) #6
  %73 = tail call double @log(double noundef %.076.lcssa) #6
  %74 = fdiv double %73, %4
  %75 = tail call double @exp(double noundef %74) #6
  %76 = fdiv double %40, %1
  %77 = fcmp ugt double %75, %76
  br i1 %77, label %29, label %.loopexit

.loopexit:                                        ; preds = %sampler_random_fract.exit91, %49
  %.180 = phi double [ %50, %49 ], [ %72, %sampler_random_fract.exit91 ]
  store double %.180, ptr %0, align 8
  br label %.loopexit92

.loopexit92:                                      ; preds = %.lr.ph, %sampler_random_fract.exit, %.loopexit
  %.1 = phi double [ %35, %.loopexit ], [ 0.000000e+00, %sampler_random_fract.exit ], [ %16, %.lr.ph ]
  ret double %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare void @pg_prng_seed(ptr noundef, i64 noundef) local_unnamed_addr #2

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @anl_random_fract() local_unnamed_addr #0 {
  %.b1 = load i1, ptr @oldrs_initialized, align 1
  br i1 %.b1, label %.preheader, label %1

1:                                                ; preds = %0
  %2 = tail call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #6
  %3 = zext i32 %2 to i64
  tail call void @pg_prng_seed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @oldrs, i64 8), i64 noundef %3) #6
  store i1 true, ptr @oldrs_initialized, align 1
  br label %.preheader

.preheader:                                       ; preds = %1, %0
  br label %4

4:                                                ; preds = %.preheader, %4
  %5 = tail call double @pg_prng_double(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @oldrs, i64 8)) #6
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %4, label %sampler_random_fract.exit, !llvm.loop !5

sampler_random_fract.exit:                        ; preds = %4
  ret double %5
}

; Function Attrs: nounwind uwtable
define dso_local double @anl_init_selection_state(i32 noundef %0) local_unnamed_addr #0 {
  %.b1 = load i1, ptr @oldrs_initialized, align 1
  br i1 %.b1, label %.preheader, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #6
  %4 = zext i32 %3 to i64
  tail call void @pg_prng_seed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @oldrs, i64 8), i64 noundef %4) #6
  store i1 true, ptr @oldrs_initialized, align 1
  br label %.preheader

.preheader:                                       ; preds = %2, %1
  br label %5

5:                                                ; preds = %.preheader, %5
  %6 = tail call double @pg_prng_double(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @oldrs, i64 8)) #6
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %5, label %sampler_random_fract.exit, !llvm.loop !5

sampler_random_fract.exit:                        ; preds = %5
  %8 = tail call double @log(double noundef %6) #6
  %9 = fneg double %8
  %10 = sitofp i32 %0 to double
  %11 = fdiv double %9, %10
  %12 = tail call double @exp(double noundef %11) #6
  ret double %12
}

; Function Attrs: nounwind uwtable
define dso_local double @anl_get_next_S(double noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load double, ptr %2, align 8
  store double %4, ptr @oldrs, align 8
  %5 = tail call double @reservoir_get_next_S(ptr noundef nonnull @oldrs, double noundef %0, i32 noundef %1)
  %6 = load double, ptr @oldrs, align 8
  store double %6, ptr %2, align 8
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
