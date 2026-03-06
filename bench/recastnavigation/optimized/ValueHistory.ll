; ModuleID = 'bench/recastnavigation/original/ValueHistory.ll'
source_filename = "bench/recastnavigation/original/ValueHistory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%.2f %s\00", align 1

@_ZN12ValueHistoryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12ValueHistoryC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12ValueHistoryC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(1028) initializes((0, 1028)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %0, i8 0, i64 1028, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK12ValueHistory12getSampleMinEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1028) %0) local_unnamed_addr #1 align 2 {
  %2 = load float, ptr %0, align 4
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %3 ]
  %.068 = phi float [ %2, %1 ], [ %.1, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load float, ptr %4, align 4
  %6 = fcmp olt float %5, %.068
  %.1 = select i1 %6, float %5, float %.068
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !5

7:                                                ; preds = %3
  ret float %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK12ValueHistory12getSampleMaxEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1028) %0) local_unnamed_addr #1 align 2 {
  %2 = load float, ptr %0, align 4
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %3 ]
  %.068 = phi float [ %2, %1 ], [ %.1, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load float, ptr %4, align 4
  %6 = fcmp ogt float %5, %.068
  %.1 = select i1 %6, float %5, float %.068
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !7

7:                                                ; preds = %3
  ret float %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK12ValueHistory10getAverageEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1028) %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.056 = phi float [ 0.000000e+00, %1 ], [ %5, %2 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %4 = load float, ptr %3, align 4
  %5 = fadd float %.056, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !8

6:                                                ; preds = %2
  %7 = fmul float %5, 3.906250e-03
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11GraphParams7setRectEiiiii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((0, 20)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11GraphParams13setValueRangeEffiPKc(ptr noundef nonnull align 4 dereferenceable(48) initializes((20, 32)) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %4) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19drawGraphBackgroundPK11GraphParams(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [64 x i8], align 16
  %3 = load i32, ptr %0, align 4
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to float
  tail call void @_Z20imguiDrawRoundedRectfffffj(float noundef %4, float noundef %7, float noundef %10, float noundef %13, float noundef %16, i32 noundef -2143272896)
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %14, align 4
  %19 = shl nsw i32 %18, 1
  %20 = sub nsw i32 %17, %19
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load float, ptr %24, align 4
  %26 = fsub float %23, %25
  %27 = fdiv float %21, %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, %18
  %30 = sitofp i32 %29 to float
  %31 = fneg float %25
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %27, float %30)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %.not38 = icmp slt i32 %34, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %37 = phi i32 [ %34, %.lr.ph ], [ %66, %36 ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %65, %36 ]
  %38 = uitofp nneg i32 %.039 to float
  %39 = sitofp i32 %37 to float
  %40 = fdiv float %38, %39
  %41 = load float, ptr %24, align 4
  %42 = load float, ptr %22, align 4
  %43 = fsub float %42, %41
  %44 = call float @llvm.fmuladd.f32(float %43, float %40, float %41)
  %45 = fpext float %44 to double
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str, double noundef %45, ptr noundef nonnull %35) #9
  %47 = call float @llvm.fmuladd.f32(float %44, float %27, float %32)
  %48 = load i32, ptr %0, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, %48
  %51 = load i32, ptr %14, align 4
  %52 = sub i32 %50, %51
  %53 = fptosi float %47 to i32
  %54 = add nsw i32 %53, -4
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %52, i32 noundef %54, i32 noundef 2, ptr noundef nonnull %2, i32 noundef -16777216)
  %55 = load i32, ptr %0, align 4
  %56 = sitofp i32 %55 to float
  %57 = load i32, ptr %14, align 4
  %58 = sitofp i32 %57 to float
  %59 = fadd float %56, %58
  %60 = load i32, ptr %8, align 4
  %61 = sitofp i32 %60 to float
  %62 = fadd float %56, %61
  %63 = fsub float %62, %58
  %64 = fadd float %63, -5.000000e+01
  call void @_Z13imguiDrawLinefffffj(float noundef %59, float noundef %47, float noundef %64, float noundef %47, float noundef 1.000000e+00, i32 noundef 1073741824)
  %65 = add nuw nsw i32 %.039, 1
  %66 = load i32, ptr %33, align 4
  %.not.not = icmp slt i32 %.039, %66
  br i1 %.not.not, label %36, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %36, %1
  ret void
}

declare void @_Z20imguiDrawRoundedRectfffffj(float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z13imguiDrawLinefffffj(float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9drawGraphPK11GraphParamsPK12ValueHistoryiPKcj(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = shl nsw i32 %10, 1
  %12 = sub nsw i32 %8, %11
  %13 = sitofp i32 %12 to float
  %14 = fmul nnan float %13, 3.906250e-03
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, %11
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load float, ptr %21, align 4
  %23 = fsub float %20, %22
  %24 = fdiv float %18, %23
  %25 = load i32, ptr %0, align 4
  %26 = sitofp i32 %25 to float
  %27 = sitofp i32 %10 to float
  %28 = fadd float %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %27, %31
  %33 = fneg float %22
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %24, float %32)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  br label %36

36:                                               ; preds = %5, %47
  %.050 = phi float [ 0.000000e+00, %5 ], [ %38, %47 ]
  %.04549 = phi float [ 0.000000e+00, %5 ], [ %45, %47 ]
  %.04648 = phi i32 [ 0, %5 ], [ %48, %47 ]
  %37 = uitofp nneg i32 %.04648 to float
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %14, float %28)
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, %.04648
  %41 = srem i32 %40, 256
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %1, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %24, float %34)
  %.not = icmp eq i32 %.04648, 0
  br i1 %.not, label %47, label %46

46:                                               ; preds = %36
  tail call void @_Z13imguiDrawLinefffffj(float noundef %.050, float noundef %.04549, float noundef %38, float noundef %45, float noundef 2.000000e+00, i32 noundef %4)
  br label %47

47:                                               ; preds = %46, %36
  %48 = add nuw nsw i32 %.04648, 1
  %exitcond.not = icmp eq i32 %48, 255
  br i1 %exitcond.not, label %49, label %36, !llvm.loop !10

49:                                               ; preds = %47
  %50 = load i32, ptr %0, align 4
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, %50
  %53 = add nsw i32 %52, 5
  %54 = load i32, ptr %29, align 4
  %55 = load i32, ptr %15, align 4
  %.neg = mul i32 %2, -25
  %56 = add i32 %.neg, -25
  %.neg47 = add i32 %56, %54
  %57 = add i32 %.neg47, %55
  %58 = sitofp i32 %53 to float
  %59 = sitofp i32 %57 to float
  tail call void @_Z20imguiDrawRoundedRectfffffj(float noundef %58, float noundef %59, float noundef 1.500000e+01, float noundef 1.500000e+01, float noundef 2.000000e+00, i32 noundef %4)
  br label %60

60:                                               ; preds = %60, %49
  %indvars.iv.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i, %60 ]
  %.056.i = phi float [ 0.000000e+00, %49 ], [ %63, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4
  %63 = fadd float %.056.i, %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZNK12ValueHistory10getAverageEv.exit, label %60, !llvm.loop !8

_ZNK12ValueHistory10getAverageEv.exit:            ; preds = %60
  %64 = fmul float %63, 3.906250e-03
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str, double noundef %65, ptr noundef nonnull %66) #9
  %68 = add nsw i32 %52, 25
  %69 = add nsw i32 %57, 3
  tail call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %68, i32 noundef %69, i32 noundef 0, ptr noundef %3, i32 noundef -1056964609)
  %70 = add nsw i32 %52, 170
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %70, i32 noundef %69, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -2130706433)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
!10 = distinct !{!10, !6}
