; ModuleID = 'bench/sundials/original/arkode_mristep_controller.ll'
source_filename = "bench/sundials/original/arkode_mristep_controller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.SUNAdaptController_MRIStep = private unnamed_addr constant [27 x i8] c"SUNAdaptController_MRIStep\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SUNAdaptController_MRIStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @SUNAdaptController_GetType(ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %30

7:                                                ; preds = %5
  %8 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SUNAdaptController_MRIStep, ptr noundef nonnull %3) #4
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %9, label %30

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = call ptr @SUNAdaptController_NewEmpty(ptr noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr @SUNAdaptController_GetType_MRIStep, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @SUNAdaptController_EstimateStep_MRIStep, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @SUNAdaptController_Reset_MRIStep, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr @SUNAdaptController_Write_MRIStep, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @SUNAdaptController_UpdateH_MRIStep, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr @SUNAdaptController_Space_MRIStep, ptr %21, align 8, !tbaa !17
  %22 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %12) #4
  br label %30

26:                                               ; preds = %14
  store ptr %0, ptr %22, align 8, !tbaa !18
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1, ptr %29, align 8, !tbaa !25
  store ptr %22, ptr %12, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %9, %7, %5, %2, %26, %24
  %.0 = phi ptr [ %12, %26 ], [ null, %2 ], [ null, %5 ], [ null, %7 ], [ null, %24 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @SUNAdaptController_GetType(ptr noundef) local_unnamed_addr #1

declare i32 @mriStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_NewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_GetType_MRIStep(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = tail call i32 @SUNAdaptController_GetType(ptr noundef %4) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_EstimateStep_MRIStep(ptr noundef readonly captures(none) %0, double noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %7, null
  %11 = icmp eq ptr %9, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %21, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %16 = load double, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %18 = load double, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %20 = tail call i32 @SUNAdaptController_EstimateStepTol(ptr noundef %14, double noundef %1, double noundef %16, i32 noundef %2, double noundef %3, double noundef %18, ptr noundef %4, ptr noundef nonnull %19) #4
  br label %21

21:                                               ; preds = %5, %12
  %.0 = phi i32 [ %20, %12 ], [ -9989, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Reset_MRIStep(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = tail call i32 @SUNAdaptController_Reset(ptr noundef %4) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Write_MRIStep(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call i32 @SUNAdaptController_Write(ptr noundef %5, ptr noundef %1) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_UpdateH_MRIStep(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %5, null
  %9 = icmp eq ptr %7, null
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %14 = load double, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %16 = load double, ptr %15, align 8, !tbaa !39
  %17 = tail call i32 @SUNAdaptController_UpdateMRIHTol(ptr noundef %12, double noundef %1, double noundef %14, double noundef %2, double noundef %16) #4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %20 = load double, ptr %19, align 8, !tbaa !40
  store double %20, ptr %13, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %18, %10, %3
  %.0 = phi i32 [ -9989, %3 ], [ 0, %18 ], [ %17, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Space_MRIStep(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call i32 @SUNAdaptController_Space(ptr noundef %6, ptr noundef %1, ptr noundef %2) #4
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @SUNAdaptController_Destroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_EstimateStepTol(ptr noundef, double noundef, double noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_UpdateMRIHTol(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Reset(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_generic_SUNAdaptController", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS31_generic_SUNAdaptController_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !5, i64 0}
!12 = !{!"_generic_SUNAdaptController_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!13 = !{!12, !5, i64 8}
!14 = !{!12, !5, i64 32}
!15 = !{!12, !5, i64 48}
!16 = !{!12, !5, i64 64}
!17 = !{!12, !5, i64 80}
!18 = !{!19, !20, i64 0}
!19 = !{!"_mriStepControlContent", !20, i64 0, !21, i64 8, !22, i64 16}
!20 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!21 = !{!"p1 _ZTS19ARKodeMRIStepMemRec", !5, i64 0}
!22 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!19, !21, i64 8}
!25 = !{!19, !22, i64 16}
!26 = !{!4, !5, i64 0}
!27 = !{!28, !36, i64 384}
!28 = !{!"ARKodeMRIStepMemRec", !5, i64 0, !5, i64 8, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !30, i64 40, !30, i64 48, !29, i64 56, !29, i64 60, !29, i64 64, !31, i64 72, !29, i64 80, !29, i64 84, !29, i64 88, !29, i64 92, !29, i64 96, !32, i64 104, !32, i64 112, !33, i64 120, !33, i64 128, !34, i64 136, !34, i64 144, !34, i64 152, !29, i64 160, !35, i64 168, !29, i64 176, !5, i64 184, !36, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !29, i64 224, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !36, i64 264, !36, i64 272, !29, i64 280, !37, i64 288, !29, i64 296, !29, i64 300, !29, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !38, i64 360, !5, i64 368, !5, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !37, i64 408, !37, i64 416, !37, i64 424, !37, i64 432, !37, i64 440, !37, i64 448, !29, i64 456, !29, i64 460, !29, i64 464, !36, i64 472, !36, i64 480, !30, i64 488, !29, i64 496, !33, i64 504, !30, i64 512}
!29 = !{!"int", !6, i64 0}
!30 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!31 = !{!"p1 _ZTS18MRIStepCouplingMem", !5, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"p1 double", !5, i64 0}
!34 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!35 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!"p1 _ZTS20_MRIStepInnerStepper", !5, i64 0}
!39 = !{!28, !36, i64 392}
!40 = !{!28, !36, i64 400}
