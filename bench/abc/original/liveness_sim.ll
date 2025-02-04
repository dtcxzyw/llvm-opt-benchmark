target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [16 x i8] c"Empty network.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"\0AThe input network was not strashed, strashing....\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"Abc_NtkCreateCone(): Network check has failed.\0A\00", align 1
@vecPiNames = external global ptr, align 8
@vecLoNames = external global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"assert_fair\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"\0ANumber of liveness property found = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"assume_fair\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"\0ANumber of fairness property found = %d\0A\00", align 1
@vecPis = external global ptr, align 8
@vecLos = external global ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"live2safe\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"SAVE_BIERE\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"\0ACircuit without any liveness property\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"\0ACircuit without any fairness property\0A\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"\0ASaig_ManPiNum = %d, Reg Num = %d, before everything, before Pi cleanup\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"SAVED_LO\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s__%s\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"SHADOW\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"LIVENESS\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"FAIRNESS\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_CommandAbcLivenessToSafetySim(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Abc_FrameReadNtk(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @Abc_FrameReadOut(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @Abc_FrameReadErr(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !14
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %92

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = call i32 @Abc_NtkIsStrash(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = call ptr @Abc_NtkStrash(ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !12
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %39, ptr %13, align 8, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = call ptr @Abc_NtkToDar(ptr noundef %40, i32 noundef 0, i32 noundef 1)
  store ptr %41, ptr %14, align 8, !tbaa !16
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = load ptr, ptr %14, align 8, !tbaa !16
  %44 = call ptr @populateLivenessVector(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !18
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = load ptr, ptr %14, align 8, !tbaa !16
  %47 = call ptr @populateFairnessVector(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !18
  br label %58

48:                                               ; preds = %31
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = call ptr @Abc_NtkToDar(ptr noundef %49, i32 noundef 0, i32 noundef 1)
  store ptr %50, ptr %14, align 8, !tbaa !16
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %51, ptr %13, align 8, !tbaa !12
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = load ptr, ptr %14, align 8, !tbaa !16
  %54 = call ptr @populateLivenessVector(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !18
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = load ptr, ptr %14, align 8, !tbaa !16
  %57 = call ptr @populateFairnessVector(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %48, %35
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = call i32 @Extra_UtilGetopt(i32 noundef %59, ptr noundef %60, ptr noundef @.str.2)
  store i32 %61, ptr %16, align 4, !tbaa !8
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %66 = load ptr, ptr %14, align 8, !tbaa !16
  %67 = load ptr, ptr %17, align 8, !tbaa !18
  %68 = load ptr, ptr %18, align 8, !tbaa !18
  %69 = call ptr @LivenessToSafetyTransformationOneStepLoopSim(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !16
  br label %76

70:                                               ; preds = %58
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = load ptr, ptr %14, align 8, !tbaa !16
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  %75 = call ptr @LivenessToSafetyTransformationSim(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %15, align 8, !tbaa !16
  %78 = call ptr @Abc_NtkFromAigPhase(ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !12
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  %80 = call i32 @Abc_NtkCheck(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr @stdout, align 8, !tbaa !14
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.3) #8
  br label %85

85:                                               ; preds = %82, %76
  %86 = load ptr, ptr %12, align 8, !tbaa !12
  %87 = load ptr, ptr %15, align 8, !tbaa !16
  %88 = load ptr, ptr @vecPiNames, align 8, !tbaa !18
  %89 = load ptr, ptr @vecLoNames, align 8, !tbaa !18
  call void @updateNewNetworkNameManager(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %90, ptr noundef %91)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %92

92:                                               ; preds = %85, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_FrameReadNtk(ptr noundef) #2

declare ptr @Abc_FrameReadOut(ptr noundef) #2

declare ptr @Abc_FrameReadErr(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @populateLivenessVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = call ptr @Abc_ObjName(ptr noundef %22)
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.4) #9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call ptr @Aig_ManCo(ptr noundef %28, i32 noundef %29)
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %30)
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %26, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !37

37:                                               ; preds = %19
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @populateFairnessVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = call ptr @Abc_ObjName(ptr noundef %22)
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.6) #9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call ptr @Aig_ManCo(ptr noundef %28, i32 noundef %29)
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %30)
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %26, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !39

37:                                               ; preds = %19
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %40
}

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @LivenessToSafetyTransformationOneStepLoopSim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = call i32 @Saig_ManPiNum(ptr noundef %30)
  %32 = add nsw i32 %31, 1
  %33 = call ptr @Vec_PtrAlloc(i32 noundef %32)
  store ptr %33, ptr @vecPis, align 8, !tbaa !18
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = call i32 @Saig_ManPiNum(ptr noundef %34)
  %36 = add nsw i32 %35, 1
  %37 = call ptr @Vec_PtrAlloc(i32 noundef %36)
  store ptr %37, ptr @vecPiNames, align 8, !tbaa !18
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = call i32 @Saig_ManRegNum(ptr noundef %38)
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = add nsw i32 %41, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = add nsw i32 %44, %46
  %48 = call ptr @Vec_PtrAlloc(i32 noundef %47)
  store ptr %48, ptr @vecLos, align 8, !tbaa !18
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = call i32 @Saig_ManRegNum(ptr noundef %49)
  %51 = mul nsw i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = add nsw i32 %55, %57
  %59 = call ptr @Vec_PtrAlloc(i32 noundef %58)
  store ptr %59, ptr @vecLoNames, align 8, !tbaa !18
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = call i32 @Aig_ManObjNumMax(ptr noundef %60)
  %62 = mul nsw i32 2, %61
  %63 = call ptr @Aig_ManStart(i32 noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !16
  %64 = call ptr @Abc_UtilStrsav(ptr noundef @.str.8)
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !40
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !48
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = call ptr @Aig_ManConst1(ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !49
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  %72 = call ptr @Aig_ManConst1(ptr noundef %71)
  %73 = load ptr, ptr %13, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %106, %4
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = call i32 @Saig_ManPiNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %13, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %80, %75
  %87 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  %89 = load i32, ptr %27, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %27, align 4, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !16
  %92 = call ptr @Aig_ObjCreateCi(ptr noundef %91)
  %93 = load ptr, ptr %13, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8, !tbaa !50
  %95 = load ptr, ptr @vecPis, align 8, !tbaa !18
  %96 = load ptr, ptr %13, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  call void @Vec_PtrPush(ptr noundef %95, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !12
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = call ptr @Abc_NtkPi(ptr noundef %99, i32 noundef %100)
  %102 = call ptr @Abc_ObjName(ptr noundef %101)
  %103 = call ptr @Abc_UtilStrsav(ptr noundef %102)
  store ptr %103, ptr %26, align 8, !tbaa !52
  %104 = load ptr, ptr @vecPiNames, align 8, !tbaa !18
  %105 = load ptr, ptr %26, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %88
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !8
  br label %75, !llvm.loop !53

109:                                              ; preds = %86
  %110 = load ptr, ptr %9, align 8, !tbaa !16
  %111 = call ptr @Aig_ObjCreateCi(ptr noundef %110)
  store ptr %111, ptr %12, align 8, !tbaa !49
  store ptr @.str.9, ptr %26, align 8, !tbaa !52
  %112 = load ptr, ptr @vecPiNames, align 8, !tbaa !18
  %113 = load ptr, ptr %26, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %112, ptr noundef %113)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %151, %109
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !16
  %117 = call i32 @Saig_ManRegNum(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %6, align 8, !tbaa !16
  %125 = call i32 @Saig_ManPiNum(ptr noundef %124)
  %126 = add nsw i32 %123, %125
  %127 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %126)
  store ptr %127, ptr %13, align 8, !tbaa !49
  br label %128

128:                                              ; preds = %119, %114
  %129 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %129, label %130, label %154

130:                                              ; preds = %128
  %131 = load i32, ptr %29, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %29, align 4, !tbaa !8
  %133 = load ptr, ptr %9, align 8, !tbaa !16
  %134 = call ptr @Aig_ObjCreateCi(ptr noundef %133)
  %135 = load ptr, ptr %13, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %135, i32 0, i32 6
  store ptr %134, ptr %136, align 8, !tbaa !50
  %137 = load ptr, ptr @vecLos, align 8, !tbaa !18
  %138 = load ptr, ptr %13, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  call void @Vec_PtrPush(ptr noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !12
  %142 = load ptr, ptr %5, align 8, !tbaa !12
  %143 = call i32 @Abc_NtkPiNum(ptr noundef %142)
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = add nsw i32 %143, %144
  %146 = call ptr @Abc_NtkCi(ptr noundef %141, i32 noundef %145)
  %147 = call ptr @Abc_ObjName(ptr noundef %146)
  %148 = call ptr @Abc_UtilStrsav(ptr noundef %147)
  store ptr %148, ptr %26, align 8, !tbaa !52
  %149 = load ptr, ptr @vecLoNames, align 8, !tbaa !18
  %150 = load ptr, ptr %26, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %130
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !8
  br label %114, !llvm.loop !54

154:                                              ; preds = %128
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %188, %154
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = load ptr, ptr %6, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = call ptr @Vec_PtrEntry(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %13, align 8, !tbaa !49
  br label %168

168:                                              ; preds = %162, %155
  %169 = phi i1 [ false, %155 ], [ true, %162 ]
  br i1 %169, label %170, label %191

170:                                              ; preds = %168
  %171 = load ptr, ptr %13, align 8, !tbaa !49
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %13, align 8, !tbaa !49
  %175 = call i32 @Aig_ObjIsNode(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173, %170
  br label %187

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8, !tbaa !16
  %180 = load ptr, ptr %13, align 8, !tbaa !49
  %181 = call ptr @Aig_ObjChild0Copy(ptr noundef %180)
  %182 = load ptr, ptr %13, align 8, !tbaa !49
  %183 = call ptr @Aig_ObjChild1Copy(ptr noundef %182)
  %184 = call ptr @Aig_And(ptr noundef %179, ptr noundef %181, ptr noundef %183)
  %185 = load ptr, ptr %13, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %185, i32 0, i32 6
  store ptr %184, ptr %186, align 8, !tbaa !50
  br label %187

187:                                              ; preds = %178, %177
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !8
  br label %155, !llvm.loop !56

191:                                              ; preds = %168
  %192 = load ptr, ptr %9, align 8, !tbaa !16
  %193 = load ptr, ptr %13, align 8, !tbaa !49
  %194 = call ptr @Aig_ObjFanin0(ptr noundef %193)
  %195 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8, !tbaa !50
  %197 = call ptr @Aig_ObjCreateCo(ptr noundef %192, ptr noundef %196)
  store ptr %197, ptr %23, align 8, !tbaa !49
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %231, %191
  %199 = load i32, ptr %10, align 4, !tbaa !8
  %200 = load ptr, ptr %6, align 8, !tbaa !16
  %201 = call i32 @Saig_ManRegNum(ptr noundef %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !51
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = load ptr, ptr %6, align 8, !tbaa !16
  %209 = call i32 @Saig_ManPiNum(ptr noundef %208)
  %210 = add nsw i32 %207, %209
  %211 = call ptr @Vec_PtrEntry(ptr noundef %206, i32 noundef %210)
  store ptr %211, ptr %13, align 8, !tbaa !49
  br label %212

212:                                              ; preds = %203, %198
  %213 = phi i1 [ false, %198 ], [ true, %203 ]
  br i1 %213, label %214, label %234

214:                                              ; preds = %212
  %215 = load ptr, ptr %6, align 8, !tbaa !16
  %216 = load ptr, ptr %13, align 8, !tbaa !49
  %217 = call ptr @Saig_ObjLoToLi(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %14, align 8, !tbaa !49
  %218 = load ptr, ptr %9, align 8, !tbaa !16
  %219 = load ptr, ptr %14, align 8, !tbaa !49
  %220 = call ptr @Aig_ObjFanin0(ptr noundef %219)
  %221 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !50
  %223 = load ptr, ptr %14, align 8, !tbaa !49
  %224 = call i32 @Aig_ObjFaninC0(ptr noundef %223)
  %225 = call ptr @Aig_NotCond(ptr noundef %222, i32 noundef %224)
  %226 = call ptr @Aig_ObjCreateCo(ptr noundef %218, ptr noundef %225)
  %227 = load i32, ptr %11, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4, !tbaa !8
  %229 = load i32, ptr %28, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %28, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %214
  %232 = load i32, ptr %10, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4, !tbaa !8
  br label %198, !llvm.loop !57

234:                                              ; preds = %212
  store ptr null, ptr %18, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %280, %234
  %236 = load i32, ptr %10, align 4, !tbaa !8
  %237 = load ptr, ptr %6, align 8, !tbaa !16
  %238 = call i32 @Saig_ManRegNum(ptr noundef %237)
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %235
  %241 = load ptr, ptr %6, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !51
  %244 = load i32, ptr %10, align 4, !tbaa !8
  %245 = load ptr, ptr %6, align 8, !tbaa !16
  %246 = call i32 @Saig_ManPiNum(ptr noundef %245)
  %247 = add nsw i32 %244, %246
  %248 = call ptr @Vec_PtrEntry(ptr noundef %243, i32 noundef %247)
  store ptr %248, ptr %13, align 8, !tbaa !49
  br label %249

249:                                              ; preds = %240, %235
  %250 = phi i1 [ false, %235 ], [ true, %240 ]
  br i1 %250, label %251, label %283

251:                                              ; preds = %249
  %252 = load ptr, ptr %6, align 8, !tbaa !16
  %253 = load ptr, ptr %13, align 8, !tbaa !49
  %254 = call ptr @Saig_ObjLoToLi(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %25, align 8, !tbaa !49
  %255 = load ptr, ptr %9, align 8, !tbaa !16
  %256 = load ptr, ptr %13, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !50
  %259 = load ptr, ptr %25, align 8, !tbaa !49
  %260 = call ptr @Aig_ObjFanin0(ptr noundef %259)
  %261 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !50
  %263 = load ptr, ptr %25, align 8, !tbaa !49
  %264 = call i32 @Aig_ObjFaninC0(ptr noundef %263)
  %265 = call ptr @Aig_NotCond(ptr noundef %262, i32 noundef %264)
  %266 = call ptr @Aig_Exor(ptr noundef %255, ptr noundef %258, ptr noundef %265)
  store ptr %266, ptr %16, align 8, !tbaa !49
  %267 = load ptr, ptr %16, align 8, !tbaa !49
  %268 = call ptr @Aig_Not(ptr noundef %267)
  store ptr %268, ptr %17, align 8, !tbaa !49
  %269 = load ptr, ptr %18, align 8, !tbaa !49
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %251
  %272 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr %272, ptr %18, align 8, !tbaa !49
  br label %279

273:                                              ; preds = %251
  %274 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %274, ptr %19, align 8, !tbaa !49
  %275 = load ptr, ptr %9, align 8, !tbaa !16
  %276 = load ptr, ptr %17, align 8, !tbaa !49
  %277 = load ptr, ptr %19, align 8, !tbaa !49
  %278 = call ptr @Aig_And(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %18, align 8, !tbaa !49
  br label %279

279:                                              ; preds = %273, %271
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %10, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %10, align 4, !tbaa !8
  br label %235, !llvm.loop !58

283:                                              ; preds = %249
  %284 = load ptr, ptr %9, align 8, !tbaa !16
  %285 = load ptr, ptr %12, align 8, !tbaa !49
  %286 = load ptr, ptr %18, align 8, !tbaa !49
  %287 = call ptr @Aig_And(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %15, align 8, !tbaa !49
  store ptr null, ptr %18, align 8, !tbaa !49
  %288 = load ptr, ptr %7, align 8, !tbaa !18
  %289 = icmp eq ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %283
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = call i32 @Vec_PtrSize(ptr noundef %291)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %290, %283
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %332

296:                                              ; preds = %290
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %297

297:                                              ; preds = %328, %296
  %298 = load i32, ptr %10, align 4, !tbaa !8
  %299 = load ptr, ptr %7, align 8, !tbaa !18
  %300 = call i32 @Vec_PtrSize(ptr noundef %299)
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %7, align 8, !tbaa !18
  %304 = load i32, ptr %10, align 4, !tbaa !8
  %305 = call ptr @Vec_PtrEntry(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %13, align 8, !tbaa !49
  br label %306

306:                                              ; preds = %302, %297
  %307 = phi i1 [ false, %297 ], [ true, %302 ]
  br i1 %307, label %308, label %331

308:                                              ; preds = %306
  %309 = load ptr, ptr %13, align 8, !tbaa !49
  %310 = call ptr @Aig_ObjChild0(ptr noundef %309)
  %311 = call ptr @Aig_Regular(ptr noundef %310)
  %312 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8, !tbaa !50
  %314 = load ptr, ptr %13, align 8, !tbaa !49
  %315 = call i32 @Aig_ObjFaninC0(ptr noundef %314)
  %316 = call ptr @Aig_NotCond(ptr noundef %313, i32 noundef %315)
  store ptr %316, ptr %24, align 8, !tbaa !49
  %317 = load ptr, ptr %18, align 8, !tbaa !49
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %308
  %320 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %320, ptr %18, align 8, !tbaa !49
  br label %327

321:                                              ; preds = %308
  %322 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %322, ptr %19, align 8, !tbaa !49
  %323 = load ptr, ptr %9, align 8, !tbaa !16
  %324 = load ptr, ptr %24, align 8, !tbaa !49
  %325 = load ptr, ptr %19, align 8, !tbaa !49
  %326 = call ptr @Aig_And(ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %18, align 8, !tbaa !49
  br label %327

327:                                              ; preds = %321, %319
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %10, align 4, !tbaa !8
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %10, align 4, !tbaa !8
  br label %297, !llvm.loop !59

331:                                              ; preds = %306
  br label %332

332:                                              ; preds = %331, %294
  %333 = load ptr, ptr %18, align 8, !tbaa !49
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %336, ptr %20, align 8, !tbaa !49
  br label %340

337:                                              ; preds = %332
  %338 = load ptr, ptr %9, align 8, !tbaa !16
  %339 = call ptr @Aig_ManConst1(ptr noundef %338)
  store ptr %339, ptr %20, align 8, !tbaa !49
  br label %340

340:                                              ; preds = %337, %335
  store ptr null, ptr %18, align 8, !tbaa !49
  %341 = load ptr, ptr %8, align 8, !tbaa !18
  %342 = icmp eq ptr %341, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %8, align 8, !tbaa !18
  %345 = call i32 @Vec_PtrSize(ptr noundef %344)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %343, %340
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %385

349:                                              ; preds = %343
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %350

350:                                              ; preds = %381, %349
  %351 = load i32, ptr %10, align 4, !tbaa !8
  %352 = load ptr, ptr %8, align 8, !tbaa !18
  %353 = call i32 @Vec_PtrSize(ptr noundef %352)
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load ptr, ptr %8, align 8, !tbaa !18
  %357 = load i32, ptr %10, align 4, !tbaa !8
  %358 = call ptr @Vec_PtrEntry(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %13, align 8, !tbaa !49
  br label %359

359:                                              ; preds = %355, %350
  %360 = phi i1 [ false, %350 ], [ true, %355 ]
  br i1 %360, label %361, label %384

361:                                              ; preds = %359
  %362 = load ptr, ptr %13, align 8, !tbaa !49
  %363 = call ptr @Aig_ObjChild0(ptr noundef %362)
  %364 = call ptr @Aig_Regular(ptr noundef %363)
  %365 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8, !tbaa !50
  %367 = load ptr, ptr %13, align 8, !tbaa !49
  %368 = call i32 @Aig_ObjFaninC0(ptr noundef %367)
  %369 = call ptr @Aig_NotCond(ptr noundef %366, i32 noundef %368)
  store ptr %369, ptr %24, align 8, !tbaa !49
  %370 = load ptr, ptr %18, align 8, !tbaa !49
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %361
  %373 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %373, ptr %18, align 8, !tbaa !49
  br label %380

374:                                              ; preds = %361
  %375 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %375, ptr %19, align 8, !tbaa !49
  %376 = load ptr, ptr %9, align 8, !tbaa !16
  %377 = load ptr, ptr %24, align 8, !tbaa !49
  %378 = load ptr, ptr %19, align 8, !tbaa !49
  %379 = call ptr @Aig_And(ptr noundef %376, ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %18, align 8, !tbaa !49
  br label %380

380:                                              ; preds = %374, %372
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %10, align 4, !tbaa !8
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %10, align 4, !tbaa !8
  br label %350, !llvm.loop !60

384:                                              ; preds = %359
  br label %385

385:                                              ; preds = %384, %347
  %386 = load ptr, ptr %18, align 8, !tbaa !49
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %389, ptr %21, align 8, !tbaa !49
  br label %393

390:                                              ; preds = %385
  %391 = load ptr, ptr %9, align 8, !tbaa !16
  %392 = call ptr @Aig_ManConst1(ptr noundef %391)
  store ptr %392, ptr %21, align 8, !tbaa !49
  br label %393

393:                                              ; preds = %390, %388
  %394 = load ptr, ptr %9, align 8, !tbaa !16
  %395 = load ptr, ptr %15, align 8, !tbaa !49
  %396 = load ptr, ptr %9, align 8, !tbaa !16
  %397 = load ptr, ptr %21, align 8, !tbaa !49
  %398 = load ptr, ptr %20, align 8, !tbaa !49
  %399 = call ptr @Aig_Not(ptr noundef %398)
  %400 = call ptr @Aig_And(ptr noundef %396, ptr noundef %397, ptr noundef %399)
  %401 = call ptr @Aig_And(ptr noundef %394, ptr noundef %395, ptr noundef %400)
  store ptr %401, ptr %22, align 8, !tbaa !49
  %402 = load ptr, ptr %9, align 8, !tbaa !16
  %403 = load ptr, ptr %23, align 8, !tbaa !49
  %404 = load ptr, ptr %22, align 8, !tbaa !49
  call void @Aig_ObjPatchFanin0(ptr noundef %402, ptr noundef %403, ptr noundef %404)
  %405 = load ptr, ptr %9, align 8, !tbaa !16
  %406 = load i32, ptr %11, align 4, !tbaa !8
  call void @Aig_ManSetRegNum(ptr noundef %405, i32 noundef %406)
  %407 = load ptr, ptr %9, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !51
  %410 = call i32 @Vec_PtrSize(ptr noundef %409)
  %411 = load ptr, ptr %9, align 8, !tbaa !16
  %412 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %411, i32 0, i32 8
  %413 = load i32, ptr %412, align 8, !tbaa !61
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %410, i32 noundef %413)
  %415 = load ptr, ptr %9, align 8, !tbaa !16
  %416 = call i32 @Aig_ManCiCleanupBiere(ptr noundef %415)
  %417 = load ptr, ptr %9, align 8, !tbaa !16
  %418 = call i32 @Aig_ManCoCleanupBiere(ptr noundef %417)
  %419 = load ptr, ptr %9, align 8, !tbaa !16
  %420 = call i32 @Aig_ManCleanup(ptr noundef %419)
  %421 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %421
}

; Function Attrs: nounwind uwtable
define internal ptr @LivenessToSafetyTransformationSim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = call i32 @Saig_ManPiNum(ptr noundef %39)
  %41 = add nsw i32 %40, 1
  %42 = call ptr @Vec_PtrAlloc(i32 noundef %41)
  store ptr %42, ptr @vecPis, align 8, !tbaa !18
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = call i32 @Saig_ManPiNum(ptr noundef %43)
  %45 = add nsw i32 %44, 1
  %46 = call ptr @Vec_PtrAlloc(i32 noundef %45)
  store ptr %46, ptr @vecPiNames, align 8, !tbaa !18
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = call i32 @Saig_ManRegNum(ptr noundef %47)
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = add nsw i32 %50, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = add nsw i32 %53, %55
  %57 = call ptr @Vec_PtrAlloc(i32 noundef %56)
  store ptr %57, ptr @vecLos, align 8, !tbaa !18
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = call i32 @Saig_ManRegNum(ptr noundef %58)
  %60 = mul nsw i32 %59, 2
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = add nsw i32 %61, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !18
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = add nsw i32 %64, %66
  %68 = call ptr @Vec_PtrAlloc(i32 noundef %67)
  store ptr %68, ptr @vecLoNames, align 8, !tbaa !18
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = call i32 @Aig_ManObjNumMax(ptr noundef %69)
  %71 = mul nsw i32 2, %70
  %72 = call ptr @Aig_ManStart(i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !16
  %73 = call ptr @Abc_UtilStrsav(ptr noundef @.str.8)
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !40
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %76, i32 0, i32 1
  store ptr null, ptr %77, align 8, !tbaa !48
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = call ptr @Aig_ManConst1(ptr noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !49
  %80 = load ptr, ptr %9, align 8, !tbaa !16
  %81 = call ptr @Aig_ManConst1(ptr noundef %80)
  %82 = load ptr, ptr %15, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %115, %4
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  %87 = call i32 @Saig_ManPiNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %15, align 8, !tbaa !49
  br label %95

95:                                               ; preds = %89, %84
  %96 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %96, label %97, label %118

97:                                               ; preds = %95
  %98 = load i32, ptr %32, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %32, align 4, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !16
  %101 = call ptr @Aig_ObjCreateCi(ptr noundef %100)
  %102 = load ptr, ptr %15, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8, !tbaa !50
  %104 = load ptr, ptr @vecPis, align 8, !tbaa !18
  %105 = load ptr, ptr %15, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  call void @Vec_PtrPush(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !12
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = call ptr @Abc_NtkPi(ptr noundef %108, i32 noundef %109)
  %111 = call ptr @Abc_ObjName(ptr noundef %110)
  %112 = call ptr @Abc_UtilStrsav(ptr noundef %111)
  store ptr %112, ptr %31, align 8, !tbaa !52
  %113 = load ptr, ptr @vecPiNames, align 8, !tbaa !18
  %114 = load ptr, ptr %31, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %97
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !8
  br label %84, !llvm.loop !62

118:                                              ; preds = %95
  %119 = load ptr, ptr %9, align 8, !tbaa !16
  %120 = call ptr @Aig_ObjCreateCi(ptr noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !49
  %121 = call ptr @Abc_UtilStrsav(ptr noundef @.str.9)
  store ptr %121, ptr %31, align 8, !tbaa !52
  %122 = load ptr, ptr @vecPiNames, align 8, !tbaa !18
  %123 = load ptr, ptr %31, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %122, ptr noundef %123)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %161, %118
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = load ptr, ptr %6, align 8, !tbaa !16
  %127 = call i32 @Saig_ManRegNum(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = load ptr, ptr %6, align 8, !tbaa !16
  %135 = call i32 @Saig_ManPiNum(ptr noundef %134)
  %136 = add nsw i32 %133, %135
  %137 = call ptr @Vec_PtrEntry(ptr noundef %132, i32 noundef %136)
  store ptr %137, ptr %15, align 8, !tbaa !49
  br label %138

138:                                              ; preds = %129, %124
  %139 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %139, label %140, label %164

140:                                              ; preds = %138
  %141 = load i32, ptr %34, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %34, align 4, !tbaa !8
  %143 = load ptr, ptr %9, align 8, !tbaa !16
  %144 = call ptr @Aig_ObjCreateCi(ptr noundef %143)
  %145 = load ptr, ptr %15, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %145, i32 0, i32 6
  store ptr %144, ptr %146, align 8, !tbaa !50
  %147 = load ptr, ptr @vecLos, align 8, !tbaa !18
  %148 = load ptr, ptr %15, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  call void @Vec_PtrPush(ptr noundef %147, ptr noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !12
  %152 = load ptr, ptr %5, align 8, !tbaa !12
  %153 = call i32 @Abc_NtkPiNum(ptr noundef %152)
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = add nsw i32 %153, %154
  %156 = call ptr @Abc_NtkCi(ptr noundef %151, i32 noundef %155)
  %157 = call ptr @Abc_ObjName(ptr noundef %156)
  %158 = call ptr @Abc_UtilStrsav(ptr noundef %157)
  store ptr %158, ptr %31, align 8, !tbaa !52
  %159 = load ptr, ptr @vecLoNames, align 8, !tbaa !18
  %160 = load ptr, ptr %31, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %140
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4, !tbaa !8
  br label %124, !llvm.loop !63

164:                                              ; preds = %138
  %165 = load i32, ptr %36, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %36, align 4, !tbaa !8
  %167 = load ptr, ptr %9, align 8, !tbaa !16
  %168 = call ptr @Aig_ObjCreateCi(ptr noundef %167)
  store ptr %168, ptr %13, align 8, !tbaa !49
  %169 = load ptr, ptr @vecLos, align 8, !tbaa !18
  %170 = load ptr, ptr %13, align 8, !tbaa !49
  call void @Vec_PtrPush(ptr noundef %169, ptr noundef %170)
  %171 = call ptr @Abc_UtilStrsav(ptr noundef @.str.13)
  store ptr %171, ptr %31, align 8, !tbaa !52
  %172 = load ptr, ptr @vecLoNames, align 8, !tbaa !18
  %173 = load ptr, ptr %31, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %9, align 8, !tbaa !16
  %175 = load ptr, ptr %12, align 8, !tbaa !49
  %176 = load ptr, ptr %13, align 8, !tbaa !49
  %177 = call ptr @Aig_Or(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %17, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %211, %164
  %179 = load i32, ptr %10, align 4, !tbaa !8
  %180 = load ptr, ptr %6, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !55
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !55
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = call ptr @Vec_PtrEntry(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %15, align 8, !tbaa !49
  br label %191

191:                                              ; preds = %185, %178
  %192 = phi i1 [ false, %178 ], [ true, %185 ]
  br i1 %192, label %193, label %214

193:                                              ; preds = %191
  %194 = load ptr, ptr %15, align 8, !tbaa !49
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %15, align 8, !tbaa !49
  %198 = call i32 @Aig_ObjIsNode(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196, %193
  br label %210

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8, !tbaa !16
  %203 = load ptr, ptr %15, align 8, !tbaa !49
  %204 = call ptr @Aig_ObjChild0Copy(ptr noundef %203)
  %205 = load ptr, ptr %15, align 8, !tbaa !49
  %206 = call ptr @Aig_ObjChild1Copy(ptr noundef %205)
  %207 = call ptr @Aig_And(ptr noundef %202, ptr noundef %204, ptr noundef %206)
  %208 = load ptr, ptr %15, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %208, i32 0, i32 6
  store ptr %207, ptr %209, align 8, !tbaa !50
  br label %210

210:                                              ; preds = %201, %200
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %10, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %10, align 4, !tbaa !8
  br label %178, !llvm.loop !64

214:                                              ; preds = %191
  %215 = load ptr, ptr %9, align 8, !tbaa !16
  %216 = load ptr, ptr %15, align 8, !tbaa !49
  %217 = call ptr @Aig_ObjFanin0(ptr noundef %216)
  %218 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !50
  %220 = call ptr @Aig_ObjCreateCo(ptr noundef %215, ptr noundef %219)
  store ptr %220, ptr %29, align 8, !tbaa !49
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %254, %214
  %222 = load i32, ptr %10, align 4, !tbaa !8
  %223 = load ptr, ptr %6, align 8, !tbaa !16
  %224 = call i32 @Saig_ManRegNum(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  %230 = load i32, ptr %10, align 4, !tbaa !8
  %231 = load ptr, ptr %6, align 8, !tbaa !16
  %232 = call i32 @Saig_ManPiNum(ptr noundef %231)
  %233 = add nsw i32 %230, %232
  %234 = call ptr @Vec_PtrEntry(ptr noundef %229, i32 noundef %233)
  store ptr %234, ptr %15, align 8, !tbaa !49
  br label %235

235:                                              ; preds = %226, %221
  %236 = phi i1 [ false, %221 ], [ true, %226 ]
  br i1 %236, label %237, label %257

237:                                              ; preds = %235
  %238 = load ptr, ptr %6, align 8, !tbaa !16
  %239 = load ptr, ptr %15, align 8, !tbaa !49
  %240 = call ptr @Saig_ObjLoToLi(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %16, align 8, !tbaa !49
  %241 = load ptr, ptr %9, align 8, !tbaa !16
  %242 = load ptr, ptr %16, align 8, !tbaa !49
  %243 = call ptr @Aig_ObjFanin0(ptr noundef %242)
  %244 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !50
  %246 = load ptr, ptr %16, align 8, !tbaa !49
  %247 = call i32 @Aig_ObjFaninC0(ptr noundef %246)
  %248 = call ptr @Aig_NotCond(ptr noundef %245, i32 noundef %247)
  %249 = call ptr @Aig_ObjCreateCo(ptr noundef %241, ptr noundef %248)
  %250 = load i32, ptr %11, align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %11, align 4, !tbaa !8
  %252 = load i32, ptr %33, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %33, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %237
  %255 = load i32, ptr %10, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %10, align 4, !tbaa !8
  br label %221, !llvm.loop !65

257:                                              ; preds = %235
  %258 = load ptr, ptr %9, align 8, !tbaa !16
  %259 = load ptr, ptr %17, align 8, !tbaa !49
  %260 = call ptr @Aig_ObjCreateCo(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %14, align 8, !tbaa !49
  %261 = load i32, ptr %11, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %11, align 4, !tbaa !8
  %263 = load i32, ptr %35, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %35, align 4, !tbaa !8
  store ptr null, ptr %24, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %342, %257
  %266 = load i32, ptr %10, align 4, !tbaa !8
  %267 = load ptr, ptr %6, align 8, !tbaa !16
  %268 = call i32 @Saig_ManRegNum(ptr noundef %267)
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !51
  %274 = load i32, ptr %10, align 4, !tbaa !8
  %275 = load ptr, ptr %6, align 8, !tbaa !16
  %276 = call i32 @Saig_ManPiNum(ptr noundef %275)
  %277 = add nsw i32 %274, %276
  %278 = call ptr @Vec_PtrEntry(ptr noundef %273, i32 noundef %277)
  store ptr %278, ptr %15, align 8, !tbaa !49
  br label %279

279:                                              ; preds = %270, %265
  %280 = phi i1 [ false, %265 ], [ true, %270 ]
  br i1 %280, label %281, label %345

281:                                              ; preds = %279
  %282 = load ptr, ptr %9, align 8, !tbaa !16
  %283 = call ptr @Aig_ObjCreateCi(ptr noundef %282)
  store ptr %283, ptr %19, align 8, !tbaa !49
  %284 = load ptr, ptr @vecLos, align 8, !tbaa !18
  %285 = load ptr, ptr %19, align 8, !tbaa !49
  call void @Vec_PtrPush(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %5, align 8, !tbaa !12
  %287 = load ptr, ptr %5, align 8, !tbaa !12
  %288 = call i32 @Abc_NtkPiNum(ptr noundef %287)
  %289 = load i32, ptr %10, align 4, !tbaa !8
  %290 = add nsw i32 %288, %289
  %291 = call ptr @Abc_NtkCi(ptr noundef %286, i32 noundef %290)
  %292 = call ptr @Abc_ObjName(ptr noundef %291)
  %293 = call i64 @strlen(ptr noundef %292) #9
  %294 = add i64 %293, 10
  %295 = call noalias ptr @malloc(i64 noundef %294) #10
  store ptr %295, ptr %31, align 8, !tbaa !52
  %296 = load ptr, ptr %31, align 8, !tbaa !52
  %297 = load ptr, ptr %5, align 8, !tbaa !12
  %298 = load ptr, ptr %5, align 8, !tbaa !12
  %299 = call i32 @Abc_NtkPiNum(ptr noundef %298)
  %300 = load i32, ptr %10, align 4, !tbaa !8
  %301 = add nsw i32 %299, %300
  %302 = call ptr @Abc_NtkCi(ptr noundef %297, i32 noundef %301)
  %303 = call ptr @Abc_ObjName(ptr noundef %302)
  %304 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %296, ptr noundef @.str.14, ptr noundef %303, ptr noundef @.str.15) #8
  %305 = load ptr, ptr @vecLoNames, align 8, !tbaa !18
  %306 = load ptr, ptr %31, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %305, ptr noundef %306)
  %307 = load ptr, ptr %9, align 8, !tbaa !16
  %308 = load ptr, ptr %12, align 8, !tbaa !49
  %309 = load ptr, ptr %15, align 8, !tbaa !49
  %310 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8, !tbaa !50
  %312 = load ptr, ptr %19, align 8, !tbaa !49
  %313 = call ptr @Aig_Mux(ptr noundef %307, ptr noundef %308, ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %21, align 8, !tbaa !49
  %314 = load ptr, ptr %9, align 8, !tbaa !16
  %315 = load ptr, ptr %21, align 8, !tbaa !49
  %316 = call ptr @Aig_ObjCreateCo(ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %20, align 8, !tbaa !49
  %317 = load i32, ptr %11, align 4, !tbaa !8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %11, align 4, !tbaa !8
  %319 = load i32, ptr %36, align 4, !tbaa !8
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %36, align 4, !tbaa !8
  %321 = load i32, ptr %35, align 4, !tbaa !8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %35, align 4, !tbaa !8
  %323 = load ptr, ptr %9, align 8, !tbaa !16
  %324 = load ptr, ptr %15, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !50
  %327 = load ptr, ptr %19, align 8, !tbaa !49
  %328 = call ptr @Aig_Exor(ptr noundef %323, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %22, align 8, !tbaa !49
  %329 = load ptr, ptr %22, align 8, !tbaa !49
  %330 = call ptr @Aig_Not(ptr noundef %329)
  store ptr %330, ptr %23, align 8, !tbaa !49
  %331 = load ptr, ptr %24, align 8, !tbaa !49
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %281
  %334 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr %334, ptr %24, align 8, !tbaa !49
  br label %341

335:                                              ; preds = %281
  %336 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %336, ptr %25, align 8, !tbaa !49
  %337 = load ptr, ptr %9, align 8, !tbaa !16
  %338 = load ptr, ptr %23, align 8, !tbaa !49
  %339 = load ptr, ptr %25, align 8, !tbaa !49
  %340 = call ptr @Aig_And(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %24, align 8, !tbaa !49
  br label %341

341:                                              ; preds = %335, %333
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %10, align 4, !tbaa !8
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %10, align 4, !tbaa !8
  br label %265, !llvm.loop !66

345:                                              ; preds = %279
  %346 = load ptr, ptr %9, align 8, !tbaa !16
  %347 = load ptr, ptr %13, align 8, !tbaa !49
  %348 = load ptr, ptr %24, align 8, !tbaa !49
  %349 = call ptr @Aig_And(ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %18, align 8, !tbaa !49
  store ptr null, ptr %24, align 8, !tbaa !49
  %350 = load ptr, ptr %7, align 8, !tbaa !18
  %351 = icmp eq ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %345
  %353 = load ptr, ptr %7, align 8, !tbaa !18
  %354 = call i32 @Vec_PtrSize(ptr noundef %353)
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %352, %345
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %441

358:                                              ; preds = %352
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %359

359:                                              ; preds = %437, %358
  %360 = load i32, ptr %10, align 4, !tbaa !8
  %361 = load ptr, ptr %7, align 8, !tbaa !18
  %362 = call i32 @Vec_PtrSize(ptr noundef %361)
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = load ptr, ptr %7, align 8, !tbaa !18
  %366 = load i32, ptr %10, align 4, !tbaa !8
  %367 = call ptr @Vec_PtrEntry(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %15, align 8, !tbaa !49
  br label %368

368:                                              ; preds = %364, %359
  %369 = phi i1 [ false, %359 ], [ true, %364 ]
  br i1 %369, label %370, label %440

370:                                              ; preds = %368
  %371 = load i32, ptr %37, align 4, !tbaa !8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %37, align 4, !tbaa !8
  %373 = load ptr, ptr %15, align 8, !tbaa !49
  %374 = call ptr @Aig_ObjChild0(ptr noundef %373)
  %375 = call ptr @Aig_Regular(ptr noundef %374)
  %376 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %375, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8, !tbaa !50
  %378 = load ptr, ptr %15, align 8, !tbaa !49
  %379 = call i32 @Aig_ObjFaninC0(ptr noundef %378)
  %380 = call ptr @Aig_NotCond(ptr noundef %377, i32 noundef %379)
  store ptr %380, ptr %30, align 8, !tbaa !49
  %381 = load ptr, ptr %9, align 8, !tbaa !16
  %382 = call ptr @Aig_ObjCreateCi(ptr noundef %381)
  store ptr %382, ptr %19, align 8, !tbaa !49
  %383 = load ptr, ptr @vecLos, align 8, !tbaa !18
  %384 = load ptr, ptr %19, align 8, !tbaa !49
  call void @Vec_PtrPush(ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %5, align 8, !tbaa !12
  %386 = load ptr, ptr %6, align 8, !tbaa !16
  %387 = load ptr, ptr %15, align 8, !tbaa !49
  %388 = call i32 @getPoIndex(ptr noundef %386, ptr noundef %387)
  %389 = call ptr @Abc_NtkPo(ptr noundef %385, i32 noundef %388)
  %390 = call ptr @Abc_ObjName(ptr noundef %389)
  %391 = call i64 @strlen(ptr noundef %390) #9
  %392 = add i64 %391, 12
  %393 = call noalias ptr @malloc(i64 noundef %392) #10
  store ptr %393, ptr %31, align 8, !tbaa !52
  %394 = load ptr, ptr %31, align 8, !tbaa !52
  %395 = load ptr, ptr %5, align 8, !tbaa !12
  %396 = load ptr, ptr %6, align 8, !tbaa !16
  %397 = load ptr, ptr %15, align 8, !tbaa !49
  %398 = call i32 @getPoIndex(ptr noundef %396, ptr noundef %397)
  %399 = call ptr @Abc_NtkPo(ptr noundef %395, i32 noundef %398)
  %400 = call ptr @Abc_ObjName(ptr noundef %399)
  %401 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %394, ptr noundef @.str.14, ptr noundef %400, ptr noundef @.str.16) #8
  %402 = load ptr, ptr @vecLoNames, align 8, !tbaa !18
  %403 = load ptr, ptr %31, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %402, ptr noundef %403)
  %404 = load ptr, ptr %9, align 8, !tbaa !16
  %405 = load ptr, ptr %9, align 8, !tbaa !16
  %406 = load ptr, ptr %12, align 8, !tbaa !49
  %407 = load ptr, ptr %9, align 8, !tbaa !16
  %408 = call ptr @Aig_ManConst1(ptr noundef %407)
  %409 = call ptr @Aig_Not(ptr noundef %408)
  %410 = load ptr, ptr %19, align 8, !tbaa !49
  %411 = call ptr @Aig_Mux(ptr noundef %405, ptr noundef %406, ptr noundef %409, ptr noundef %410)
  %412 = load ptr, ptr %9, align 8, !tbaa !16
  %413 = load ptr, ptr %30, align 8, !tbaa !49
  %414 = load ptr, ptr %17, align 8, !tbaa !49
  %415 = call ptr @Aig_And(ptr noundef %412, ptr noundef %413, ptr noundef %414)
  %416 = call ptr @Aig_Or(ptr noundef %404, ptr noundef %411, ptr noundef %415)
  store ptr %416, ptr %21, align 8, !tbaa !49
  %417 = load ptr, ptr %9, align 8, !tbaa !16
  %418 = load ptr, ptr %21, align 8, !tbaa !49
  %419 = call ptr @Aig_ObjCreateCo(ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %20, align 8, !tbaa !49
  %420 = load i32, ptr %11, align 4, !tbaa !8
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %11, align 4, !tbaa !8
  %422 = load i32, ptr %36, align 4, !tbaa !8
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %36, align 4, !tbaa !8
  %424 = load i32, ptr %35, align 4, !tbaa !8
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %35, align 4, !tbaa !8
  %426 = load ptr, ptr %24, align 8, !tbaa !49
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %370
  %429 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %429, ptr %24, align 8, !tbaa !49
  br label %436

430:                                              ; preds = %370
  %431 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %431, ptr %25, align 8, !tbaa !49
  %432 = load ptr, ptr %9, align 8, !tbaa !16
  %433 = load ptr, ptr %19, align 8, !tbaa !49
  %434 = load ptr, ptr %25, align 8, !tbaa !49
  %435 = call ptr @Aig_And(ptr noundef %432, ptr noundef %433, ptr noundef %434)
  store ptr %435, ptr %24, align 8, !tbaa !49
  br label %436

436:                                              ; preds = %430, %428
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %10, align 4, !tbaa !8
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %10, align 4, !tbaa !8
  br label %359, !llvm.loop !67

440:                                              ; preds = %368
  br label %441

441:                                              ; preds = %440, %356
  %442 = load ptr, ptr %24, align 8, !tbaa !49
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %445, ptr %26, align 8, !tbaa !49
  br label %449

446:                                              ; preds = %441
  %447 = load ptr, ptr %9, align 8, !tbaa !16
  %448 = call ptr @Aig_ManConst1(ptr noundef %447)
  store ptr %448, ptr %26, align 8, !tbaa !49
  br label %449

449:                                              ; preds = %446, %444
  store ptr null, ptr %24, align 8, !tbaa !49
  %450 = load ptr, ptr %8, align 8, !tbaa !18
  %451 = icmp eq ptr %450, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %8, align 8, !tbaa !18
  %454 = call i32 @Vec_PtrSize(ptr noundef %453)
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %452, %449
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %541

458:                                              ; preds = %452
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %459

459:                                              ; preds = %537, %458
  %460 = load i32, ptr %10, align 4, !tbaa !8
  %461 = load ptr, ptr %8, align 8, !tbaa !18
  %462 = call i32 @Vec_PtrSize(ptr noundef %461)
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = load ptr, ptr %8, align 8, !tbaa !18
  %466 = load i32, ptr %10, align 4, !tbaa !8
  %467 = call ptr @Vec_PtrEntry(ptr noundef %465, i32 noundef %466)
  store ptr %467, ptr %15, align 8, !tbaa !49
  br label %468

468:                                              ; preds = %464, %459
  %469 = phi i1 [ false, %459 ], [ true, %464 ]
  br i1 %469, label %470, label %540

470:                                              ; preds = %468
  %471 = load i32, ptr %38, align 4, !tbaa !8
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %38, align 4, !tbaa !8
  %473 = load ptr, ptr %15, align 8, !tbaa !49
  %474 = call ptr @Aig_ObjChild0(ptr noundef %473)
  %475 = call ptr @Aig_Regular(ptr noundef %474)
  %476 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %475, i32 0, i32 6
  %477 = load ptr, ptr %476, align 8, !tbaa !50
  %478 = load ptr, ptr %15, align 8, !tbaa !49
  %479 = call i32 @Aig_ObjFaninC0(ptr noundef %478)
  %480 = call ptr @Aig_NotCond(ptr noundef %477, i32 noundef %479)
  store ptr %480, ptr %30, align 8, !tbaa !49
  %481 = load ptr, ptr %9, align 8, !tbaa !16
  %482 = call ptr @Aig_ObjCreateCi(ptr noundef %481)
  store ptr %482, ptr %19, align 8, !tbaa !49
  %483 = load ptr, ptr @vecLos, align 8, !tbaa !18
  %484 = load ptr, ptr %19, align 8, !tbaa !49
  call void @Vec_PtrPush(ptr noundef %483, ptr noundef %484)
  %485 = load ptr, ptr %5, align 8, !tbaa !12
  %486 = load ptr, ptr %6, align 8, !tbaa !16
  %487 = load ptr, ptr %15, align 8, !tbaa !49
  %488 = call i32 @getPoIndex(ptr noundef %486, ptr noundef %487)
  %489 = call ptr @Abc_NtkPo(ptr noundef %485, i32 noundef %488)
  %490 = call ptr @Abc_ObjName(ptr noundef %489)
  %491 = call i64 @strlen(ptr noundef %490) #9
  %492 = add i64 %491, 12
  %493 = call noalias ptr @malloc(i64 noundef %492) #10
  store ptr %493, ptr %31, align 8, !tbaa !52
  %494 = load ptr, ptr %31, align 8, !tbaa !52
  %495 = load ptr, ptr %5, align 8, !tbaa !12
  %496 = load ptr, ptr %6, align 8, !tbaa !16
  %497 = load ptr, ptr %15, align 8, !tbaa !49
  %498 = call i32 @getPoIndex(ptr noundef %496, ptr noundef %497)
  %499 = call ptr @Abc_NtkPo(ptr noundef %495, i32 noundef %498)
  %500 = call ptr @Abc_ObjName(ptr noundef %499)
  %501 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %494, ptr noundef @.str.14, ptr noundef %500, ptr noundef @.str.17) #8
  %502 = load ptr, ptr @vecLoNames, align 8, !tbaa !18
  %503 = load ptr, ptr %31, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %502, ptr noundef %503)
  %504 = load ptr, ptr %9, align 8, !tbaa !16
  %505 = load ptr, ptr %9, align 8, !tbaa !16
  %506 = load ptr, ptr %12, align 8, !tbaa !49
  %507 = load ptr, ptr %9, align 8, !tbaa !16
  %508 = call ptr @Aig_ManConst1(ptr noundef %507)
  %509 = call ptr @Aig_Not(ptr noundef %508)
  %510 = load ptr, ptr %19, align 8, !tbaa !49
  %511 = call ptr @Aig_Mux(ptr noundef %505, ptr noundef %506, ptr noundef %509, ptr noundef %510)
  %512 = load ptr, ptr %9, align 8, !tbaa !16
  %513 = load ptr, ptr %30, align 8, !tbaa !49
  %514 = load ptr, ptr %17, align 8, !tbaa !49
  %515 = call ptr @Aig_And(ptr noundef %512, ptr noundef %513, ptr noundef %514)
  %516 = call ptr @Aig_Or(ptr noundef %504, ptr noundef %511, ptr noundef %515)
  store ptr %516, ptr %21, align 8, !tbaa !49
  %517 = load ptr, ptr %9, align 8, !tbaa !16
  %518 = load ptr, ptr %21, align 8, !tbaa !49
  %519 = call ptr @Aig_ObjCreateCo(ptr noundef %517, ptr noundef %518)
  store ptr %519, ptr %20, align 8, !tbaa !49
  %520 = load i32, ptr %11, align 4, !tbaa !8
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %11, align 4, !tbaa !8
  %522 = load i32, ptr %36, align 4, !tbaa !8
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %36, align 4, !tbaa !8
  %524 = load i32, ptr %35, align 4, !tbaa !8
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %35, align 4, !tbaa !8
  %526 = load ptr, ptr %24, align 8, !tbaa !49
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %470
  %529 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %529, ptr %24, align 8, !tbaa !49
  br label %536

530:                                              ; preds = %470
  %531 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %531, ptr %25, align 8, !tbaa !49
  %532 = load ptr, ptr %9, align 8, !tbaa !16
  %533 = load ptr, ptr %19, align 8, !tbaa !49
  %534 = load ptr, ptr %25, align 8, !tbaa !49
  %535 = call ptr @Aig_And(ptr noundef %532, ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %24, align 8, !tbaa !49
  br label %536

536:                                              ; preds = %530, %528
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %10, align 4, !tbaa !8
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %10, align 4, !tbaa !8
  br label %459, !llvm.loop !68

540:                                              ; preds = %468
  br label %541

541:                                              ; preds = %540, %456
  %542 = load ptr, ptr %24, align 8, !tbaa !49
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %545, ptr %27, align 8, !tbaa !49
  br label %549

546:                                              ; preds = %541
  %547 = load ptr, ptr %9, align 8, !tbaa !16
  %548 = call ptr @Aig_ManConst1(ptr noundef %547)
  store ptr %548, ptr %27, align 8, !tbaa !49
  br label %549

549:                                              ; preds = %546, %544
  %550 = load ptr, ptr %9, align 8, !tbaa !16
  %551 = load ptr, ptr %18, align 8, !tbaa !49
  %552 = load ptr, ptr %9, align 8, !tbaa !16
  %553 = load ptr, ptr %27, align 8, !tbaa !49
  %554 = load ptr, ptr %26, align 8, !tbaa !49
  %555 = call ptr @Aig_Not(ptr noundef %554)
  %556 = call ptr @Aig_And(ptr noundef %552, ptr noundef %553, ptr noundef %555)
  %557 = call ptr @Aig_And(ptr noundef %550, ptr noundef %551, ptr noundef %556)
  store ptr %557, ptr %28, align 8, !tbaa !49
  %558 = load ptr, ptr %9, align 8, !tbaa !16
  %559 = load ptr, ptr %29, align 8, !tbaa !49
  %560 = load ptr, ptr %28, align 8, !tbaa !49
  call void @Aig_ObjPatchFanin0(ptr noundef %558, ptr noundef %559, ptr noundef %560)
  %561 = load ptr, ptr %9, align 8, !tbaa !16
  %562 = load i32, ptr %11, align 4, !tbaa !8
  call void @Aig_ManSetRegNum(ptr noundef %561, i32 noundef %562)
  %563 = load ptr, ptr %9, align 8, !tbaa !16
  %564 = call i32 @Aig_ManCiCleanupBiere(ptr noundef %563)
  %565 = load ptr, ptr %9, align 8, !tbaa !16
  %566 = call i32 @Aig_ManCoCleanupBiere(ptr noundef %565)
  %567 = load ptr, ptr %9, align 8, !tbaa !16
  %568 = call i32 @Aig_ManCleanup(ptr noundef %567)
  %569 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %569
}

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @updateNewNetworkNameManager(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call i32 @Abc_NtkCiNum(ptr noundef %12)
  %14 = call ptr @Nm_ManCreate(i32 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !69
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %46, %4
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = call i32 @Saig_ManPiNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = call ptr @Abc_NtkCi(ptr noundef %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !70
  store i32 %35, ptr %11, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !49
  %41 = call i32 @Aig_ObjType(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Nm_ManStoreIdName(ptr noundef %38, i32 noundef %39, i32 noundef %41, ptr noundef %44, ptr noundef null)
  br label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !8
  br label %17, !llvm.loop !72

49:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %85, %49
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = call i32 @Saig_ManRegNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = call i32 @Saig_ManPiNum(ptr noundef %60)
  %62 = add nsw i32 %59, %61
  %63 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !49
  br label %64

64:                                               ; preds = %55, %50
  %65 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %65, label %66, label %88

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = call i32 @Saig_ManPiNum(ptr noundef %68)
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = add nsw i32 %69, %70
  %72 = call ptr @Abc_NtkCi(ptr noundef %67, i32 noundef %71)
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !70
  store i32 %74, ptr %11, align 4, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !49
  %80 = call i32 @Aig_ObjType(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  %84 = call ptr @Nm_ManStoreIdName(ptr noundef %77, i32 noundef %78, i32 noundef %80, ptr noundef %83, ptr noundef null)
  br label %85

85:                                               ; preds = %66
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !8
  br label %50, !llvm.loop !73

88:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !74
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !76
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !74
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !77
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiCleanupBiere(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @Aig_ManCiNum(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 2
  store i32 %9, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = call i32 @Aig_ManRegNum(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call i32 @Aig_ManCiNum(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = call i32 @Aig_ManRegNum(ptr noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 9
  store i32 %21, ptr %23, align 4, !tbaa !81
  br label %24

24:                                               ; preds = %16, %1
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = call i32 @Aig_ManCiNum(ptr noundef %26)
  %28 = sub nsw i32 %25, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoCleanupBiere(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @Aig_ManCoNum(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 3
  store i32 %9, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = call i32 @Aig_ManRegNum(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call i32 @Aig_ManCoNum(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = call i32 @Aig_ManRegNum(ptr noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 10
  store i32 %21, ptr %23, align 8, !tbaa !86
  br label %24

24:                                               ; preds = %16, %1
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = call i32 @Aig_ManCoNum(ptr noundef %26)
  %28 = sub nsw i32 %25, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %28
}

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getPoIndex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !88

32:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare ptr @Nm_ManCreate(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !22, i64 8, !22, i64 16, !23, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !13, i64 160, !9, i64 168, !24, i64 176, !13, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !25, i64 208, !9, i64 216, !26, i64 224, !28, i64 240, !29, i64 248, !5, i64 256, !30, i64 264, !5, i64 272, !31, i64 280, !9, i64 284, !32, i64 288, !19, i64 296, !27, i64 304, !33, i64 312, !19, i64 320, !13, i64 328, !5, i64 336, !5, i64 344, !13, i64 352, !5, i64 360, !5, i64 368, !32, i64 376, !32, i64 384, !22, i64 392, !34, i64 400, !19, i64 408, !32, i64 416, !32, i64 424, !19, i64 432, !32, i64 440, !32, i64 448, !32, i64 456}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !27, i64 8}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!29 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!34 = !{!"p1 float", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !22, i64 0}
!41 = !{!"Aig_Man_t_", !22, i64 0, !22, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !42, i64 48, !43, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !44, i64 160, !9, i64 168, !27, i64 176, !9, i64 184, !45, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !27, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !44, i64 248, !44, i64 256, !9, i64 264, !46, i64 272, !32, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !44, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !27, i64 368, !27, i64 376, !19, i64 384, !32, i64 392, !32, i64 400, !33, i64 408, !19, i64 416, !17, i64 424, !19, i64 432, !9, i64 440, !32, i64 448, !45, i64 456, !32, i64 464, !32, i64 472, !9, i64 480, !47, i64 488, !47, i64 496, !47, i64 504, !19, i64 512, !19, i64 520}
!42 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!43 = !{!"Aig_Obj_t_", !6, i64 0, !42, i64 8, !42, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!44 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!46 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!41, !22, i64 8}
!49 = !{!42, !42, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!41, !19, i64 16}
!52 = !{!22, !22, i64 0}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = !{!41, !19, i64 32}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = !{!41, !9, i64 104}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = !{!21, !23, i64 24}
!70 = !{!71, !9, i64 16}
!71 = !{!"Abc_Obj_t_", !13, i64 0, !36, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !26, i64 24, !26, i64 40, !6, i64 56, !6, i64 64}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = !{!75, !9, i64 4}
!75 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!76 = !{!75, !9, i64 0}
!77 = !{!75, !5, i64 8}
!78 = !{!21, !19, i64 48}
!79 = !{!5, !5, i64 0}
!80 = !{!41, !19, i64 24}
!81 = !{!41, !9, i64 108}
!82 = !{!41, !42, i64 48}
!83 = !{!21, !19, i64 40}
!84 = !{!21, !19, i64 56}
!85 = !{!43, !42, i64 8}
!86 = !{!41, !9, i64 112}
!87 = !{!43, !42, i64 16}
!88 = distinct !{!88, !38}
