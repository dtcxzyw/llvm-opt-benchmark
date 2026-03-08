; ModuleID = 'bench/sundials/original/sunadaptcontroller_mrihtol.ll'
source_filename = "bench/sundials/original/sunadaptcontroller_mrihtol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"Multirate H-Tol SUNAdaptController module:\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"  inner_max_relch  = %16g\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"  inner_min_tolfac = %16g\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"  inner_max_tolfac = %16g\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"\0ASlow step controller:\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"\0AFast tolerance controller:\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @SUNAdaptController_MRIHTol(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef %2) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr @SUNAdaptController_GetType_MRIHTol, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @SUNAdaptController_EstimateStepTol_MRIHTol, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @SUNAdaptController_Reset_MRIHTol, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @SUNAdaptController_SetDefaults_MRIHTol, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @SUNAdaptController_Write_MRIHTol, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @SUNAdaptController_SetErrorBias_MRIHTol, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @SUNAdaptController_UpdateMRIHTol_MRIHTol, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @SUNAdaptController_Space_MRIHTol, ptr %13, align 8, !tbaa !18
  %14 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  store ptr %0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double 2.000000e+01, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 1.000000e-05, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double 1.000000e+00, ptr %18, align 8, !tbaa !26
  store ptr %14, ptr %4, align 8, !tbaa !27
  ret ptr %4
}

declare ptr @SUNAdaptController_NewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNAdaptController_GetType_MRIHTol(ptr readnone captures(none) %0) #2 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNAdaptController_EstimateStepTol_MRIHTol(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) #0 {
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call i32 @SUNAdaptController_EstimateStep(ptr noundef %11, double noundef %1, i32 noundef %3, double noundef %4, ptr noundef %6) #9
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = call i32 @SUNAdaptController_EstimateStep(ptr noundef %15, double noundef %2, i32 noundef 0, double noundef %5, ptr noundef nonnull %9) #9
  %17 = load double, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !24
  %21 = fdiv double %2, %20
  %22 = fcmp ogt double %17, %21
  %. = select i1 %22, double %17, double %21
  %23 = fmul double %2, %20
  %24 = fcmp olt double %., %23
  %25 = select i1 %24, double %., double %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !25
  %28 = fcmp ogt double %25, %27
  %29 = select i1 %28, double %25, double %27
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !26
  %32 = fcmp olt double %29, %31
  %33 = select i1 %32, double %29, double %31
  store double %33, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNAdaptController_Reset_MRIHTol(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call i32 @SUNAdaptController_Reset(ptr noundef %3) #9
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call i32 @SUNAdaptController_Reset(ptr noundef %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNAdaptController_SetDefaults_MRIHTol(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call i32 @SUNAdaptController_SetDefaults(ptr noundef %3) #9
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call i32 @SUNAdaptController_SetDefaults(ptr noundef %7) #9
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 2.000000e+01, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 1.000000e-05, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double 1.000000e+00, ptr %12, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNAdaptController_Write_MRIHTol(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !24
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %6) #9
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !25
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %10) #9
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !26
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %14) #9
  %16 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 23, i64 1, ptr %1)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = tail call i32 @SUNAdaptController_Write(ptr noundef %18, ptr noundef %1) #9
  %20 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 28, i64 1, ptr %1)
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 @SUNAdaptController_Write(ptr noundef %23, ptr noundef %1) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNAdaptController_SetErrorBias_MRIHTol(ptr noundef readonly captures(none) %0, double noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call i32 @SUNAdaptController_SetErrorBias(ptr noundef %4, double noundef %1) #9
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = tail call i32 @SUNAdaptController_SetErrorBias(ptr noundef %8, double noundef %1) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNAdaptController_UpdateMRIHTol_MRIHTol(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @SUNAdaptController_UpdateH(ptr noundef %7, double noundef %1, double noundef %3) #9
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call i32 @SUNAdaptController_UpdateH(ptr noundef %11, double noundef %2, double noundef %4) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNAdaptController_Space_MRIHTol(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @SUNAdaptController_Space(ptr noundef %7, ptr noundef %1, ptr noundef %2) #9
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = call i32 @SUNAdaptController_Space(ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %13 = load i64, ptr %4, align 8, !tbaa !29
  %14 = load i64, ptr %1, align 8, !tbaa !29
  %15 = add nsw i64 %14, %13
  store i64 %15, ptr %1, align 8, !tbaa !29
  %16 = load i64, ptr %5, align 8, !tbaa !29
  %17 = load i64, ptr %2, align 8, !tbaa !29
  %18 = add nsw i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_MRIHTol(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #4 {
  %5 = fcmp olt double %1, 1.000000e+00
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %. = select i1 %5, double 2.000000e+01, double %1
  store double %., ptr %7, align 8, !tbaa !24
  %8 = fcmp ugt double %2, 0.000000e+00
  %.sink19 = select i1 %8, double %2, double 1.000000e-05
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %.sink19, ptr %9, align 8, !tbaa !25
  %10 = fcmp ole double %3, 0.000000e+00
  %11 = fcmp ogt double %3, 1.000000e+00
  %or.cond = or i1 %10, %11
  %.sink21 = select i1 %or.cond, double 1.000000e+00, double %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %.sink21, ptr %12, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNAdaptController_GetSlowController_MRIHTol(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %4, ptr %1, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNAdaptController_GetFastController_MRIHTol(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %5, ptr %1, align 8, !tbaa !31
  ret i32 0
}

declare i32 @SUNAdaptController_EstimateStep(ptr noundef, double noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Reset(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetDefaults(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @SUNAdaptController_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_UpdateH(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!12 = !{!11, !5, i64 16}
!13 = !{!11, !5, i64 32}
!14 = !{!11, !5, i64 40}
!15 = !{!11, !5, i64 48}
!16 = !{!11, !5, i64 56}
!17 = !{!11, !5, i64 72}
!18 = !{!11, !5, i64 80}
!19 = !{!20, !21, i64 0}
!20 = !{!"SUNAdaptControllerContent_MRIHTol_", !21, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!21 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!20, !21, i64 8}
!24 = !{!20, !22, i64 16}
!25 = !{!20, !22, i64 24}
!26 = !{!20, !22, i64 32}
!27 = !{!4, !5, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!21, !21, i64 0}
