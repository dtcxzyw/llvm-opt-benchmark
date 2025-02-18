; ModuleID = 'bench/sundials/original/ark_analytic_nonlin.ll'
source_filename = "bench/sundials/original/ark_analytic_nonlin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"   reltol = %.1e\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"   abstol = %.1e\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ERKStepCreate\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"# t u\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" %.16e %.16e\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"ark_analytic_nonlin_stats.csv\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"\0AAnalytical ODE test problem:\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"        t           u\00", align 1
@str.3 = private unnamed_addr constant [25 x i8] c"   ---------------------\00", align 1
@str.4 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %check_flag.exit, label %8

check_flag.exit:                                  ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, i32 noundef %4) #8
  br label %67

8:                                                ; preds = %0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef 0x3EB0C6F7A0B5ED8D)
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 1.000000e-10)
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %check_flag.exit42, label %16

check_flag.exit42:                                ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4) #8
  br label %67

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store double 0.000000e+00, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = call ptr @ERKStepCreate(ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %12, ptr noundef %20) #7
  store ptr %21, ptr %1, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %check_flag.exit44, label %25

check_flag.exit44:                                ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5) #8
  br label %67

25:                                               ; preds = %16
  %26 = call i32 @ARKodeSStolerances(ptr noundef nonnull %21, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %check_flag.exit46, label %.lr.ph.preheader

check_flag.exit46:                                ; preds = %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, i32 noundef %26) #8
  br label %67

.lr.ph.preheader:                                 ; preds = %25
  %30 = call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %31 = call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr %30)
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.10, double noundef 0.000000e+00, double noundef %35) #7
  store double 0.000000e+00, ptr %2, align 8, !tbaa !19
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.062 = phi double [ %56, %41 ], [ 1.000000e+00, %.lr.ph.preheader ]
  %37 = call i32 @ARKodeEvolve(ptr noundef nonnull %21, double noundef %.062, ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef 1) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %check_flag.exit48, label %41

check_flag.exit48:                                ; preds = %.lr.ph
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, i32 noundef %37) #8
  br label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = load double, ptr %2, align 8, !tbaa !19
  %43 = load ptr, ptr %12, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load double, ptr %45, align 8, !tbaa !19
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %42, double noundef %46)
  %48 = load double, ptr %2, align 8, !tbaa !19
  %49 = load ptr, ptr %12, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load double, ptr %51, align 8, !tbaa !19
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.10, double noundef %48, double noundef %52) #7
  %54 = fadd double %.062, 1.000000e+00
  %55 = fcmp ogt double %54, 1.000000e+01
  %56 = select i1 %55, double 1.000000e+01, double %54
  %57 = load double, ptr %2, align 8, !tbaa !19
  %58 = fsub double 1.000000e+01, %57
  %59 = fcmp ogt double %58, 1.000000e-15
  br i1 %59, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %41, %check_flag.exit48
  %puts39 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %60 = call i32 @fclose(ptr noundef %30)
  %puts40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !4
  %62 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %21, ptr noundef %61, i32 noundef 0) #7
  %63 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8)
  %64 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %21, ptr noundef %63, i32 noundef 1) #7
  %65 = call i32 @fclose(ptr noundef %63)
  call void @N_VDestroy(ptr noundef nonnull %12) #7
  call void @ARKodeFree(ptr noundef nonnull %1) #7
  %66 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #7
  br label %67

67:                                               ; preds = %check_flag.exit46, %check_flag.exit44, %check_flag.exit42, %check_flag.exit, %.loopexit
  %.032 = phi i32 [ 0, %.loopexit ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit42 ], [ 1, %check_flag.exit44 ], [ 1, %check_flag.exit46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ERKStepCreate(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal noundef i32 @f(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = fadd double %0, 1.000000e+00
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load double, ptr %8, align 8, !tbaa !19
  %10 = fneg double %9
  %11 = tail call double @exp(double noundef %10) #7, !tbaa !22
  %12 = fmul double %5, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store double %12, ptr %15, align 8, !tbaa !19
  ret i32 0
}

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_generic_N_Vector", !6, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"_N_VectorContent_Serial", !16, i64 0, !17, i64 8, !18, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!17, !17, i64 0}
