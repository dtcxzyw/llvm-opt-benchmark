target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_FraigParams_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.1, ptr, ptr, i64, i32, i32, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon.3, i32 }
%union.anon.3 = type { ptr }

@.str = private unnamed_addr constant [52 x i8] c"Abc_NtkIvyBefore(): Converting to SOPs has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Warning: The network has %d self-feeding latches.\0A\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"Warning: The choice nodes in the initial AIG are removed by strashing.\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"AIG check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Warning: AIG cleanup removed %d nodes (this is not a bug).\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Abc_NtkStrash: The network check has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cecmiter.aig\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Intermediate reduced miter is written into file \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Attempting BDDs with node limit %d ...\0A\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"Abc_NtkIvy(): Converting to SOPs has failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Warning: The network has %d self-feeding latches. Quitting.\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"from_ivy\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Abc_NtkFromIvy(): Network check has failed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Abc_NtkFromIvySeq(): Network check has failed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIvyBefore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkIsBddLogic(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkBddToSop(ptr noundef %16, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkCountSelfFeedLatches(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @Abc_NtkCountSelfFeedLatches(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31)
  br label %33

33:                                               ; preds = %29, %25, %22
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call ptr @Abc_NtkToIvy(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = call i32 @Ivy_ManCheck(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %47)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkLatchNum(ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = call ptr @Abc_NtkCollectLatchValuesIvy(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !12
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  call void @Ivy_ManMakeSeq(ptr noundef %57, i32 noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %63

63:                                               ; preds = %51, %48
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsBddLogic(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @Abc_NtkBddToSop(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Abc_NtkCountSelfFeedLatches(ptr noundef) #3

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkToIvy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = call ptr (...) @Ivy_ManStart()
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkIsStrash(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call ptr @Ivy_ManConst1(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @Abc_AigConst1(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 7
  store ptr %13, ptr %16, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %11, %1
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkCiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call ptr @Abc_NtkCi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = call ptr @Ivy_ObjCreatePi(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %18, !llvm.loop !34

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Abc_NtkStrashPerformAig(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %63, %37
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call i32 @Abc_NtkCoNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = call ptr @Abc_NtkCo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !32
  %53 = call ptr @Abc_ObjFanin0(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  store ptr %55, ptr %5, align 8, !tbaa !36
  %56 = load ptr, ptr %5, align 8, !tbaa !36
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = call i32 @Abc_ObjFaninC0(ptr noundef %57)
  %59 = call ptr @Ivy_NotCond(ptr noundef %56, i32 noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !36
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !36
  %62 = call ptr @Ivy_ObjCreatePo(ptr noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !8
  br label %40, !llvm.loop !38

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = call i32 @Ivy_ManCleanup(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %69
}

declare i32 @Ivy_ManCheck(ptr noundef) #3

declare void @Ivy_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCollectLatchValuesIvy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkLatchNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %55, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkBox(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = call i32 @Abc_ObjIsLatch(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %54

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = call i32 @Abc_LatchIsInitDc(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %37, i32 noundef 3)
  br label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = call i32 @Abc_LatchIsInit1(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %43, i32 noundef 2)
  br label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = call i32 @Abc_LatchIsInit0(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %49, i32 noundef 1)
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %51, %42
  br label %53

53:                                               ; preds = %52, %36
  br label %54

54:                                               ; preds = %53, %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !40

58:                                               ; preds = %22
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %59
}

declare void @Ivy_ManMakeSeq(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIvyAfter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = call ptr @Abc_NtkFromIvySeq(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !3
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call ptr @Abc_NtkFromIvy(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call i32 @Abc_AigCleanup(ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %31, %28, %25
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 40
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 40
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = call ptr @Abc_NtkDup(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 40
  store ptr %49, ptr %51, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = call i32 @Abc_NtkCheck(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %58)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkFromIvySeq(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Abc_NtkStartFromNoLatches(ptr noundef %18, i32 noundef 3, i32 noundef 3)
  store ptr %19, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call ptr @Abc_AigConst1(ptr noundef %20)
  %22 = call i32 @Abc_EdgeFromNode(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call ptr @Ivy_ManConst1(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %24, i32 0, i32 1
  store i32 %22, ptr %25, align 4, !tbaa !43
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %46, %3
  %27 = load i32, ptr %17, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %17, align 4, !tbaa !8
  %34 = call ptr @Abc_NtkPi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = call i32 @Abc_EdgeFromNode(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = call ptr @Ivy_ManPi(ptr noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %41, ptr %45, align 4, !tbaa !43
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %17, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %17, align 4, !tbaa !8
  br label %26, !llvm.loop !45

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = call ptr @Ivy_ManDfsSeq(ptr noundef %50, ptr noundef %8)
  store ptr %51, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %105, %49
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  %62 = call ptr @Ivy_ManObj(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !36
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %57, %52
  %65 = phi i1 [ false, %52 ], [ %63, %57 ]
  br i1 %65, label %66, label %108

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = call ptr @Abc_NtkCreateLatch(ptr noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !32
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = call ptr @Abc_NtkCreateBi(ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !32
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = call ptr @Abc_NtkCreateBo(ptr noundef %71)
  store ptr %72, ptr %14, align 8, !tbaa !32
  %73 = load ptr, ptr %11, align 8, !tbaa !32
  %74 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Abc_ObjAddFanin(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !32
  %76 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Abc_ObjAddFanin(ptr noundef %75, ptr noundef %76)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr %15, align 8, !tbaa !36
  %81 = call i32 @Ivy_ObjInit(ptr noundef %80)
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %79, %66
  %84 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Abc_LatchSetInitDc(ptr noundef %84)
  br label %100

85:                                               ; preds = %79
  %86 = load ptr, ptr %15, align 8, !tbaa !36
  %87 = call i32 @Ivy_ObjInit(ptr noundef %86)
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Abc_LatchSetInit1(ptr noundef %90)
  br label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %15, align 8, !tbaa !36
  %93 = call i32 @Ivy_ObjInit(ptr noundef %92)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Abc_LatchSetInit0(ptr noundef %96)
  br label %98

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %95
  br label %99

99:                                               ; preds = %98, %89
  br label %100

100:                                              ; preds = %99, %83
  %101 = load ptr, ptr %14, align 8, !tbaa !32
  %102 = call i32 @Abc_EdgeFromNode(ptr noundef %101)
  %103 = load ptr, ptr %15, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %17, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !8
  br label %52, !llvm.loop !46

108:                                              ; preds = %64
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %109)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %205, %108
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  %120 = call ptr @Ivy_ManObj(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %15, align 8, !tbaa !36
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %115, %110
  %123 = phi i1 [ false, %110 ], [ %121, %115 ]
  br i1 %123, label %124, label %208

124:                                              ; preds = %122
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = load ptr, ptr %15, align 8, !tbaa !36
  %127 = call ptr @Abc_ObjFanin0Ivy(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %13, align 8, !tbaa !32
  %128 = load ptr, ptr %15, align 8, !tbaa !36
  %129 = call i32 @Ivy_ObjIsBuf(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load ptr, ptr %13, align 8, !tbaa !32
  %133 = call i32 @Abc_EdgeFromNode(ptr noundef %132)
  %134 = load ptr, ptr %15, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4, !tbaa !43
  br label %205

136:                                              ; preds = %124
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = load ptr, ptr %15, align 8, !tbaa !36
  %139 = call ptr @Abc_ObjFanin1Ivy(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %14, align 8, !tbaa !32
  %140 = load ptr, ptr %15, align 8, !tbaa !36
  %141 = call i32 @Ivy_ObjIsExor(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %144, i32 0, i32 30
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = load ptr, ptr %13, align 8, !tbaa !32
  %148 = load ptr, ptr %14, align 8, !tbaa !32
  %149 = call ptr @Abc_AigXor(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %11, align 8, !tbaa !32
  br label %157

150:                                              ; preds = %136
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %151, i32 0, i32 30
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = load ptr, ptr %13, align 8, !tbaa !32
  %155 = load ptr, ptr %14, align 8, !tbaa !32
  %156 = call ptr @Abc_AigAnd(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %11, align 8, !tbaa !32
  br label %157

157:                                              ; preds = %150, %143
  %158 = load ptr, ptr %11, align 8, !tbaa !32
  %159 = call i32 @Abc_EdgeFromNode(ptr noundef %158)
  %160 = load ptr, ptr %15, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 4, !tbaa !43
  %162 = load i32, ptr %6, align 4, !tbaa !8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %204

164:                                              ; preds = %157
  %165 = load ptr, ptr %15, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8, !tbaa !47
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %204

169:                                              ; preds = %164
  %170 = load ptr, ptr %15, align 8, !tbaa !36
  %171 = call i32 @Ivy_ObjRefs(ptr noundef %170)
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %204

173:                                              ; preds = %169
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = load ptr, ptr %15, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !43
  %178 = call ptr @Abc_EdgeToNode(ptr noundef %174, i32 noundef %177)
  store ptr %178, ptr %12, align 8, !tbaa !32
  %179 = load ptr, ptr %15, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  store ptr %181, ptr %16, align 8, !tbaa !36
  br label %182

182:                                              ; preds = %196, %173
  %183 = load ptr, ptr %16, align 8, !tbaa !36
  %184 = load ptr, ptr %15, align 8, !tbaa !36
  %185 = icmp ne ptr %183, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = load ptr, ptr %16, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !43
  %191 = call ptr @Abc_EdgeToNode(ptr noundef %187, i32 noundef %190)
  store ptr %191, ptr %14, align 8, !tbaa !32
  %192 = load ptr, ptr %14, align 8, !tbaa !32
  %193 = load ptr, ptr %12, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %193, i32 0, i32 6
  store ptr %192, ptr %194, align 8, !tbaa !31
  %195 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %195, ptr %12, align 8, !tbaa !32
  br label %196

196:                                              ; preds = %186
  %197 = load ptr, ptr %16, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  %200 = call ptr @Ivy_Regular(ptr noundef %199)
  store ptr %200, ptr %16, align 8, !tbaa !36
  br label %182, !llvm.loop !48

201:                                              ; preds = %182
  %202 = load ptr, ptr %12, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %202, i32 0, i32 6
  store ptr null, ptr %203, align 8, !tbaa !31
  br label %204

204:                                              ; preds = %201, %169, %164, %157
  br label %205

205:                                              ; preds = %204, %131
  %206 = load i32, ptr %17, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %17, align 4, !tbaa !8
  br label %110, !llvm.loop !49

208:                                              ; preds = %122
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %230, %208
  %210 = load i32, ptr %17, align 4, !tbaa !8
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = call i32 @Abc_NtkPoNum(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = load i32, ptr %17, align 4, !tbaa !8
  %217 = call ptr @Abc_NtkPo(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %10, align 8, !tbaa !32
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i1 [ false, %209 ], [ true, %214 ]
  br i1 %219, label %220, label %233

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8, !tbaa !3
  %222 = load ptr, ptr %5, align 8, !tbaa !10
  %223 = load i32, ptr %17, align 4, !tbaa !8
  %224 = call ptr @Ivy_ManPo(ptr noundef %222, i32 noundef %223)
  %225 = call ptr @Abc_ObjFanin0Ivy(ptr noundef %221, ptr noundef %224)
  store ptr %225, ptr %12, align 8, !tbaa !32
  %226 = load ptr, ptr %10, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Abc_ObjAddFanin(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %220
  %231 = load i32, ptr %17, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4, !tbaa !8
  br label %209, !llvm.loop !50

233:                                              ; preds = %218
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %257, %233
  %235 = load i32, ptr %17, align 4, !tbaa !8
  %236 = load ptr, ptr %8, align 8, !tbaa !12
  %237 = call i32 @Vec_IntSize(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8, !tbaa !10
  %241 = load ptr, ptr %8, align 8, !tbaa !12
  %242 = load i32, ptr %17, align 4, !tbaa !8
  %243 = call i32 @Vec_IntEntry(ptr noundef %241, i32 noundef %242)
  %244 = call ptr @Ivy_ManObj(ptr noundef %240, i32 noundef %243)
  store ptr %244, ptr %15, align 8, !tbaa !36
  %245 = icmp ne ptr %244, null
  br label %246

246:                                              ; preds = %239, %234
  %247 = phi i1 [ false, %234 ], [ %245, %239 ]
  br i1 %247, label %248, label %260

248:                                              ; preds = %246
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = load ptr, ptr %15, align 8, !tbaa !36
  %251 = call ptr @Abc_ObjFanin0Ivy(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %12, align 8, !tbaa !32
  %252 = load ptr, ptr %9, align 8, !tbaa !3
  %253 = load i32, ptr %17, align 4, !tbaa !8
  %254 = call ptr @Abc_NtkBox(ptr noundef %252, i32 noundef %253)
  %255 = call ptr @Abc_ObjFanin0(ptr noundef %254)
  %256 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Abc_ObjAddFanin(ptr noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %248
  %258 = load i32, ptr %17, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %17, align 4, !tbaa !8
  br label %234, !llvm.loop !51

260:                                              ; preds = %246
  %261 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %261)
  %262 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %262)
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = call i32 @Abc_NtkCheck(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr @stdout, align 8, !tbaa !52
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.13) #11
  br label %269

269:                                              ; preds = %266, %260
  %270 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %270
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkFromIvy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Abc_NtkStartFrom(ptr noundef %14, i32 noundef 3, i32 noundef 3)
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Abc_AigConst1(ptr noundef %16)
  %18 = call i32 @Abc_EdgeFromNode(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call ptr @Ivy_ManConst1(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 4, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkCiNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = call ptr @Abc_NtkCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = call i32 @Abc_EdgeFromNode(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = call ptr @Ivy_ManPi(ptr noundef %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %40, i32 0, i32 1
  store i32 %37, ptr %41, align 4, !tbaa !43
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !8
  br label %22, !llvm.loop !54

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = call ptr @Ivy_ManDfs(ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %100, %45
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = call ptr @Ivy_ManObj(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !36
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %53, %48
  %61 = phi i1 [ false, %48 ], [ %59, %53 ]
  br i1 %61, label %62, label %103

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %12, align 8, !tbaa !36
  %65 = call ptr @Abc_ObjFanin0Ivy(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !32
  %66 = load ptr, ptr %12, align 8, !tbaa !36
  %67 = call i32 @Ivy_ObjIsBuf(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8, !tbaa !32
  %71 = call i32 @Abc_EdgeFromNode(ptr noundef %70)
  %72 = load ptr, ptr %12, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !43
  br label %100

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = call ptr @Abc_ObjFanin1Ivy(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !32
  %78 = load ptr, ptr %12, align 8, !tbaa !36
  %79 = call i32 @Ivy_ObjIsExor(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = load ptr, ptr %10, align 8, !tbaa !32
  %86 = load ptr, ptr %11, align 8, !tbaa !32
  %87 = call ptr @Abc_AigXor(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !32
  br label %95

88:                                               ; preds = %74
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = load ptr, ptr %10, align 8, !tbaa !32
  %93 = load ptr, ptr %11, align 8, !tbaa !32
  %94 = call ptr @Abc_AigAnd(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %8, align 8, !tbaa !32
  br label %95

95:                                               ; preds = %88, %81
  %96 = load ptr, ptr %8, align 8, !tbaa !32
  %97 = call i32 @Abc_EdgeFromNode(ptr noundef %96)
  %98 = load ptr, ptr %12, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !43
  br label %100

100:                                              ; preds = %95, %69
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !8
  br label %48, !llvm.loop !55

103:                                              ; preds = %60
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %125, %103
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i32 @Abc_NtkCoNum(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = call ptr @Abc_NtkCo(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %7, align 8, !tbaa !32
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %128

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = call ptr @Ivy_ManPo(ptr noundef %117, i32 noundef %118)
  %120 = call ptr @Abc_ObjFanin0Ivy(ptr noundef %116, ptr noundef %119)
  store ptr %120, ptr %9, align 8, !tbaa !32
  %121 = load ptr, ptr %7, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !8
  br label %104, !llvm.loop !56

128:                                              ; preds = %113
  %129 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = call i32 @Abc_NtkCheck(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr @stdout, align 8, !tbaa !52
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.12) #11
  br label %136

136:                                              ; preds = %133, %128
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %137
}

declare i32 @Abc_AigCleanup(ptr noundef) #3

declare ptr @Abc_NtkDup(ptr noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIvyStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Abc_NtkIvyBefore(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call ptr @Abc_NtkIvyAfter(ptr noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIvyHaig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @Abc_NtkIvyBefore(ptr noundef %14, i32 noundef 1, i32 noundef 1)
  store ptr %15, ptr %11, align 8, !tbaa !10
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %37

19:                                               ; preds = %4
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %12, align 8, !tbaa !57
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !8
  call void @Ivy_ManHaigStart(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = call i32 @Ivy_ManRewriteSeq(ptr noundef %23, i32 noundef 0, i32 noundef 0)
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = call i32 @Ivy_ManRewriteSeq(ptr noundef %25, i32 noundef 0, i32 noundef 0)
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = call i32 @Ivy_ManRewriteSeq(ptr noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = call ptr @Abc_NtkIvyAfter(ptr noundef %29, ptr noundef %32, i32 noundef 1, i32 noundef 1)
  store ptr %33, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Ivy_ManHaigStop(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

declare void @Ivy_ManHaigStart(ptr noundef, i32 noundef) #3

declare i32 @Ivy_ManRewriteSeq(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Ivy_ManHaigStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkIvyCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Abc_NtkIvyBefore(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !8
  call void @Ivy_CutComputeAll(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %15)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %16, %16
  ret void

19:                                               ; preds = %16
  unreachable
}

declare void @Ivy_CutComputeAll(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIvyRewrite(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @Abc_NtkIvyBefore(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %11, align 8, !tbaa !10
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call i32 @Ivy_ManRewritePre(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = call ptr @Abc_NtkIvyAfter(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare i32 @Ivy_ManRewritePre(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIvyRewriteSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @Abc_NtkIvyBefore(ptr noundef %11, i32 noundef 1, i32 noundef 1)
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call i32 @Ivy_ManRewriteSeq(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call ptr @Abc_NtkIvyAfter(ptr noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIvyResyn0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Abc_NtkIvyBefore(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %18, ptr %10, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @Ivy_ManResyn0(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call ptr @Abc_NtkIvyAfter(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare ptr @Ivy_ManResyn0(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIvyResyn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Abc_NtkIvyBefore(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %18, ptr %10, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @Ivy_ManResyn(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call ptr @Abc_NtkIvyAfter(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare ptr @Ivy_ManResyn(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIvySat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Ivy_FraigParams_t_, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr %8, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Abc_NtkIvyBefore(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  store ptr %15, ptr %11, align 8, !tbaa !10
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %36

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !61
  call void @Ivy_FraigParamsDefault(ptr noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %22, i32 0, i32 10
  store i32 %21, ptr %23, align 8, !tbaa !63
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 4, !tbaa !65
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %27, ptr %12, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !61
  %29 = call ptr @Ivy_FraigMiter(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !10
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = call ptr @Abc_NtkIvyAfter(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare void @Ivy_FraigParamsDefault(ptr noundef) #3

declare ptr @Ivy_FraigMiter(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkTransferPointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @Abc_AigConst1(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @Abc_AigConst1(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkCiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call ptr @Abc_NtkCi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call ptr @Abc_NtkCi(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !66

35:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %53, %35
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @Abc_NtkCoNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = call ptr @Abc_NtkCo(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = call ptr @Abc_NtkCo(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %36, !llvm.loop !67

56:                                               ; preds = %45
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %82, %56
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = call ptr @Abc_NtkBox(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !32
  %72 = call i32 @Abc_ObjIsLatch(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = call ptr @Abc_NtkBox(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %75, %74
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !8
  br label %57, !llvm.loop !68

85:                                               ; preds = %68
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %138, %85
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = call ptr @Abc_NtkObj(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %5, align 8, !tbaa !32
  br label %97

97:                                               ; preds = %93, %86
  %98 = phi i1 [ false, %86 ], [ true, %93 ]
  br i1 %98, label %99, label %141

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8, !tbaa !32
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !32
  %104 = call i32 @Abc_ObjIsNode(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102, %99
  br label %137

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  store ptr %110, ptr %6, align 8, !tbaa !36
  %111 = load ptr, ptr %6, align 8, !tbaa !36
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %138

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !36
  %116 = call ptr @Ivy_ObjEquiv(ptr noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !36
  %117 = load ptr, ptr %7, align 8, !tbaa !36
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %138

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load ptr, ptr %7, align 8, !tbaa !36
  %123 = call ptr @Ivy_Regular(ptr noundef %122)
  %124 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !43
  %126 = call ptr @Abc_EdgeToNode(ptr noundef %121, i32 noundef %125)
  %127 = load ptr, ptr %5, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %127, i32 0, i32 7
  store ptr %126, ptr %128, align 8, !tbaa !31
  %129 = load ptr, ptr %5, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load ptr, ptr %7, align 8, !tbaa !36
  %133 = call i32 @Ivy_IsComplement(ptr noundef %132)
  %134 = call ptr @Abc_ObjNotCond(ptr noundef %131, i32 noundef %133)
  %135 = load ptr, ptr %5, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %135, i32 0, i32 7
  store ptr %134, ptr %136, align 8, !tbaa !31
  br label %137

137:                                              ; preds = %120, %106
  br label %138

138:                                              ; preds = %137, %119, %113
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !8
  br label %86, !llvm.loop !70

141:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjEquiv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @Ivy_Regular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = call ptr @Ivy_Regular(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = call i32 @Ivy_IsComplement(ptr noundef %13)
  %15 = call ptr @Ivy_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_EdgeToNode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Abc_EdgeId(i32 noundef %6)
  %8 = call ptr @Abc_NtkObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Abc_EdgeIsComplement(i32 noundef %9)
  %11 = call ptr @Abc_ObjNotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIvyFraig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Ivy_FraigParams_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr %14, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call ptr @Abc_NtkIvyBefore(ptr noundef %21, i32 noundef 0, i32 noundef 0)
  store ptr %22, ptr %17, align 8, !tbaa !10
  %23 = load ptr, ptr %17, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %71

26:                                               ; preds = %6
  %27 = load ptr, ptr %15, align 8, !tbaa !61
  call void @Ivy_FraigParamsDefault(ptr noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 4, !tbaa !76
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %32, i32 0, i32 7
  store i32 %31, ptr %33, align 4, !tbaa !65
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 8, !tbaa !77
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %38, i32 0, i32 8
  store i32 %37, ptr %39, align 8, !tbaa !78
  %40 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %40, ptr %18, align 8, !tbaa !10
  %41 = load ptr, ptr %15, align 8, !tbaa !61
  %42 = call ptr @Ivy_FraigPerform(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call ptr @Abc_NtkSaveCopy(ptr noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !73
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !10
  %50 = call ptr @Abc_NtkIvyAfter(ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0)
  store ptr %50, ptr %16, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %20, align 8, !tbaa !73
  call void @Abc_NtkLoadCopy(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %20, align 8, !tbaa !73
  call void @Vec_PtrFree(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Abc_NtkTransferPointers(ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %60

56:                                               ; preds = %26
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %17, align 8, !tbaa !10
  %59 = call ptr @Abc_NtkIvyAfter(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0)
  store ptr %59, ptr %16, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %45
  %61 = load ptr, ptr %17, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = load ptr, ptr %16, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 37
  store ptr %63, ptr %65, align 8, !tbaa !80
  %66 = load ptr, ptr %17, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %66, i32 0, i32 16
  store ptr null, ptr %67, align 8, !tbaa !79
  %68 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %70, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %60, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

declare ptr @Ivy_FraigPerform(ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkSaveCopy(ptr noundef) #3

declare void @Abc_NtkLoadCopy(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !81
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !73
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIvyProve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %16, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 @Abc_NtkIsStrash(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = call ptr @Abc_NtkStrash(ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call ptr @Abc_NtkPo(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !32
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = call ptr @Abc_ObjFanin0(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !32
  %31 = load ptr, ptr %9, align 8, !tbaa !32
  %32 = call ptr @Abc_ObjFanin0(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 7
  %36 = and i32 %35, 1
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = call i32 @Abc_ObjFaninC0(ptr noundef %37)
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call i32 @Abc_NtkCiNum(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 4) #12
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 37
  store ptr %44, ptr %46, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %200

47:                                               ; preds = %26
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call ptr @Abc_NtkToDar(ptr noundef %48, i32 noundef 0, i32 noundef 0)
  store ptr %49, ptr %12, align 8, !tbaa !87
  %50 = load ptr, ptr %12, align 8, !tbaa !87
  %51 = load ptr, ptr %6, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !89
  %54 = sext i32 %53 to i64
  %55 = call i32 @Fra_FraigSat(ptr noundef %50, i64 noundef %54, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %55, ptr %13, align 4, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %56, i32 0, i32 36
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 37
  store ptr %58, ptr %60, align 8, !tbaa !80
  %61 = load ptr, ptr %12, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 36
  store ptr null, ptr %62, align 8, !tbaa !91
  %63 = load ptr, ptr %12, align 8, !tbaa !87
  call void @Aig_ManStop(ptr noundef %63)
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %47
  %67 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %200

68:                                               ; preds = %47
  %69 = load ptr, ptr %6, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !98
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = call i32 @Abc_NtkNodeNum(ptr noundef %74)
  %76 = icmp sgt i32 %75, 500
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 4, !tbaa !98
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %80, ptr %8, align 8, !tbaa !3
  %81 = call ptr @Abc_NtkBalance(ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %81, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = call i32 @Abc_NtkRewrite(ptr noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %85, ptr %8, align 8, !tbaa !3
  %86 = call ptr @Abc_NtkBalance(ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %86, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call i32 @Abc_NtkRewrite(ptr noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = call i32 @Abc_NtkRefactor(ptr noundef %90, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %92

92:                                               ; preds = %77, %73, %68
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call ptr @Abc_NtkIvyBefore(ptr noundef %93, i32 noundef 0, i32 noundef 0)
  store ptr %94, ptr %11, align 8, !tbaa !10
  %95 = load ptr, ptr %6, align 8, !tbaa !85
  %96 = call i32 @Ivy_FraigProve(ptr noundef %11, ptr noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %97, ptr %8, align 8, !tbaa !3
  %98 = load ptr, ptr %11, align 8, !tbaa !10
  %99 = call ptr @Abc_NtkIvyAfter(ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0)
  store ptr %99, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 37
  store ptr %103, ptr %105, align 8, !tbaa !80
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %106, i32 0, i32 16
  store ptr null, ptr %107, align 8, !tbaa !79
  %108 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %108)
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %143

111:                                              ; preds = %92
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = call ptr @Abc_NtkToDar(ptr noundef %112, i32 noundef 0, i32 noundef 0)
  store ptr %113, ptr %12, align 8, !tbaa !87
  %114 = load ptr, ptr %6, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !99
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 100, ptr %15) #11
  %119 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %119, ptr noundef @.str.6) #11
  %121 = load ptr, ptr %12, align 8, !tbaa !87
  %122 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0)
  %123 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 100, ptr %15) #11
  br label %125

125:                                              ; preds = %118, %111
  %126 = load ptr, ptr %12, align 8, !tbaa !87
  %127 = load ptr, ptr %6, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 4, !tbaa !100
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %6, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !99
  %134 = call i32 @Fra_FraigSat(ptr noundef %126, i64 noundef %130, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %133)
  store i32 %134, ptr %13, align 4, !tbaa !8
  %135 = load ptr, ptr %12, align 8, !tbaa !87
  %136 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %135, i32 0, i32 36
  %137 = load ptr, ptr %136, align 8, !tbaa !91
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %138, i32 0, i32 37
  store ptr %137, ptr %139, align 8, !tbaa !80
  %140 = load ptr, ptr %12, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %140, i32 0, i32 36
  store ptr null, ptr %141, align 8, !tbaa !91
  %142 = load ptr, ptr %12, align 8, !tbaa !87
  call void @Aig_ManStop(ptr noundef %142)
  br label %143

143:                                              ; preds = %125, %92
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %196

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !101
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %196

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !99
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !85
  %158 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 4, !tbaa !102
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %159)
  %161 = load ptr, ptr @stdout, align 8, !tbaa !52
  %162 = call i32 @fflush(ptr noundef %161)
  br label %163

163:                                              ; preds = %156, %151
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %164, ptr %8, align 8, !tbaa !3
  %165 = load ptr, ptr %6, align 8, !tbaa !85
  %166 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 4, !tbaa !102
  %168 = load ptr, ptr %6, align 8, !tbaa !85
  %169 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %168, i32 0, i32 12
  %170 = load i32, ptr %169, align 8, !tbaa !103
  %171 = call ptr @Abc_NtkCollapse(ptr noundef %164, i32 noundef %167, i32 noundef 0, i32 noundef %170, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %171, ptr %7, align 8, !tbaa !3
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %193

174:                                              ; preds = %163
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %175)
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = call i32 @Abc_NtkNodeNum(ptr noundef %176)
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %190

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = call ptr @Abc_NtkPo(ptr noundef %180, i32 noundef 0)
  %182 = call ptr @Abc_ObjFanin0(ptr noundef %181)
  %183 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %185, i32 0, i32 30
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %188 = call ptr @Cudd_ReadLogicZero(ptr noundef %187)
  %189 = icmp eq ptr %184, %188
  br label %190

190:                                              ; preds = %179, %174
  %191 = phi i1 [ false, %174 ], [ %189, %179 ]
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %13, align 4, !tbaa !8
  br label %195

193:                                              ; preds = %163
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %194, ptr %7, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %193, %190
  br label %196

196:                                              ; preds = %195, %146, %143
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %197, ptr %198, align 8, !tbaa !3
  %199 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %199, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %200

200:                                              ; preds = %196, %66, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %201 = load i32, ptr %3, align 4
  ret i32 %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Fra_FraigSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare ptr @Abc_NtkBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Abc_NtkRewrite(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Abc_NtkRefactor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Ivy_FraigProve(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @fflush(ptr noundef) #3

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Cudd_ReadLogicZero(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIvy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Abc_NtkCollectLatchValuesIvy(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Abc_NtkIsBddLogic(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkBddToSop(ptr noundef %13, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %17)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkCountSelfFeedLatches(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkCountSelfFeedLatches(ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr @Abc_NtkToIvy(ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = call i32 @Ivy_ManCheck(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %41)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %43)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %45)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %40, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToIvySimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !108
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !108
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -1, i64 %15, i1 false)
  store ptr %11, ptr %6, align 8, !tbaa !110
  %16 = call ptr (...) @Ivy_ManStart()
  store ptr %16, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %94, %1
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !108
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !123
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi i1 [ false, %17 ], [ %27, %23 ]
  br i1 %29, label %30, label %97

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !123
  %32 = call i32 @Gia_ObjIsAnd(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !110
  %37 = load ptr, ptr %4, align 8, !tbaa !123
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = call ptr @Gia_ObjChild0Copy3(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !110
  %41 = load ptr, ptr %4, align 8, !tbaa !123
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = call ptr @Gia_ObjChild1Copy3(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = call ptr @Ivy_And(ptr noundef %35, ptr noundef %39, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !110
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !36
  br label %93

49:                                               ; preds = %30
  %50 = load ptr, ptr %4, align 8, !tbaa !123
  %51 = call i32 @Gia_ObjIsCi(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = call ptr @Ivy_ObjCreatePi(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !110
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8, !tbaa !36
  br label %92

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !123
  %62 = call i32 @Gia_ObjIsCo(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !110
  %67 = load ptr, ptr %4, align 8, !tbaa !123
  %68 = load ptr, ptr %2, align 8, !tbaa !108
  %69 = load ptr, ptr %4, align 8, !tbaa !123
  %70 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %69)
  %71 = call ptr @Gia_ObjChild0Copy3(ptr noundef %66, ptr noundef %67, i32 noundef %70)
  %72 = call ptr @Ivy_ObjCreatePo(ptr noundef %65, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !110
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !36
  br label %91

77:                                               ; preds = %60
  %78 = load ptr, ptr %4, align 8, !tbaa !123
  %79 = call i32 @Gia_ObjIsConst0(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = call ptr @Ivy_ManConst1(ptr noundef %82)
  %84 = call ptr @Ivy_Not(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !110
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8, !tbaa !36
  br label %90

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %81
  br label %91

91:                                               ; preds = %90, %64
  br label %92

92:                                               ; preds = %91, %53
  br label %93

93:                                               ; preds = %92, %34
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !8
  br label %17, !llvm.loop !124

97:                                               ; preds = %28
  %98 = load ptr, ptr %6, align 8, !tbaa !110
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !110
  call void @free(ptr noundef %101) #11
  store ptr null, ptr %6, align 8, !tbaa !110
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %104
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !112
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @Ivy_ManStart(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !123
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0Copy3(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @Gia_ObjFaninId0(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = call i32 @Gia_ObjFaninC0(ptr noundef %14)
  %16 = call ptr @Ivy_NotCond(ptr noundef %13, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1Copy3(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @Gia_ObjFaninId1(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = call i32 @Gia_ObjFaninC1(ptr noundef %14)
  %16 = call ptr @Ivy_NotCond(ptr noundef %13, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !123
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare ptr @Ivy_ObjCreatePi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !123
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare ptr @Ivy_ObjCreatePo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !123
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromIvySimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Ivy_ManObjIdMax(ptr noundef %7)
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = call i32 @Ivy_ManObjIdMax(ptr noundef %13)
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %17, i1 false)
  store ptr %12, ptr %6, align 8, !tbaa !127
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = call i32 @Ivy_ManObjIdMax(ptr noundef %18)
  %20 = call ptr @Gia_ManStart(i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !108
  %21 = call ptr @Abc_UtilStrsav(ptr noundef @.str.11)
  %22 = load ptr, ptr %3, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !128
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %108, %1
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %111

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %107

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = call i32 @Ivy_ObjIsAnd(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !108
  %49 = load ptr, ptr %6, align 8, !tbaa !127
  %50 = load ptr, ptr %4, align 8, !tbaa !36
  %51 = call i32 @Gia_ObjChild0Copy4(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !127
  %53 = load ptr, ptr %4, align 8, !tbaa !36
  %54 = call i32 @Gia_ObjChild1Copy4(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @Gia_ManAppendAnd(ptr noundef %48, i32 noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !127
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !130
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  store i32 %55, ptr %61, align 4, !tbaa !8
  br label %106

62:                                               ; preds = %43
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = call i32 @Ivy_ObjIsCi(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !108
  %68 = call i32 @Gia_ManAppendCi(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !127
  %70 = load ptr, ptr %4, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !130
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  store i32 %68, ptr %74, align 4, !tbaa !8
  br label %105

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8, !tbaa !36
  %77 = call i32 @Ivy_ObjIsCo(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !108
  %81 = load ptr, ptr %6, align 8, !tbaa !127
  %82 = load ptr, ptr %4, align 8, !tbaa !36
  %83 = call i32 @Gia_ObjChild0Copy4(ptr noundef %81, ptr noundef %82)
  %84 = call i32 @Gia_ManAppendCo(ptr noundef %80, i32 noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !127
  %86 = load ptr, ptr %4, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !130
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  store i32 %84, ptr %90, align 4, !tbaa !8
  br label %104

91:                                               ; preds = %75
  %92 = load ptr, ptr %4, align 8, !tbaa !36
  %93 = call i32 @Ivy_ObjIsConst1(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !127
  %97 = load ptr, ptr %4, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !130
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  store i32 1, ptr %101, align 4, !tbaa !8
  br label %103

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %95
  br label %104

104:                                              ; preds = %103, %79
  br label %105

105:                                              ; preds = %104, %66
  br label %106

106:                                              ; preds = %105, %47
  br label %107

107:                                              ; preds = %106, %42
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !8
  br label %24, !llvm.loop !131

111:                                              ; preds = %37
  %112 = load ptr, ptr %6, align 8, !tbaa !127
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !127
  call void @free(ptr noundef %115) #11
  store ptr null, ptr %6, align 8, !tbaa !127
  br label %117

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManObjIdMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !132
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !123
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !108
  %19 = load ptr, ptr %7, align 8, !tbaa !123
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !123
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !123
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !108
  %40 = load ptr, ptr %7, align 8, !tbaa !123
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !123
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !123
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !108
  %63 = load ptr, ptr %7, align 8, !tbaa !123
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !123
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !123
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !108
  %85 = load ptr, ptr %7, align 8, !tbaa !123
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !123
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !123
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !108
  %112 = load ptr, ptr %7, align 8, !tbaa !123
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !123
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !108
  %116 = load ptr, ptr %7, align 8, !tbaa !123
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !123
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !108
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !134
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %125 = load ptr, ptr %7, align 8, !tbaa !123
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %127 = load ptr, ptr %7, align 8, !tbaa !123
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !123
  %129 = load ptr, ptr %8, align 8, !tbaa !123
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !123
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !123
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !123
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !123
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !123
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !123
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !123
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !123
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !123
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !123
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !108
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !135
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %187 = load ptr, ptr %7, align 8, !tbaa !123
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %189 = load ptr, ptr %7, align 8, !tbaa !123
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !123
  %191 = load ptr, ptr %10, align 8, !tbaa !123
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !123
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !123
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !123
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !123
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !108
  %210 = load ptr, ptr %4, align 8, !tbaa !108
  %211 = load ptr, ptr %7, align 8, !tbaa !123
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !108
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !136
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !108
  %220 = load ptr, ptr %7, align 8, !tbaa !123
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !108
  %223 = load ptr, ptr %7, align 8, !tbaa !123
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjChild0Copy4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = call ptr @Ivy_Regular(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !130
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = call i32 @Ivy_IsComplement(ptr noundef %17)
  %19 = call i32 @Abc_LitNotCond(i32 noundef %14, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjChild1Copy4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = call ptr @Ivy_Regular(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !130
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = call i32 @Ivy_IsComplement(ptr noundef %17)
  %19 = call i32 @Abc_LitNotCond(i32 noundef %14, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !123
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !123
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = load ptr, ptr %2, align 8, !tbaa !108
  %29 = load ptr, ptr %3, align 8, !tbaa !123
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !108
  %32 = load ptr, ptr %3, align 8, !tbaa !123
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = load ptr, ptr %5, align 8, !tbaa !123
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !123
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !123
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !123
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = load ptr, ptr %3, align 8, !tbaa !108
  %48 = load ptr, ptr %5, align 8, !tbaa !123
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !108
  %56 = load ptr, ptr %5, align 8, !tbaa !123
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !123
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !108
  %61 = load ptr, ptr %5, align 8, !tbaa !123
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIvyFraig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Ivy_FraigParams_t_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !108
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr %10, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !108
  %17 = call ptr @Gia_ManToIvySimple(ptr noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !10
  %18 = load ptr, ptr %13, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %77

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !61
  call void @Ivy_FraigParamsDefault(ptr noundef %22)
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %24, i32 0, i32 9
  store i32 %23, ptr %25, align 4, !tbaa !76
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %27, i32 0, i32 7
  store i32 %26, ptr %28, align 4, !tbaa !65
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8, !tbaa !77
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %32, i32 0, i32 8
  store i32 1, ptr %33, align 8, !tbaa !78
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %34, ptr %14, align 8, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = call ptr @Ivy_FraigPerform(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !10
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  %38 = call ptr @Gia_ManFromIvySimple(ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !108
  %39 = load ptr, ptr %13, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %73

43:                                               ; preds = %21
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = load ptr, ptr %13, align 8, !tbaa !10
  %48 = call i32 @Ivy_ManPiNum(ptr noundef %47)
  %49 = call ptr @Abc_CexDeriveFromCombModel(ptr noundef %46, i32 noundef %48, i32 noundef 0, i32 noundef -1)
  %50 = load ptr, ptr %6, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 51
  store ptr %49, ptr %51, align 8, !tbaa !141
  %52 = load ptr, ptr %6, align 8, !tbaa !108
  %53 = load ptr, ptr %6, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8, !tbaa !141
  %56 = call i32 @Gia_ManFindFailedPoCex(ptr noundef %52, ptr noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %59, i32 0, i32 0
  store i32 %56, ptr %60, align 4, !tbaa !142
  %61 = load ptr, ptr %13, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %43
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  call void @free(ptr noundef %68) #11
  %69 = load ptr, ptr %13, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %69, i32 0, i32 16
  store ptr null, ptr %70, align 8, !tbaa !79
  br label %72

71:                                               ; preds = %43
  br label %72

72:                                               ; preds = %71, %65
  br label %73

73:                                               ; preds = %72, %21
  %74 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %76, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %73, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

declare ptr @Abc_CexDeriveFromCombModel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare i32 @Gia_ManFindFailedPoCex(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIvyFraigTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = call ptr @Gia_ManToIvySimple(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call ptr @Gia_ManFromIvySimple(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !108
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !57
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !57
  %18 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_EdgeId(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_EdgeIsComplement(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_EdgeFromNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = call i32 @Abc_ObjIsComplement(ptr noundef %7)
  %9 = call i32 @Abc_EdgeCreate(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Ivy_ManDfs(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !149
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0Ivy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call ptr @Ivy_ObjFanin0(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = call ptr @Abc_EdgeToNode(ptr noundef %5, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call i32 @Ivy_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Abc_ObjNotCond(ptr noundef %10, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1Ivy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call ptr @Ivy_ObjFanin1(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = call ptr @Abc_EdgeToNode(ptr noundef %5, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call i32 @Ivy_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Abc_ObjNotCond(ptr noundef %10, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsExor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_EdgeCreate(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = shl i32 %5, 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_NtkStartFromNoLatches(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Ivy_ManDfsSeq(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjInit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 3 to ptr), ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !31
  ret void
}

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !152
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkStrashPerformAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Abc_NtkDfs(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = call ptr @Abc_NodeStrashAig(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !153

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !73
  call void @Vec_PtrFree(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @Ivy_ManCleanup(ptr noundef) #3

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeStrashAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = call i32 @Abc_NtkIsStrash(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = call i32 @Abc_AigNodeIsConst(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call ptr @Ivy_ManConst1(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = call ptr @Abc_ObjFanin0(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %8, align 8, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = call i32 @Abc_ObjFaninC0(ptr noundef %29)
  %31 = call ptr @Ivy_NotCond(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !36
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = call ptr @Abc_ObjFanin1(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %9, align 8, !tbaa !36
  %36 = load ptr, ptr %9, align 8, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = call i32 @Abc_ObjFaninC1(ptr noundef %37)
  %39 = call ptr @Ivy_NotCond(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  %42 = load ptr, ptr %9, align 8, !tbaa !36
  %43 = call ptr @Ivy_And(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = call i32 @Abc_NtkHasMapping(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = call ptr @Mio_GateReadSop(ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !132
  br label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  store ptr %58, ptr %7, align 8, !tbaa !132
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = call i32 @Abc_NodeIsConst(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = call ptr @Ivy_ManConst1(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !132
  %67 = call i32 @Abc_SopIsConst0(ptr noundef %66)
  %68 = call ptr @Ivy_NotCond(ptr noundef %65, i32 noundef %67)
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

69:                                               ; preds = %59
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !32
  %74 = call i32 @Abc_ObjFaninNum(ptr noundef %73)
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !132
  %78 = call i32 @Abc_SopGetCubeNum(ptr noundef %77)
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !132
  %82 = call i32 @Abc_SopIsExorType(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = load ptr, ptr %5, align 8, !tbaa !32
  %87 = load ptr, ptr %7, align 8, !tbaa !132
  %88 = call ptr @Abc_NodeStrashAigFactorAig(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

89:                                               ; preds = %80, %76, %72, %69
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = load ptr, ptr %5, align 8, !tbaa !32
  %92 = load ptr, ptr %7, align 8, !tbaa !132
  %93 = call ptr @Abc_NodeStrashAigSopAig(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %89, %84, %63, %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Mio_GateReadSop(ptr noundef) #3

declare i32 @Abc_NodeIsConst(ptr noundef) #3

declare i32 @Abc_SopIsConst0(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !154
  ret i32 %6
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) #3

declare i32 @Abc_SopIsExorType(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeStrashAigFactorAig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  %12 = call ptr @Dec_Factor(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !155
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %33, %3
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !157
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !155
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call ptr @Dec_GraphNode(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !161
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = call ptr @Abc_ObjFanin(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %8, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !8
  br label %13, !llvm.loop !162

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !155
  %39 = call ptr @Dec_GraphToNetworkIvy(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !36
  %40 = load ptr, ptr %7, align 8, !tbaa !155
  call void @Dec_GraphFree(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeStrashAigSopAig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !132
  %15 = call i32 @Abc_SopIsExorType(ptr noundef %14)
  store i32 %15, ptr %13, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call ptr @Ivy_ManConst1(ptr noundef %18)
  %20 = call ptr @Ivy_Not(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !132
  store ptr %21, ptr %10, align 8, !tbaa !132
  br label %22

22:                                               ; preds = %90, %3
  %23 = load ptr, ptr %10, align 8, !tbaa !132
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %96

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = call ptr @Ivy_ManConst1(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %73, %26
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = call ptr @Abc_ObjFanin(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %76

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !tbaa !132
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !36
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = call ptr @Ivy_And(ptr noundef %49, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !36
  br label %72

55:                                               ; preds = %40
  %56 = load ptr, ptr %10, align 8, !tbaa !132
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  %66 = load ptr, ptr %7, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = call ptr @Ivy_Not(ptr noundef %68)
  %70 = call ptr @Ivy_And(ptr noundef %64, ptr noundef %65, ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %63, %55
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !8
  br label %29, !llvm.loop !163

76:                                               ; preds = %38
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = load ptr, ptr %9, align 8, !tbaa !36
  %82 = load ptr, ptr %8, align 8, !tbaa !36
  %83 = call ptr @Ivy_Exor(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !36
  br label %89

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = load ptr, ptr %9, align 8, !tbaa !36
  %87 = load ptr, ptr %8, align 8, !tbaa !36
  %88 = call ptr @Ivy_Or(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !36
  br label %89

89:                                               ; preds = %84, %79
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = add nsw i32 %91, 3
  %93 = load ptr, ptr %10, align 8, !tbaa !132
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %10, align 8, !tbaa !132
  br label %22, !llvm.loop !164

96:                                               ; preds = %22
  %97 = load ptr, ptr %6, align 8, !tbaa !132
  %98 = call i32 @Abc_SopIsComplement(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !36
  %102 = call ptr @Ivy_Not(ptr noundef %101)
  store ptr %102, ptr %9, align 8, !tbaa !36
  br label %103

103:                                              ; preds = %100, %96
  %104 = load ptr, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %104
}

declare ptr @Dec_Factor(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  ret ptr %22
}

declare ptr @Dec_GraphToNetworkIvy(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !165
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !155
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !155
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !155
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Ivy_Exor(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Ivy_Or(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Abc_SopIsComplement(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !149
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !166
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !166
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !166
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInitDc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, inttoptr (i64 3 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !149
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !166
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !166
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !166
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !149
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !149
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !166
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %2, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !167
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !167
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !168
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !167
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !125
  %56 = load ptr, ptr %2, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %59 = load ptr, ptr %2, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !167
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !167
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !169
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !169
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !169
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !169
  %97 = load ptr, ptr %2, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !169
  %100 = load ptr, ptr %2, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !167
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !167
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !108
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !108
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !108
  %126 = load ptr, ptr %2, align 8, !tbaa !108
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !112
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !112
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!18, !9, i64 4}
!18 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !22, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !23, i64 208, !9, i64 216, !15, i64 224, !24, i64 240, !25, i64 248, !5, i64 256, !26, i64 264, !5, i64 272, !27, i64 280, !9, i64 284, !13, i64 288, !21, i64 296, !16, i64 304, !28, i64 312, !21, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !13, i64 376, !13, i64 384, !19, i64 392, !29, i64 400, !21, i64 408, !13, i64 416, !13, i64 424, !21, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!26 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!"p1 float", !5, i64 0}
!30 = !{!18, !9, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!38 = distinct !{!38, !35}
!39 = !{!18, !21, i64 80}
!40 = distinct !{!40, !35}
!41 = !{!18, !5, i64 256}
!42 = !{!18, !4, i64 328}
!43 = !{!44, !9, i64 4}
!44 = !{!"Ivy_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 12, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64, !37, i64 72}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = !{!44, !37, i64 72}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!60, !11, i64 216}
!60 = !{!"Ivy_Man_t_", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !37, i64 32, !44, i64 40, !6, i64 120, !9, i64 152, !9, i64 156, !16, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !13, i64 184, !9, i64 192, !5, i64 200, !5, i64 208, !11, i64 216, !9, i64 224, !21, i64 232, !21, i64 240, !37, i64 248, !58, i64 256, !58, i64 264}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS18Ivy_FraigParams_t_", !5, i64 0}
!63 = !{!64, !9, i64 56}
!64 = !{!"Ivy_FraigParams_t_", !9, i64 0, !23, i64 8, !9, i64 16, !9, i64 20, !23, i64 24, !23, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56}
!65 = !{!64, !9, i64 44}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!18, !21, i64 32}
!70 = distinct !{!70, !35}
!71 = !{!18, !21, i64 56}
!72 = !{!18, !21, i64 64}
!73 = !{!21, !21, i64 0}
!74 = !{!75, !9, i64 4}
!75 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!76 = !{!64, !9, i64 52}
!77 = !{!64, !9, i64 40}
!78 = !{!64, !9, i64 48}
!79 = !{!60, !5, i64 200}
!80 = !{!18, !16, i64 304}
!81 = !{!75, !5, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS10Abc_Ntk_t_", !5, i64 0}
!84 = !{!5, !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS21Prove_ParamsStruct_t_", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!89 = !{!90, !9, i64 20}
!90 = !{!"Prove_ParamsStruct_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !27, i64 24, !9, i64 28, !27, i64 32, !9, i64 36, !27, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !58, i64 56, !58, i64 64, !58, i64 72, !58, i64 80}
!91 = !{!92, !5, i64 296}
!92 = !{!"Aig_Man_t_", !19, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !93, i64 48, !94, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !95, i64 160, !9, i64 168, !16, i64 176, !9, i64 184, !96, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !95, i64 248, !95, i64 256, !9, i64 264, !97, i64 272, !13, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !95, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !16, i64 368, !16, i64 376, !21, i64 384, !13, i64 392, !13, i64 400, !28, i64 408, !21, i64 416, !88, i64 424, !21, i64 432, !9, i64 440, !13, i64 448, !96, i64 456, !13, i64 464, !13, i64 472, !9, i64 480, !58, i64 488, !58, i64 496, !58, i64 504, !21, i64 512, !21, i64 520}
!93 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!94 = !{!"Aig_Obj_t_", !6, i64 0, !93, i64 8, !93, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!95 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!96 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!97 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!98 = !{!90, !9, i64 4}
!99 = !{!90, !9, i64 12}
!100 = !{!90, !9, i64 52}
!101 = !{!90, !9, i64 8}
!102 = !{!90, !9, i64 44}
!103 = !{!90, !9, i64 48}
!104 = !{!18, !21, i64 48}
!105 = !{!106, !4, i64 0}
!106 = !{!"Abc_Obj_t_", !4, i64 0, !33, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!107 = !{!106, !16, i64 32}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS10Ivy_Obj_t_", !5, i64 0}
!112 = !{!113, !9, i64 24}
!113 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !114, i64 32, !16, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !13, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !16, i64 184, !115, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !16, i64 232, !9, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !116, i64 272, !116, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !19, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !28, i64 368, !28, i64 376, !21, i64 384, !15, i64 392, !15, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !19, i64 512, !117, i64 520, !109, i64 528, !118, i64 536, !118, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !9, i64 592, !27, i64 596, !27, i64 600, !13, i64 608, !16, i64 616, !9, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !96, i64 720, !118, i64 728, !5, i64 736, !5, i64 744, !58, i64 752, !58, i64 760, !5, i64 768, !16, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !119, i64 832, !119, i64 840, !119, i64 848, !119, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !120, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !13, i64 912, !9, i64 920, !9, i64 924, !13, i64 928, !13, i64 936, !21, i64 944, !119, i64 952, !13, i64 960, !13, i64 968, !9, i64 976, !9, i64 980, !119, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !121, i64 1040, !122, i64 1048, !122, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !122, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !21, i64 1112}
!114 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!115 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!116 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!117 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!118 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!119 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!120 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!121 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!122 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!123 = !{!114, !114, i64 0}
!124 = distinct !{!124, !35}
!125 = !{!113, !114, i64 32}
!126 = !{!60, !37, i64 32}
!127 = !{!16, !16, i64 0}
!128 = !{!113, !19, i64 0}
!129 = !{!60, !21, i64 24}
!130 = !{!44, !9, i64 0}
!131 = distinct !{!131, !35}
!132 = !{!19, !19, i64 0}
!133 = !{!113, !16, i64 232}
!134 = !{!113, !9, i64 116}
!135 = !{!113, !9, i64 808}
!136 = !{!113, !119, i64 984}
!137 = !{!44, !37, i64 16}
!138 = !{!44, !37, i64 24}
!139 = !{!113, !13, i64 64}
!140 = !{!113, !13, i64 72}
!141 = !{!113, !28, i64 376}
!142 = !{!143, !9, i64 0}
!143 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!144 = !{!145, !58, i64 0}
!145 = !{!"timespec", !58, i64 0, !58, i64 8}
!146 = !{!145, !58, i64 8}
!147 = !{!106, !9, i64 16}
!148 = !{!60, !21, i64 0}
!149 = !{!15, !9, i64 4}
!150 = !{!60, !21, i64 8}
!151 = !{!18, !21, i64 40}
!152 = !{!44, !9, i64 12}
!153 = distinct !{!153, !35}
!154 = !{!106, !9, i64 28}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!157 = !{!158, !9, i64 4}
!158 = !{!"Dec_Graph_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !159, i64 16, !160, i64 24}
!159 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!160 = !{!"Dec_Edge_t_", !9, i64 0, !9, i64 0}
!161 = !{!159, !159, i64 0}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
!164 = distinct !{!164, !35}
!165 = !{!158, !159, i64 16}
!166 = !{!15, !9, i64 0}
!167 = !{!113, !9, i64 28}
!168 = !{!113, !9, i64 796}
!169 = !{!113, !16, i64 40}
