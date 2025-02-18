; ModuleID = 'bench/sundials/original/arkode_sunstepper.ll'
source_filename = "bench/sundials/original/arkode_sunstepper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.ARKodeCreateSUNStepper = private unnamed_addr constant [23 x i8] c"ARKodeCreateSUNStepper\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_sunstepper.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to create SUNStepper\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Failed to set SUNStepper content\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Failed to set SUNStepper evolve function\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Failed to set SUNStepper one step function\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Failed to set SUNStepper full RHS function\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Failed to set SUNStepper reset function\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Failed to set SUNStepper stop time function\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Failed to set SUNStepper forcing function\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -51, 1) i32 @ARKodeCreateSUNStepper(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 154, ptr noundef nonnull @__func__.ARKodeCreateSUNStepper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %43

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call i32 @SUNStepper_Create(ptr noundef %6, ptr noundef %1) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 163, ptr noundef nonnull @__func__.ARKodeCreateSUNStepper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %43

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = tail call i32 @SUNStepper_SetContent(ptr noundef %10, ptr noundef nonnull %0) #3
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 171, ptr noundef nonnull @__func__.ARKodeCreateSUNStepper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %43

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = tail call i32 @SUNStepper_SetEvolveFn(ptr noundef %14, ptr noundef nonnull @arkSUNStepperEvolve) #3
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 179, ptr noundef nonnull @__func__.ARKodeCreateSUNStepper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %43

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  %19 = tail call i32 @SUNStepper_SetOneStepFn(ptr noundef %18, ptr noundef nonnull @arkSUNStepperOneStep) #3
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 187, ptr noundef nonnull @__func__.ARKodeCreateSUNStepper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = tail call i32 @SUNStepper_SetFullRhsFn(ptr noundef %22, ptr noundef nonnull @arkSUNStepperFullRhs) #3
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 195, ptr noundef nonnull @__func__.ARKodeCreateSUNStepper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  br label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8, !tbaa !17
  %27 = tail call i32 @SUNStepper_SetResetFn(ptr noundef %26, ptr noundef nonnull @arkSUNStepperReset) #3
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %29, label %28

28:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 203, ptr noundef nonnull @__func__.ARKodeCreateSUNStepper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #3
  br label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8, !tbaa !17
  %31 = tail call i32 @SUNStepper_SetStopTimeFn(ptr noundef %30, ptr noundef nonnull @arkSUNStepperSetStopTime) #3
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 211, ptr noundef nonnull @__func__.ARKodeCreateSUNStepper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8, !tbaa !17
  %35 = tail call i32 @SUNStepper_SetStepDirectionFn(ptr noundef %34, ptr noundef nonnull @arkSUNStepperSetStepDirection) #3
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %36, label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !17
  %41 = tail call i32 @SUNStepper_SetForcingFn(ptr noundef %40, ptr noundef nonnull @arkSUNStepperSetForcing) #3
  %.not40 = icmp eq i32 %41, 0
  br i1 %.not40, label %43, label %42

42:                                               ; preds = %39
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 224, ptr noundef nonnull @__func__.ARKodeCreateSUNStepper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #3
  br label %43

43:                                               ; preds = %8, %12, %16, %20, %24, %28, %32, %42, %33, %39, %36, %4
  %.0 = phi i32 [ -21, %4 ], [ -51, %8 ], [ -51, %12 ], [ -51, %16 ], [ -51, %20 ], [ -51, %24 ], [ -51, %28 ], [ -51, %32 ], [ -51, %42 ], [ -51, %33 ], [ 0, %39 ], [ 0, %36 ]
  ret i32 %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SUNStepper_Create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNStepper_SetContent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNStepper_SetEvolveFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -9990, 1) i32 @arkSUNStepperEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %6 = call i32 @SUNStepper_GetContent(ptr noundef %0, ptr noundef nonnull %5) #3
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = call i32 @ARKodeEvolve(ptr noundef %7, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %9, align 8, !tbaa !21
  %10 = icmp slt i32 %8, 0
  %..i = select i1 %10, i32 -9990, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret i32 %..i
}

declare i32 @SUNStepper_SetOneStepFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -9990, 1) i32 @arkSUNStepperOneStep(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %6 = call i32 @SUNStepper_GetContent(ptr noundef %0, ptr noundef nonnull %5) #3
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = call i32 @ARKodeEvolve(ptr noundef %7, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %9, align 8, !tbaa !21
  %10 = icmp slt i32 %8, 0
  %..i = select i1 %10, i32 -9990, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret i32 %..i
}

declare i32 @SUNStepper_SetFullRhsFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -9990, 1) i32 @arkSUNStepperFullRhs(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  %7 = call i32 @SUNStepper_GetContent(ptr noundef %0, ptr noundef nonnull %6) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = icmp ult i32 %4, 3
  %.12 = select i1 %9, i32 %4, i32 -1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call i32 %11(ptr noundef %8, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.12) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !21
  %.not = icmp eq i32 %12, 0
  %. = select i1 %.not, i32 0, i32 -9990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret i32 %.
}

declare i32 @SUNStepper_SetResetFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -9990, 1) i32 @arkSUNStepperReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 @SUNStepper_GetContent(ptr noundef %0, ptr noundef nonnull %4) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call i32 @ARKodeReset(ptr noundef %6, double noundef %1, ptr noundef %2) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %8, align 8, !tbaa !21
  %.not = icmp eq i32 %7, 0
  %. = select i1 %.not, i32 0, i32 -9990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret i32 %.
}

declare i32 @SUNStepper_SetStopTimeFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -9990, 1) i32 @arkSUNStepperSetStopTime(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %4 = call i32 @SUNStepper_GetContent(ptr noundef %0, ptr noundef nonnull %3) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call i32 @ARKodeSetStopTime(ptr noundef %5, double noundef %1) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8, !tbaa !21
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 0, i32 -9990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %.
}

declare i32 @SUNStepper_SetStepDirectionFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -9990, 1) i32 @arkSUNStepperSetStepDirection(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %4 = call i32 @SUNStepper_GetContent(ptr noundef %0, ptr noundef nonnull %3) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call i32 @ARKodeSetStepDirection(ptr noundef %5, double noundef %1) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8, !tbaa !21
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 0, i32 -9990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %.
}

declare i32 @SUNStepper_SetForcingFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -9990, 1) i32 @arkSUNStepperSetForcing(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  %7 = call i32 @SUNStepper_GetContent(ptr noundef %0, ptr noundef nonnull %6) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = call i32 %10(ptr noundef %8, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8, !tbaa !21
  %.not = icmp eq i32 %11, 0
  %. = select i1 %.not, i32 0, i32 -9990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SUNStepper_GetContent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeReset(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeSetStepDirection(ptr noundef, double noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ARKodeMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !9, i64 32, !9, i64 40, !11, i64 48, !10, i64 56, !9, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96, !10, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !10, i64 256, !6, i64 264, !6, i64 272, !10, i64 280, !6, i64 288, !10, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !10, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !11, i64 560, !11, i64 568, !10, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !10, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !12, i64 664, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !10, i64 768, !13, i64 776, !14, i64 784, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !14, i64 808, !14, i64 816, !10, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !9, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !10, i64 928, !9, i64 936, !9, i64 944, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !15, i64 984, !10, i64 992, !16, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !10, i64 1032, !10, i64 1036, !10, i64 1040}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"p1 _ZTS18_generic_ARKInterp", !6, i64 0}
!13 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS16ARKodeRootMemRec", !6, i64 0}
!16 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11SUNStepper_", !6, i64 0}
!19 = !{!4, !6, i64 552}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !10, i64 24}
!22 = !{!"SUNStepper_", !6, i64 0, !23, i64 8, !5, i64 16, !10, i64 24}
!23 = !{!"p1 _ZTS15SUNStepper_Ops_", !6, i64 0}
!24 = !{!4, !6, i64 152}
