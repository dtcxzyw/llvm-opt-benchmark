; ModuleID = 'bench/sundials/original/sunadaptcontroller_imexgus.ll'
source_filename = "bench/sundials/original/sunadaptcontroller_imexgus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"ImEx Gustafsson SUNAdaptController module:\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"  k1e = %16g\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"  k2e = %16g\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"  k1i = %16g\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"  k2i = %16g\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"  bias factor = %16g\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"  previous error = %16g\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  previous step = %16g\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @SUNAdaptController_ImExGus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr @SUNAdaptController_GetType_ImExGus, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @SUNAdaptController_EstimateStep_ImExGus, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @SUNAdaptController_Reset_ImExGus, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @SUNAdaptController_SetDefaults_ImExGus, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @SUNAdaptController_Write_ImExGus, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @SUNAdaptController_SetErrorBias_ImExGus, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @SUNAdaptController_UpdateH_ImExGus, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @SUNAdaptController_Space_ImExGus, ptr %11, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  store ptr %12, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 3.670000e-01, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 2.680000e-01, ptr %14, align 8, !tbaa !24
  store double 0x3FEE666666666666, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 0x3FEE666666666666, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double 1.500000e+00, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double 1.000000e+00, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %18, align 8, !tbaa !29
  ret ptr %2
}

declare ptr @SUNAdaptController_NewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNAdaptController_GetType_ImExGus(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNAdaptController_EstimateStep_ImExGus(ptr noundef readonly captures(none) %0, double noundef %1, i32 noundef %2, double noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = add nsw i32 %2, 1
  %7 = sitofp i32 %6 to double
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !27
  %11 = fmul double %3, %10
  %12 = fcmp ogt double %11, 1.000000e-10
  %13 = select i1 %12, double %11, double 1.000000e-10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = fneg double %15
  %17 = fdiv double %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !24
  %20 = fneg double %19
  %21 = fdiv double %20, %7
  %22 = load double, ptr %8, align 8, !tbaa !25
  %23 = fneg double %22
  %24 = fdiv double %23, %7
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !26
  %27 = fneg double %26
  %28 = fdiv double %27, %7
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load double, ptr %29, align 8, !tbaa !28
  %31 = fcmp ogt double %30, 1.000000e-10
  %32 = select i1 %31, double %30, double 1.000000e-10
  %33 = fdiv double %13, %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load double, ptr %34, align 8, !tbaa !30
  %36 = fdiv double %1, %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %5
  %40 = fdiv double -1.000000e+00, %7
  %41 = tail call double @SUNRpowerR(double noundef %13, double noundef %40) #10
  br label %60

42:                                               ; preds = %5
  %43 = tail call double @SUNRpowerR(double noundef %13, double noundef %24) #10
  %44 = fmul double %36, %43
  %45 = tail call double @SUNRpowerR(double noundef %33, double noundef %28) #10
  %46 = fmul double %44, %45
  %47 = tail call double @SUNRpowerR(double noundef %13, double noundef %17) #10
  %48 = tail call double @SUNRpowerR(double noundef %33, double noundef %21) #10
  %49 = fmul double %47, %48
  %50 = fcmp olt double %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = tail call double @SUNRpowerR(double noundef %13, double noundef %24) #10
  %53 = fmul double %36, %52
  %54 = tail call double @SUNRpowerR(double noundef %33, double noundef %28) #10
  %55 = fmul double %53, %54
  br label %60

56:                                               ; preds = %42
  %57 = tail call double @SUNRpowerR(double noundef %13, double noundef %17) #10
  %58 = tail call double @SUNRpowerR(double noundef %33, double noundef %21) #10
  %59 = fmul double %57, %58
  br label %60

60:                                               ; preds = %51, %56, %39
  %.pn = phi double [ %41, %39 ], [ %55, %51 ], [ %59, %56 ]
  %storemerge = fmul double %1, %.pn
  store double %storemerge, ptr %4, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_Reset_ImExGus(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 1.000000e+00, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %4, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetDefaults_ImExGus(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 3.670000e-01, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 2.680000e-01, ptr %4, align 8, !tbaa !24
  store double 0x3FEE666666666666, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FEE666666666666, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 1.500000e+00, ptr %6, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @SUNAdaptController_Write_ImExGus(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %6) #10
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !24
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %10) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = load double, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %13) #10
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !26
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, double noundef %17) #10
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !27
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, double noundef %21) #10
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !28
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, double noundef %25) #10
  %27 = load ptr, ptr %0, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load double, ptr %28, align 8, !tbaa !30
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, double noundef %29) #10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetErrorBias_ImExGus(ptr noundef readonly captures(none) %0, double noundef %1) #3 {
  %3 = fcmp ugt double %1, 0.000000e+00
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %. = select i1 %3, double %1, double 1.500000e+00
  store double %., ptr %5, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_UpdateH_ImExGus(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !27
  %7 = fmul double %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %7, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %10, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SUNAdaptController_Space_ImExGus(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #6 {
  store i64 7, ptr %1, align 8, !tbaa !32
  store i64 1, ptr %2, align 8, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_ImExGus(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %1, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %2, ptr %8, align 8, !tbaa !24
  store double %3, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %4, ptr %9, align 8, !tbaa !26
  ret i32 0
}

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_SUNAdaptController", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS31_generic_SUNAdaptController_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_SUNAdaptController_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 32}
!14 = !{!11, !5, i64 40}
!15 = !{!11, !5, i64 48}
!16 = !{!11, !5, i64 56}
!17 = !{!11, !5, i64 64}
!18 = !{!11, !5, i64 80}
!19 = !{!4, !5, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"_SUNAdaptControllerContent_ImExGus", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !23, i64 56}
!22 = !{!"double", !6, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!21, !22, i64 24}
!25 = !{!21, !22, i64 0}
!26 = !{!21, !22, i64 8}
!27 = !{!21, !22, i64 32}
!28 = !{!21, !22, i64 40}
!29 = !{!21, !23, i64 56}
!30 = !{!21, !22, i64 48}
!31 = !{!22, !22, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
