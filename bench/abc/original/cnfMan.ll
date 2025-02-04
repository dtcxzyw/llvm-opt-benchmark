target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, [4 x ptr], ptr, i64, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Cnf_WriteIntoFile(): Output file cannot be opened.\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"c Result of efficient AIG-to-CNF conversion using package CNF\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"a \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"e \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cnf_ManStart() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %3 = call noalias ptr @malloc(i64 noundef 112) #12
  store ptr %3, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 112, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %7, i32 0, i32 2
  call void @Cnf_ReadMsops(ptr noundef %6, ptr noundef %8)
  %9 = call ptr (...) @Aig_MmFlexStart()
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %12, i32 0, i32 5
  store i32 10, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = call i32 @Abc_TruthWordNum(i32 noundef %16)
  %18 = mul nsw i32 4, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #12
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  store ptr %21, ptr %24, align 8, !tbaa !18
  store i32 1, ptr %2, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %47, %0
  %26 = load i32, ptr %2, align 4, !tbaa !20
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %2, align 4, !tbaa !20
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = call i32 @Abc_TruthWordNum(i32 noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %2, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 %45
  store ptr %41, ptr %46, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %2, align 4, !tbaa !20
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4, !tbaa !20
  br label %25, !llvm.loop !21

50:                                               ; preds = %25
  %51 = call ptr @Vec_IntAlloc(i32 noundef 262144)
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !23
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @Cnf_ReadMsops(ptr noundef, ptr noundef) #4

declare ptr @Aig_MmFlexStart(...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !20
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cnf_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Aig_MmFlexStop(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !29
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  call void @free(ptr noundef %47) #11
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr null, ptr %51, align 8, !tbaa !31
  br label %53

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %42
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  call void @free(ptr noundef %61) #11
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8, !tbaa !30
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %69) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataCollectPiSatNums(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !24
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %36)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4, !tbaa !20
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !20
  br label %11, !llvm.loop !49

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !20
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #13
  store ptr %10, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = load ptr, ptr %9, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !55
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !56
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8, !tbaa !57
  %20 = load i32, ptr %8, align 4, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !58
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !59
  %30 = load i32, ptr %8, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  store ptr %33, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %9, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load i32, ptr %8, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %45, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %9, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = call i32 @Aig_ManObjNumMax(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #12
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = call i32 @Aig_ManObjNumMax(ptr noundef %62)
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 -1, i64 %65, i1 false)
  %66 = load ptr, ptr %9, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %66, i32 0, i32 5
  store ptr %61, ptr %67, align 8, !tbaa !45
  br label %68

68:                                               ; preds = %56, %4
  %69 = load ptr, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %69
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = call ptr @Cnf_DataAlloc(ptr noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %2, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %27, i64 %32, i1 false)
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %2, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load ptr, ptr %2, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = call i32 @Aig_ManObjNumMax(ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %43, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %37, %1
  store i32 1, ptr %4, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %86, %50
  %52 = load i32, ptr %4, align 4, !tbaa !20
  %53 = load ptr, ptr %2, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !57
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = load ptr, ptr %2, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = load i32, ptr %4, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = load ptr, ptr %2, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 4
  %79 = getelementptr inbounds i32, ptr %62, i64 %78
  %80 = load ptr, ptr %3, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = load i32, ptr %4, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr %79, ptr %85, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %57
  %87 = load i32, ptr %4, align 4, !tbaa !20
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4, !tbaa !20
  br label %51, !llvm.loop !61

89:                                               ; preds = %51
  %90 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataDupCof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Cnf_DataAlloc(ptr noundef %9, i32 noundef %12, i32 noundef %16, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %31, i64 %36, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load ptr, ptr %3, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load ptr, ptr %3, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = call i32 @Aig_ManObjNumMax(ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %47, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %41, %2
  store i32 1, ptr %6, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %90, %54
  %56 = load i32, ptr %6, align 4, !tbaa !20
  %57 = load ptr, ptr %3, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !57
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load ptr, ptr %3, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = load i32, ptr %6, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load ptr, ptr %3, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 4
  %83 = getelementptr inbounds i32, ptr %66, i64 %82
  %84 = load ptr, ptr %5, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = load i32, ptr %6, align 4, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %83, ptr %89, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %61
  %91 = load i32, ptr %6, align 4, !tbaa !20
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !20
  br label %55, !llvm.loop !62

93:                                               ; preds = %55
  %94 = load ptr, ptr %5, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = load ptr, ptr %3, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load ptr, ptr %5, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = load ptr, ptr %3, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !57
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %106, i64 %110
  store ptr %103, ptr %111, align 8, !tbaa !18
  %112 = load i32, ptr %4, align 4, !tbaa !20
  %113 = load ptr, ptr %5, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = load ptr, ptr %3, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !57
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %115, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 %112, ptr %122, align 4, !tbaa !20
  %123 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataDupCofArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = add nsw i32 %16, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = add nsw i32 %22, %24
  %26 = call ptr @Cnf_DataAlloc(ptr noundef %10, i32 noundef %13, i32 noundef %19, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %3, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = call i32 @Aig_ManObjNumMax(ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %52, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %46, %2
  store i32 1, ptr %6, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %95, %59
  %61 = load i32, ptr %6, align 4, !tbaa !20
  %62 = load ptr, ptr %3, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !57
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %98

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = load ptr, ptr %3, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = load i32, ptr %6, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = load ptr, ptr %3, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = ptrtoint ptr %78 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 4
  %88 = getelementptr inbounds i32, ptr %71, i64 %87
  %89 = load ptr, ptr %5, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = load i32, ptr %6, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %88, ptr %94, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %66
  %96 = load i32, ptr %6, align 4, !tbaa !20
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !20
  br label %60, !llvm.loop !63

98:                                               ; preds = %60
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %147, %98
  %100 = load i32, ptr %6, align 4, !tbaa !20
  %101 = load ptr, ptr %4, align 8, !tbaa !24
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !24
  %106 = load i32, ptr %6, align 4, !tbaa !20
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %7, align 4, !tbaa !20
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %150

110:                                              ; preds = %108
  %111 = load ptr, ptr %5, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = load ptr, ptr %3, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !58
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load i32, ptr %6, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load ptr, ptr %5, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %127 = load ptr, ptr %3, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !57
  %130 = load i32, ptr %6, align 4, !tbaa !20
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %126, i64 %132
  store ptr %123, ptr %133, align 8, !tbaa !18
  %134 = load i32, ptr %7, align 4, !tbaa !20
  %135 = load ptr, ptr %5, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !59
  %138 = load ptr, ptr %3, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !57
  %141 = load i32, ptr %6, align 4, !tbaa !20
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %137, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  store i32 %134, ptr %146, align 4, !tbaa !20
  br label %147

147:                                              ; preds = %110
  %148 = load i32, ptr %6, align 4, !tbaa !20
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !20
  br label %99, !llvm.loop !64

150:                                              ; preds = %108
  %151 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %93

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %7, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !65
  br label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %29, i32 0, i32 6
  store ptr null, ptr %30, align 8, !tbaa !66
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %2, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %41, i32 0, i32 7
  store ptr null, ptr %42, align 8, !tbaa !67
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  call void @free(ptr noundef %56) #11
  %57 = load ptr, ptr %2, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  store ptr null, ptr %60, align 8, !tbaa !18
  br label %62

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %2, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  call void @free(ptr noundef %70) #11
  %71 = load ptr, ptr %2, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %71, i32 0, i32 4
  store ptr null, ptr %72, align 8, !tbaa !59
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  call void @free(ptr noundef %82) #11
  %83 = load ptr, ptr %2, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %83, i32 0, i32 5
  store ptr null, ptr %84, align 8, !tbaa !45
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8, !tbaa !32
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %90) #11
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  br label %93

93:                                               ; preds = %92, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !68
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !68
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !68
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr null, ptr %29, align 8, !tbaa !24
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataLift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %64

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %60, %11
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load i32, ptr %6, align 4, !tbaa !20
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %12
  %30 = phi i1 [ false, %12 ], [ true, %21 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %59

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %35
  %47 = load i32, ptr %4, align 4, !tbaa !20
  %48 = load ptr, ptr %3, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = add nsw i32 %56, %47
  store i32 %57, ptr %55, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %46, %35
  br label %59

59:                                               ; preds = %58, %34
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !20
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !20
  br label %12, !llvm.loop !70

63:                                               ; preds = %29
  br label %64

64:                                               ; preds = %63, %2
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %84, %64
  %66 = load i32, ptr %6, align 4, !tbaa !20
  %67 = load ptr, ptr %3, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4, !tbaa !20
  %73 = mul nsw i32 2, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = load i32, ptr %6, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = add nsw i32 %82, %73
  store i32 %83, ptr %81, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %6, align 4, !tbaa !20
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !20
  br label %65, !llvm.loop !71

87:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataCollectFlipLits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Vec_IntClear(ptr noundef %8)
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = load i32, ptr %7, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !20
  br label %9, !llvm.loop !72

35:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataLiftAndFlipLits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %45

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load i32, ptr %8, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = call i32 @Abc_LitNot(i32 noundef %29)
  %31 = load i32, ptr %5, align 4, !tbaa !20
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %30, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load i32, ptr %8, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %33, ptr %41, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %7, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !20
  br label %9, !llvm.loop !73

45:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr @stdout, align 8, !tbaa !74
  store ptr %9, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, i32 noundef %13, i32 noundef %16) #11
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %71, %2
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load i32, ptr %8, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %31, ptr %6, align 8, !tbaa !18
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load i32, ptr %8, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  store ptr %39, ptr %7, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %65, %24
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !74
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = call i32 @Abc_LitIsCompl(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.2, ptr @.str.3
  %51 = load i32, ptr %4, align 4, !tbaa !20
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = call i32 @Abc_Lit2Var(i32 noundef %55)
  br label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = add nsw i32 %60, 1
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ %56, %53 ], [ %61, %57 ]
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.1, ptr noundef %50, i32 noundef %63) #11
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !18
  br label %40, !llvm.loop !76

68:                                               ; preds = %40
  %69 = load ptr, ptr %5, align 8, !tbaa !74
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.4) #11
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !20
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !20
  br label %18, !llvm.loop !77

74:                                               ; preds = %18
  %75 = load ptr, ptr %5, align 8, !tbaa !74
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFileGz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = call ptr @gzopen(ptr noundef %17, ptr noundef @.str.5)
  store ptr %18, ptr %11, align 8, !tbaa !54
  %19 = load ptr, ptr %11, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 1, ptr %16, align 4
  br label %159

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !54
  %25 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %24, ptr noundef @.str.7)
  %26 = load ptr, ptr %11, align 8, !tbaa !54
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %26, ptr noundef @.str, i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %23
  %37 = load ptr, ptr %11, align 8, !tbaa !54
  %38 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %37, ptr noundef @.str.8)
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %62, %36
  %40 = load i32, ptr %14, align 4, !tbaa !20
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = load i32, ptr %14, align 4, !tbaa !20
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8, !tbaa !54
  %52 = load i32, ptr %8, align 4, !tbaa !20
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %15, align 4, !tbaa !20
  br label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %15, align 4, !tbaa !20
  %58 = add nsw i32 %57, 1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %55, %54 ], [ %58, %56 ]
  %61 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %51, ptr noundef @.str.9, i32 noundef %60)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4, !tbaa !20
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !20
  br label %39, !llvm.loop !78

65:                                               ; preds = %48
  %66 = load ptr, ptr %11, align 8, !tbaa !54
  %67 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %66, ptr noundef @.str.10)
  br label %68

68:                                               ; preds = %65, %23
  %69 = load ptr, ptr %10, align 8, !tbaa !24
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %103

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !54
  %73 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %72, ptr noundef @.str.11)
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %97, %71
  %75 = load i32, ptr %14, align 4, !tbaa !20
  %76 = load ptr, ptr %10, align 8, !tbaa !24
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !24
  %81 = load i32, ptr %14, align 4, !tbaa !20
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %15, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %100

85:                                               ; preds = %83
  %86 = load ptr, ptr %11, align 8, !tbaa !54
  %87 = load i32, ptr %8, align 4, !tbaa !20
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %15, align 4, !tbaa !20
  br label %94

91:                                               ; preds = %85
  %92 = load i32, ptr %15, align 4, !tbaa !20
  %93 = add nsw i32 %92, 1
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi i32 [ %90, %89 ], [ %93, %91 ]
  %96 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %86, ptr noundef @.str.9, i32 noundef %95)
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %14, align 4, !tbaa !20
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !20
  br label %74, !llvm.loop !79

100:                                              ; preds = %83
  %101 = load ptr, ptr %11, align 8, !tbaa !54
  %102 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %101, ptr noundef @.str.10)
  br label %103

103:                                              ; preds = %100, %68
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %104

104:                                              ; preds = %151, %103
  %105 = load i32, ptr %14, align 4, !tbaa !20
  %106 = load ptr, ptr %6, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !57
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %154

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = load i32, ptr %14, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  store ptr %117, ptr %12, align 8, !tbaa !18
  %118 = load ptr, ptr %6, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = load i32, ptr %14, align 4, !tbaa !20
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  store ptr %125, ptr %13, align 8, !tbaa !18
  br label %126

126:                                              ; preds = %145, %110
  %127 = load ptr, ptr %12, align 8, !tbaa !18
  %128 = load ptr, ptr %13, align 8, !tbaa !18
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8, !tbaa !54
  %132 = load i32, ptr %8, align 4, !tbaa !20
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8, !tbaa !18
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = call i32 @Cnf_Lit2Var2(i32 noundef %136)
  br label %142

138:                                              ; preds = %130
  %139 = load ptr, ptr %12, align 8, !tbaa !18
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = call i32 @Cnf_Lit2Var(i32 noundef %140)
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i32 [ %137, %134 ], [ %141, %138 ]
  %144 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %131, ptr noundef @.str.9, i32 noundef %143)
  br label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i32, ptr %146, i32 1
  store ptr %147, ptr %12, align 8, !tbaa !18
  br label %126, !llvm.loop !80

148:                                              ; preds = %126
  %149 = load ptr, ptr %11, align 8, !tbaa !54
  %150 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %149, ptr noundef @.str.10)
  br label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %14, align 4, !tbaa !20
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !20
  br label %104, !llvm.loop !81

154:                                              ; preds = %104
  %155 = load ptr, ptr %11, align 8, !tbaa !54
  %156 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %155, ptr noundef @.str.4)
  %157 = load ptr, ptr %11, align 8, !tbaa !54
  %158 = call i32 @gzclose(ptr noundef %157)
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %154, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %160 = load i32, ptr %16, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

declare ptr @gzopen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @gzprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cnf_Lit2Var2(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !20
  %8 = ashr i32 %7, 1
  %9 = sub nsw i32 0, %8
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4, !tbaa !20
  %12 = ashr i32 %11, 1
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %9, %6 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cnf_Lit2Var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !20
  %8 = ashr i32 %7, 1
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = ashr i32 %12, 1
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %10, %6 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @gzclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFileInvGz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = call ptr @gzopen(ptr noundef %19, ptr noundef @.str.5)
  store ptr %20, ptr %13, align 8, !tbaa !54
  %21 = load ptr, ptr %13, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 1, ptr %18, align 4
  br label %196

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8, !tbaa !54
  %27 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %26, ptr noundef @.str.7)
  %28 = load ptr, ptr %13, align 8, !tbaa !54
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %28, ptr noundef @.str, i32 noundef %31, i32 noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !24
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %70

38:                                               ; preds = %25
  %39 = load ptr, ptr %13, align 8, !tbaa !54
  %40 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %39, ptr noundef @.str.11)
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %41

41:                                               ; preds = %64, %38
  %42 = load i32, ptr %16, align 4, !tbaa !20
  %43 = load ptr, ptr %10, align 8, !tbaa !24
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !24
  %48 = load i32, ptr %16, align 4, !tbaa !20
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = load ptr, ptr %13, align 8, !tbaa !54
  %54 = load i32, ptr %9, align 4, !tbaa !20
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %17, align 4, !tbaa !20
  br label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %17, align 4, !tbaa !20
  %60 = add nsw i32 %59, 1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i32 [ %57, %56 ], [ %60, %58 ]
  %63 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %53, ptr noundef @.str.9, i32 noundef %62)
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4, !tbaa !20
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !20
  br label %41, !llvm.loop !82

67:                                               ; preds = %50
  %68 = load ptr, ptr %13, align 8, !tbaa !54
  %69 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %68, ptr noundef @.str.10)
  br label %70

70:                                               ; preds = %67, %25
  %71 = load ptr, ptr %11, align 8, !tbaa !24
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %105

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8, !tbaa !54
  %75 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %74, ptr noundef @.str.8)
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %99, %73
  %77 = load i32, ptr %16, align 4, !tbaa !20
  %78 = load ptr, ptr %11, align 8, !tbaa !24
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !24
  %83 = load i32, ptr %16, align 4, !tbaa !20
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %17, align 4, !tbaa !20
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %102

87:                                               ; preds = %85
  %88 = load ptr, ptr %13, align 8, !tbaa !54
  %89 = load i32, ptr %9, align 4, !tbaa !20
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %17, align 4, !tbaa !20
  br label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %17, align 4, !tbaa !20
  %95 = add nsw i32 %94, 1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i32 [ %92, %91 ], [ %95, %93 ]
  %98 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %88, ptr noundef @.str.9, i32 noundef %97)
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %16, align 4, !tbaa !20
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %16, align 4, !tbaa !20
  br label %76, !llvm.loop !83

102:                                              ; preds = %85
  %103 = load ptr, ptr %13, align 8, !tbaa !54
  %104 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %103, ptr noundef @.str.10)
  br label %105

105:                                              ; preds = %102, %70
  %106 = load ptr, ptr %12, align 8, !tbaa !24
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %140

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8, !tbaa !54
  %110 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %109, ptr noundef @.str.11)
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %111

111:                                              ; preds = %134, %108
  %112 = load i32, ptr %16, align 4, !tbaa !20
  %113 = load ptr, ptr %12, align 8, !tbaa !24
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !24
  %118 = load i32, ptr %16, align 4, !tbaa !20
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %17, align 4, !tbaa !20
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %137

122:                                              ; preds = %120
  %123 = load ptr, ptr %13, align 8, !tbaa !54
  %124 = load i32, ptr %9, align 4, !tbaa !20
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, ptr %17, align 4, !tbaa !20
  br label %131

128:                                              ; preds = %122
  %129 = load i32, ptr %17, align 4, !tbaa !20
  %130 = add nsw i32 %129, 1
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi i32 [ %127, %126 ], [ %130, %128 ]
  %133 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %123, ptr noundef @.str.9, i32 noundef %132)
  br label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %16, align 4, !tbaa !20
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4, !tbaa !20
  br label %111, !llvm.loop !84

137:                                              ; preds = %120
  %138 = load ptr, ptr %13, align 8, !tbaa !54
  %139 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %138, ptr noundef @.str.10)
  br label %140

140:                                              ; preds = %137, %105
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %141

141:                                              ; preds = %188, %140
  %142 = load i32, ptr %16, align 4, !tbaa !20
  %143 = load ptr, ptr %7, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !57
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %191

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = load i32, ptr %16, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  store ptr %154, ptr %14, align 8, !tbaa !18
  %155 = load ptr, ptr %7, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  %158 = load i32, ptr %16, align 4, !tbaa !20
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %157, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  store ptr %162, ptr %15, align 8, !tbaa !18
  br label %163

163:                                              ; preds = %182, %147
  %164 = load ptr, ptr %14, align 8, !tbaa !18
  %165 = load ptr, ptr %15, align 8, !tbaa !18
  %166 = icmp ult ptr %164, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %163
  %168 = load ptr, ptr %13, align 8, !tbaa !54
  %169 = load i32, ptr %9, align 4, !tbaa !20
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %14, align 8, !tbaa !18
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = call i32 @Cnf_Lit2Var2(i32 noundef %173)
  br label %179

175:                                              ; preds = %167
  %176 = load ptr, ptr %14, align 8, !tbaa !18
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = call i32 @Cnf_Lit2Var(i32 noundef %177)
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i32 [ %174, %171 ], [ %178, %175 ]
  %181 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %168, ptr noundef @.str.9, i32 noundef %180)
  br label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %14, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw i32, ptr %183, i32 1
  store ptr %184, ptr %14, align 8, !tbaa !18
  br label %163, !llvm.loop !85

185:                                              ; preds = %163
  %186 = load ptr, ptr %13, align 8, !tbaa !54
  %187 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %186, ptr noundef @.str.10)
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %16, align 4, !tbaa !20
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %16, align 4, !tbaa !20
  br label %141, !llvm.loop !86

191:                                              ; preds = %141
  %192 = load ptr, ptr %13, align 8, !tbaa !54
  %193 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %192, ptr noundef @.str.4)
  %194 = load ptr, ptr %13, align 8, !tbaa !54
  %195 = call i32 @gzclose(ptr noundef %194)
  store i32 0, ptr %18, align 4
  br label %196

196:                                              ; preds = %191, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %197 = load i32, ptr %18, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = call i64 @strlen(ptr noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -3
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.12, i64 noundef 3) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Cnf_DataWriteIntoFileGz(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %16, align 4
  br label %173

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str.13)
  store ptr %32, ptr %11, align 8, !tbaa !74
  %33 = load ptr, ptr %11, align 8, !tbaa !74
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 1, ptr %16, align 4
  br label %173

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !74
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.7) #11
  %40 = load ptr, ptr %11, align 8, !tbaa !74
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !57
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str, i32 noundef %43, i32 noundef %46) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %82

50:                                               ; preds = %37
  %51 = load ptr, ptr %11, align 8, !tbaa !74
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.8) #11
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %76, %50
  %54 = load i32, ptr %14, align 4, !tbaa !20
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = load i32, ptr %14, align 4, !tbaa !20
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %15, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8, !tbaa !74
  %66 = load i32, ptr %8, align 4, !tbaa !20
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4, !tbaa !20
  br label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %15, align 4, !tbaa !20
  %72 = add nsw i32 %71, 1
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i32 [ %69, %68 ], [ %72, %70 ]
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.9, i32 noundef %74) #11
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4, !tbaa !20
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !20
  br label %53, !llvm.loop !87

79:                                               ; preds = %62
  %80 = load ptr, ptr %11, align 8, !tbaa !74
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.10) #11
  br label %82

82:                                               ; preds = %79, %37
  %83 = load ptr, ptr %10, align 8, !tbaa !24
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !74
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.11) #11
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %88

88:                                               ; preds = %111, %85
  %89 = load i32, ptr %14, align 4, !tbaa !20
  %90 = load ptr, ptr %10, align 8, !tbaa !24
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !24
  %95 = load i32, ptr %14, align 4, !tbaa !20
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !20
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %114

99:                                               ; preds = %97
  %100 = load ptr, ptr %11, align 8, !tbaa !74
  %101 = load i32, ptr %8, align 4, !tbaa !20
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i32, ptr %15, align 4, !tbaa !20
  br label %108

105:                                              ; preds = %99
  %106 = load i32, ptr %15, align 4, !tbaa !20
  %107 = add nsw i32 %106, 1
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi i32 [ %104, %103 ], [ %107, %105 ]
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.9, i32 noundef %109) #11
  br label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %14, align 4, !tbaa !20
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !20
  br label %88, !llvm.loop !88

114:                                              ; preds = %97
  %115 = load ptr, ptr %11, align 8, !tbaa !74
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.10) #11
  br label %117

117:                                              ; preds = %114, %82
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %118

118:                                              ; preds = %165, %117
  %119 = load i32, ptr %14, align 4, !tbaa !20
  %120 = load ptr, ptr %6, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !57
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %168

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = load i32, ptr %14, align 4, !tbaa !20
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  store ptr %131, ptr %12, align 8, !tbaa !18
  %132 = load ptr, ptr %6, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %135 = load i32, ptr %14, align 4, !tbaa !20
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  store ptr %139, ptr %13, align 8, !tbaa !18
  br label %140

140:                                              ; preds = %159, %124
  %141 = load ptr, ptr %12, align 8, !tbaa !18
  %142 = load ptr, ptr %13, align 8, !tbaa !18
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %162

144:                                              ; preds = %140
  %145 = load ptr, ptr %11, align 8, !tbaa !74
  %146 = load i32, ptr %8, align 4, !tbaa !20
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %12, align 8, !tbaa !18
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = call i32 @Cnf_Lit2Var2(i32 noundef %150)
  br label %156

152:                                              ; preds = %144
  %153 = load ptr, ptr %12, align 8, !tbaa !18
  %154 = load i32, ptr %153, align 4, !tbaa !20
  %155 = call i32 @Cnf_Lit2Var(i32 noundef %154)
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi i32 [ %151, %148 ], [ %155, %152 ]
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.9, i32 noundef %157) #11
  br label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i32, ptr %160, i32 1
  store ptr %161, ptr %12, align 8, !tbaa !18
  br label %140, !llvm.loop !89

162:                                              ; preds = %140
  %163 = load ptr, ptr %11, align 8, !tbaa !74
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.10) #11
  br label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %14, align 4, !tbaa !20
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !20
  br label %118, !llvm.loop !90

168:                                              ; preds = %118
  %169 = load ptr, ptr %11, align 8, !tbaa !74
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.4) #11
  %171 = load ptr, ptr %11, align 8, !tbaa !74
  %172 = call i32 @fclose(ptr noundef %171)
  store i32 0, ptr %16, align 4
  br label %173

173:                                              ; preds = %168, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %174 = load i32, ptr %16, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFileInv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = call i64 @strlen(ptr noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.12, i64 noundef 3) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %29 = load i32, ptr %9, align 4, !tbaa !20
  %30 = load ptr, ptr %10, align 8, !tbaa !24
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  %32 = load ptr, ptr %12, align 8, !tbaa !24
  call void @Cnf_DataWriteIntoFileInvGz(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %18, align 4
  br label %211

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.13)
  store ptr %35, ptr %13, align 8, !tbaa !74
  %36 = load ptr, ptr %13, align 8, !tbaa !74
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 1, ptr %18, align 4
  br label %211

40:                                               ; preds = %33
  %41 = load ptr, ptr %13, align 8, !tbaa !74
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.7) #11
  %43 = load ptr, ptr %13, align 8, !tbaa !74
  %44 = load ptr, ptr %7, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !57
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str, i32 noundef %46, i32 noundef %49) #11
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %85

53:                                               ; preds = %40
  %54 = load ptr, ptr %13, align 8, !tbaa !74
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.11) #11
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %79, %53
  %57 = load i32, ptr %16, align 4, !tbaa !20
  %58 = load ptr, ptr %10, align 8, !tbaa !24
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  %63 = load i32, ptr %16, align 4, !tbaa !20
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8, !tbaa !74
  %69 = load i32, ptr %9, align 4, !tbaa !20
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %17, align 4, !tbaa !20
  br label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %17, align 4, !tbaa !20
  %75 = add nsw i32 %74, 1
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i32 [ %72, %71 ], [ %75, %73 ]
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.9, i32 noundef %77) #11
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %16, align 4, !tbaa !20
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !20
  br label %56, !llvm.loop !91

82:                                               ; preds = %65
  %83 = load ptr, ptr %13, align 8, !tbaa !74
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.10) #11
  br label %85

85:                                               ; preds = %82, %40
  %86 = load ptr, ptr %11, align 8, !tbaa !24
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %120

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8, !tbaa !74
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.8) #11
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %91

91:                                               ; preds = %114, %88
  %92 = load i32, ptr %16, align 4, !tbaa !20
  %93 = load ptr, ptr %11, align 8, !tbaa !24
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !24
  %98 = load i32, ptr %16, align 4, !tbaa !20
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %17, align 4, !tbaa !20
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %117

102:                                              ; preds = %100
  %103 = load ptr, ptr %13, align 8, !tbaa !74
  %104 = load i32, ptr %9, align 4, !tbaa !20
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %17, align 4, !tbaa !20
  br label %111

108:                                              ; preds = %102
  %109 = load i32, ptr %17, align 4, !tbaa !20
  %110 = add nsw i32 %109, 1
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi i32 [ %107, %106 ], [ %110, %108 ]
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.9, i32 noundef %112) #11
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %16, align 4, !tbaa !20
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !20
  br label %91, !llvm.loop !92

117:                                              ; preds = %100
  %118 = load ptr, ptr %13, align 8, !tbaa !74
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.10) #11
  br label %120

120:                                              ; preds = %117, %85
  %121 = load ptr, ptr %12, align 8, !tbaa !24
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %155

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8, !tbaa !74
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.11) #11
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %126

126:                                              ; preds = %149, %123
  %127 = load i32, ptr %16, align 4, !tbaa !20
  %128 = load ptr, ptr %12, align 8, !tbaa !24
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8, !tbaa !24
  %133 = load i32, ptr %16, align 4, !tbaa !20
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %17, align 4, !tbaa !20
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %152

137:                                              ; preds = %135
  %138 = load ptr, ptr %13, align 8, !tbaa !74
  %139 = load i32, ptr %9, align 4, !tbaa !20
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load i32, ptr %17, align 4, !tbaa !20
  br label %146

143:                                              ; preds = %137
  %144 = load i32, ptr %17, align 4, !tbaa !20
  %145 = add nsw i32 %144, 1
  br label %146

146:                                              ; preds = %143, %141
  %147 = phi i32 [ %142, %141 ], [ %145, %143 ]
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.9, i32 noundef %147) #11
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %16, align 4, !tbaa !20
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %16, align 4, !tbaa !20
  br label %126, !llvm.loop !93

152:                                              ; preds = %135
  %153 = load ptr, ptr %13, align 8, !tbaa !74
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.10) #11
  br label %155

155:                                              ; preds = %152, %120
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %156

156:                                              ; preds = %203, %155
  %157 = load i32, ptr %16, align 4, !tbaa !20
  %158 = load ptr, ptr %7, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !57
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %206

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !59
  %166 = load i32, ptr %16, align 4, !tbaa !20
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  store ptr %169, ptr %14, align 8, !tbaa !18
  %170 = load ptr, ptr %7, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %173 = load i32, ptr %16, align 4, !tbaa !20
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %172, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  store ptr %177, ptr %15, align 8, !tbaa !18
  br label %178

178:                                              ; preds = %197, %162
  %179 = load ptr, ptr %14, align 8, !tbaa !18
  %180 = load ptr, ptr %15, align 8, !tbaa !18
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %182, label %200

182:                                              ; preds = %178
  %183 = load ptr, ptr %13, align 8, !tbaa !74
  %184 = load i32, ptr %9, align 4, !tbaa !20
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %14, align 8, !tbaa !18
  %188 = load i32, ptr %187, align 4, !tbaa !20
  %189 = call i32 @Cnf_Lit2Var2(i32 noundef %188)
  br label %194

190:                                              ; preds = %182
  %191 = load ptr, ptr %14, align 8, !tbaa !18
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = call i32 @Cnf_Lit2Var(i32 noundef %192)
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi i32 [ %189, %186 ], [ %193, %190 ]
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.9, i32 noundef %195) #11
  br label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %14, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i32, ptr %198, i32 1
  store ptr %199, ptr %14, align 8, !tbaa !18
  br label %178, !llvm.loop !94

200:                                              ; preds = %178
  %201 = load ptr, ptr %13, align 8, !tbaa !74
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.10) #11
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %16, align 4, !tbaa !20
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %16, align 4, !tbaa !20
  br label %156, !llvm.loop !95

206:                                              ; preds = %156
  %207 = load ptr, ptr %13, align 8, !tbaa !74
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.4) #11
  %209 = load ptr, ptr %13, align 8, !tbaa !74
  %210 = call i32 @fclose(ptr noundef %209)
  store i32 0, ptr %18, align 4
  br label %211

211:                                              ; preds = %206, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %212 = load i32, ptr %18, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %211, %211
  ret void

214:                                              ; preds = %211
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataWriteIntoSolverInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [2 x i32], align 4
  %20 = alloca ptr, align 8
  %21 = alloca [1 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %22, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !96
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = mul nsw i32 %26, %27
  call void @sat_solver_setnvars(ptr noundef %23, i32 noundef %28)
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %57, %4
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !96
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load i32, ptr %11, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %7, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = load i32, ptr %11, align 4, !tbaa !20
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = call i32 @sat_solver_addclause(ptr noundef %36, ptr noundef %43, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %35
  %55 = load ptr, ptr %10, align 8, !tbaa !96
  call void @sat_solver_delete(ptr noundef %55)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %307

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !20
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !20
  br label %29, !llvm.loop !98

60:                                               ; preds = %29
  %61 = load i32, ptr %8, align 4, !tbaa !20
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %238

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !56
  %67 = mul nsw i32 2, %66
  store i32 %67, ptr %17, align 4, !tbaa !20
  %68 = load ptr, ptr %7, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  store ptr %72, ptr %18, align 8, !tbaa !18
  store i32 1, ptr %12, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %209, %63
  %74 = load i32, ptr %12, align 4, !tbaa !20
  %75 = load i32, ptr %8, align 4, !tbaa !20
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %212

77:                                               ; preds = %73
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %78

78:                                               ; preds = %155, %77
  %79 = load i32, ptr %11, align 4, !tbaa !20
  %80 = load ptr, ptr %7, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = call i32 @Aig_ManRegNum(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = load i32, ptr %11, align 4, !tbaa !20
  %90 = call ptr @Aig_ManLi(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %16, align 8, !tbaa !44
  br i1 true, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = load i32, ptr %11, align 4, !tbaa !20
  %96 = call ptr @Aig_ManLo(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %15, align 8, !tbaa !44
  br label %97

97:                                               ; preds = %91, %85, %78
  %98 = phi i1 [ false, %85 ], [ false, %78 ], [ true, %91 ]
  br i1 %98, label %99, label %158

99:                                               ; preds = %97
  %100 = load i32, ptr %12, align 4, !tbaa !20
  %101 = sub nsw i32 %100, 1
  %102 = load i32, ptr %17, align 4, !tbaa !20
  %103 = mul nsw i32 %101, %102
  %104 = load ptr, ptr %7, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = load ptr, ptr %16, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = call i32 @toLitCond(i32 noundef %112, i32 noundef 0)
  %114 = add nsw i32 %103, %113
  %115 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %114, ptr %115, align 4, !tbaa !20
  %116 = load i32, ptr %12, align 4, !tbaa !20
  %117 = load i32, ptr %17, align 4, !tbaa !20
  %118 = mul nsw i32 %116, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = load ptr, ptr %15, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = call i32 @toLitCond(i32 noundef %127, i32 noundef 1)
  %129 = add nsw i32 %118, %128
  %130 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %129, ptr %130, align 4, !tbaa !20
  %131 = load ptr, ptr %10, align 8, !tbaa !96
  %132 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %133 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %134 = getelementptr inbounds i32, ptr %133, i64 2
  %135 = call i32 @sat_solver_addclause(ptr noundef %131, ptr noundef %132, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %99
  %138 = load ptr, ptr %10, align 8, !tbaa !96
  call void @sat_solver_delete(ptr noundef %138)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %235

139:                                              ; preds = %99
  %140 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !20
  %143 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !20
  %146 = load ptr, ptr %10, align 8, !tbaa !96
  %147 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %148 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %149 = getelementptr inbounds i32, ptr %148, i64 2
  %150 = call i32 @sat_solver_addclause(ptr noundef %146, ptr noundef %147, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %139
  %153 = load ptr, ptr %10, align 8, !tbaa !96
  call void @sat_solver_delete(ptr noundef %153)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %235

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %11, align 4, !tbaa !20
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !20
  br label %78, !llvm.loop !99

158:                                              ; preds = %97
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %159

159:                                              ; preds = %173, %158
  %160 = load i32, ptr %11, align 4, !tbaa !20
  %161 = load ptr, ptr %7, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !58
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %159
  %166 = load i32, ptr %17, align 4, !tbaa !20
  %167 = load ptr, ptr %18, align 8, !tbaa !18
  %168 = load i32, ptr %11, align 4, !tbaa !20
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !20
  %172 = add nsw i32 %171, %166
  store i32 %172, ptr %170, align 4, !tbaa !20
  br label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %11, align 4, !tbaa !20
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !20
  br label %159, !llvm.loop !100

176:                                              ; preds = %159
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %177

177:                                              ; preds = %205, %176
  %178 = load i32, ptr %11, align 4, !tbaa !20
  %179 = load ptr, ptr %7, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !57
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %208

183:                                              ; preds = %177
  %184 = load ptr, ptr %10, align 8, !tbaa !96
  %185 = load ptr, ptr %7, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %188 = load i32, ptr %11, align 4, !tbaa !20
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = load ptr, ptr %7, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !59
  %195 = load i32, ptr %11, align 4, !tbaa !20
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %194, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = call i32 @sat_solver_addclause(ptr noundef %184, ptr noundef %191, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %183
  %203 = load ptr, ptr %10, align 8, !tbaa !96
  call void @sat_solver_delete(ptr noundef %203)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %235

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %11, align 4, !tbaa !20
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4, !tbaa !20
  br label %177, !llvm.loop !101

208:                                              ; preds = %177
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %12, align 4, !tbaa !20
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !20
  br label %73, !llvm.loop !102

212:                                              ; preds = %73
  %213 = load i32, ptr %12, align 4, !tbaa !20
  %214 = sub nsw i32 %213, 1
  %215 = load i32, ptr %17, align 4, !tbaa !20
  %216 = mul nsw i32 %214, %215
  store i32 %216, ptr %17, align 4, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %217

217:                                              ; preds = %231, %212
  %218 = load i32, ptr %11, align 4, !tbaa !20
  %219 = load ptr, ptr %7, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !58
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %217
  %224 = load i32, ptr %17, align 4, !tbaa !20
  %225 = load ptr, ptr %18, align 8, !tbaa !18
  %226 = load i32, ptr %11, align 4, !tbaa !20
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !20
  %230 = sub nsw i32 %229, %224
  store i32 %230, ptr %228, align 4, !tbaa !20
  br label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %11, align 4, !tbaa !20
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4, !tbaa !20
  br label %217, !llvm.loop !103

234:                                              ; preds = %217
  store i32 0, ptr %14, align 4
  br label %235

235:                                              ; preds = %234, %202, %152, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %236 = load i32, ptr %14, align 4
  switch i32 %236, label %307 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %60
  %239 = load i32, ptr %9, align 4, !tbaa !20
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %298

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %242 = load ptr, ptr %7, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !55
  %245 = call i32 @Aig_ManCiNum(ptr noundef %244)
  %246 = load ptr, ptr %7, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !55
  %249 = call i32 @Aig_ManRegNum(ptr noundef %248)
  %250 = sub nsw i32 %245, %249
  store i32 %250, ptr %11, align 4, !tbaa !20
  br label %251

251:                                              ; preds = %291, %241
  %252 = load i32, ptr %11, align 4, !tbaa !20
  %253 = load ptr, ptr %7, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !55
  %256 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !35
  %258 = call i32 @Vec_PtrSize(ptr noundef %257)
  %259 = icmp slt i32 %252, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %251
  %261 = load ptr, ptr %7, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !55
  %264 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !35
  %266 = load i32, ptr %11, align 4, !tbaa !20
  %267 = call ptr @Vec_PtrEntry(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %20, align 8, !tbaa !44
  br label %268

268:                                              ; preds = %260, %251
  %269 = phi i1 [ false, %251 ], [ true, %260 ]
  br i1 %269, label %270, label %294

270:                                              ; preds = %268
  %271 = load ptr, ptr %7, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !45
  %274 = load ptr, ptr %20, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4, !tbaa !48
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %273, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !20
  %280 = call i32 @toLitCond(i32 noundef %279, i32 noundef 1)
  %281 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  store i32 %280, ptr %281, align 4, !tbaa !20
  %282 = load ptr, ptr %10, align 8, !tbaa !96
  %283 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  %284 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  %285 = getelementptr inbounds i32, ptr %284, i64 1
  %286 = call i32 @sat_solver_addclause(ptr noundef %282, ptr noundef %283, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %270
  %289 = load ptr, ptr %10, align 8, !tbaa !96
  call void @sat_solver_delete(ptr noundef %289)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %295

290:                                              ; preds = %270
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %11, align 4, !tbaa !20
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %11, align 4, !tbaa !20
  br label %251, !llvm.loop !104

294:                                              ; preds = %268
  store i32 0, ptr %14, align 4
  br label %295

295:                                              ; preds = %294, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %296 = load i32, ptr %14, align 4
  switch i32 %296, label %307 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %238
  %299 = load ptr, ptr %10, align 8, !tbaa !96
  %300 = call i32 @sat_solver_simplify(ptr noundef %299)
  store i32 %300, ptr %13, align 4, !tbaa !20
  %301 = load i32, ptr %13, align 4, !tbaa !20
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %10, align 8, !tbaa !96
  call void @sat_solver_delete(ptr noundef %304)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %307

305:                                              ; preds = %298
  %306 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %306, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %307

307:                                              ; preds = %305, %303, %295, %235, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %308 = load ptr, ptr %5, align 8
  ret ptr %308
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #4

declare void @sat_solver_delete(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_simplify(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataWriteIntoSolver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = call ptr @sat_solver_new()
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = call ptr @Cnf_DataWriteIntoSolverInt(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret ptr %11
}

declare ptr @sat_solver_new() #4

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataWriteIntoSolver2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i32], align 4
  %18 = alloca ptr, align 8
  %19 = alloca [1 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = call ptr @sat_solver2_new()
  store ptr %20, ptr %8, align 8, !tbaa !107
  %21 = load ptr, ptr %8, align 8, !tbaa !107
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = mul nsw i32 %24, %25
  call void @sat_solver2_setnvars(ptr noundef %21, i32 noundef %26)
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %55, %3
  %28 = load i32, ptr %9, align 4, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !107
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = load i32, ptr %9, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load i32, ptr %9, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = call i32 @sat_solver2_addclause(ptr noundef %34, ptr noundef %41, ptr noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8, !tbaa !107
  call void @sat_solver2_delete(ptr noundef %53)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %305

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !20
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !20
  br label %27, !llvm.loop !109

58:                                               ; preds = %27
  %59 = load i32, ptr %6, align 4, !tbaa !20
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %236

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !56
  %65 = mul nsw i32 2, %64
  store i32 %65, ptr %15, align 4, !tbaa !20
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  store ptr %70, ptr %16, align 8, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %207, %61
  %72 = load i32, ptr %10, align 4, !tbaa !20
  %73 = load i32, ptr %6, align 4, !tbaa !20
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %210

75:                                               ; preds = %71
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %153, %75
  %77 = load i32, ptr %9, align 4, !tbaa !20
  %78 = load ptr, ptr %5, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = call i32 @Aig_ManRegNum(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = load i32, ptr %9, align 4, !tbaa !20
  %88 = call ptr @Aig_ManLi(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %14, align 8, !tbaa !44
  br i1 true, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = load i32, ptr %9, align 4, !tbaa !20
  %94 = call ptr @Aig_ManLo(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !44
  br label %95

95:                                               ; preds = %89, %83, %76
  %96 = phi i1 [ false, %83 ], [ false, %76 ], [ true, %89 ]
  br i1 %96, label %97, label %156

97:                                               ; preds = %95
  %98 = load i32, ptr %10, align 4, !tbaa !20
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %15, align 4, !tbaa !20
  %101 = mul nsw i32 %99, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = load ptr, ptr %14, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !48
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = call i32 @toLitCond(i32 noundef %110, i32 noundef 0)
  %112 = add nsw i32 %101, %111
  %113 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %112, ptr %113, align 4, !tbaa !20
  %114 = load i32, ptr %10, align 4, !tbaa !20
  %115 = load i32, ptr %15, align 4, !tbaa !20
  %116 = mul nsw i32 %114, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = load ptr, ptr %13, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !48
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = call i32 @toLitCond(i32 noundef %125, i32 noundef 1)
  %127 = add nsw i32 %116, %126
  %128 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %127, ptr %128, align 4, !tbaa !20
  %129 = load ptr, ptr %8, align 8, !tbaa !107
  %130 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %131 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %132 = getelementptr inbounds i32, ptr %131, i64 2
  %133 = call i32 @sat_solver2_addclause(ptr noundef %129, ptr noundef %130, ptr noundef %132, i32 noundef 0)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %97
  %136 = load ptr, ptr %8, align 8, !tbaa !107
  call void @sat_solver2_delete(ptr noundef %136)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %233

137:                                              ; preds = %97
  %138 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !20
  %141 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !20
  %144 = load ptr, ptr %8, align 8, !tbaa !107
  %145 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %146 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %147 = getelementptr inbounds i32, ptr %146, i64 2
  %148 = call i32 @sat_solver2_addclause(ptr noundef %144, ptr noundef %145, ptr noundef %147, i32 noundef 0)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %137
  %151 = load ptr, ptr %8, align 8, !tbaa !107
  call void @sat_solver2_delete(ptr noundef %151)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %233

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %9, align 4, !tbaa !20
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !20
  br label %76, !llvm.loop !110

156:                                              ; preds = %95
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %157

157:                                              ; preds = %171, %156
  %158 = load i32, ptr %9, align 4, !tbaa !20
  %159 = load ptr, ptr %5, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !58
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  %164 = load i32, ptr %15, align 4, !tbaa !20
  %165 = load ptr, ptr %16, align 8, !tbaa !18
  %166 = load i32, ptr %9, align 4, !tbaa !20
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !20
  %170 = add nsw i32 %169, %164
  store i32 %170, ptr %168, align 4, !tbaa !20
  br label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %9, align 4, !tbaa !20
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !20
  br label %157, !llvm.loop !111

174:                                              ; preds = %157
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %175

175:                                              ; preds = %203, %174
  %176 = load i32, ptr %9, align 4, !tbaa !20
  %177 = load ptr, ptr %5, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !57
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %206

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8, !tbaa !107
  %183 = load ptr, ptr %5, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !59
  %186 = load i32, ptr %9, align 4, !tbaa !20
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !18
  %190 = load ptr, ptr %5, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !59
  %193 = load i32, ptr %9, align 4, !tbaa !20
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %192, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %198 = call i32 @sat_solver2_addclause(ptr noundef %182, ptr noundef %189, ptr noundef %197, i32 noundef 0)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %181
  %201 = load ptr, ptr %8, align 8, !tbaa !107
  call void @sat_solver2_delete(ptr noundef %201)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %233

202:                                              ; preds = %181
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %9, align 4, !tbaa !20
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %9, align 4, !tbaa !20
  br label %175, !llvm.loop !112

206:                                              ; preds = %175
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %10, align 4, !tbaa !20
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %10, align 4, !tbaa !20
  br label %71, !llvm.loop !113

210:                                              ; preds = %71
  %211 = load i32, ptr %10, align 4, !tbaa !20
  %212 = sub nsw i32 %211, 1
  %213 = load i32, ptr %15, align 4, !tbaa !20
  %214 = mul nsw i32 %212, %213
  store i32 %214, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %215

215:                                              ; preds = %229, %210
  %216 = load i32, ptr %9, align 4, !tbaa !20
  %217 = load ptr, ptr %5, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !58
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %215
  %222 = load i32, ptr %15, align 4, !tbaa !20
  %223 = load ptr, ptr %16, align 8, !tbaa !18
  %224 = load i32, ptr %9, align 4, !tbaa !20
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !20
  %228 = sub nsw i32 %227, %222
  store i32 %228, ptr %226, align 4, !tbaa !20
  br label %229

229:                                              ; preds = %221
  %230 = load i32, ptr %9, align 4, !tbaa !20
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4, !tbaa !20
  br label %215, !llvm.loop !114

232:                                              ; preds = %215
  store i32 0, ptr %12, align 4
  br label %233

233:                                              ; preds = %232, %200, %150, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %234 = load i32, ptr %12, align 4
  switch i32 %234, label %305 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %58
  %237 = load i32, ptr %7, align 4, !tbaa !20
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %296

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %240 = load ptr, ptr %5, align 8, !tbaa !32
  %241 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !55
  %243 = call i32 @Aig_ManCiNum(ptr noundef %242)
  %244 = load ptr, ptr %5, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  %247 = call i32 @Aig_ManRegNum(ptr noundef %246)
  %248 = sub nsw i32 %243, %247
  store i32 %248, ptr %9, align 4, !tbaa !20
  br label %249

249:                                              ; preds = %289, %239
  %250 = load i32, ptr %9, align 4, !tbaa !20
  %251 = load ptr, ptr %5, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !55
  %254 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %256 = call i32 @Vec_PtrSize(ptr noundef %255)
  %257 = icmp slt i32 %250, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %249
  %259 = load ptr, ptr %5, align 8, !tbaa !32
  %260 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !35
  %264 = load i32, ptr %9, align 4, !tbaa !20
  %265 = call ptr @Vec_PtrEntry(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %18, align 8, !tbaa !44
  br label %266

266:                                              ; preds = %258, %249
  %267 = phi i1 [ false, %249 ], [ true, %258 ]
  br i1 %267, label %268, label %292

268:                                              ; preds = %266
  %269 = load ptr, ptr %5, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !45
  %272 = load ptr, ptr %18, align 8, !tbaa !44
  %273 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 4, !tbaa !48
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %271, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !20
  %278 = call i32 @toLitCond(i32 noundef %277, i32 noundef 1)
  %279 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  store i32 %278, ptr %279, align 4, !tbaa !20
  %280 = load ptr, ptr %8, align 8, !tbaa !107
  %281 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  %282 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  %283 = getelementptr inbounds i32, ptr %282, i64 1
  %284 = call i32 @sat_solver2_addclause(ptr noundef %280, ptr noundef %281, ptr noundef %283, i32 noundef 0)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %268
  %287 = load ptr, ptr %8, align 8, !tbaa !107
  call void @sat_solver2_delete(ptr noundef %287)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %293

288:                                              ; preds = %268
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %9, align 4, !tbaa !20
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %9, align 4, !tbaa !20
  br label %249, !llvm.loop !115

292:                                              ; preds = %266
  store i32 0, ptr %12, align 4
  br label %293

293:                                              ; preds = %292, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %294 = load i32, ptr %12, align 4
  switch i32 %294, label %305 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %236
  %297 = load ptr, ptr %8, align 8, !tbaa !107
  %298 = call i32 @sat_solver2_simplify(ptr noundef %297)
  store i32 %298, ptr %11, align 4, !tbaa !20
  %299 = load i32, ptr %11, align 4, !tbaa !20
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %8, align 8, !tbaa !107
  call void @sat_solver2_delete(ptr noundef %302)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %305

303:                                              ; preds = %296
  %304 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %304, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %305

305:                                              ; preds = %303, %301, %293, %233, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %306 = load ptr, ptr %4, align 8
  ret ptr %306
}

declare ptr @sat_solver2_new() #4

declare void @sat_solver2_setnvars(ptr noundef, i32 noundef) #4

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @sat_solver2_delete(ptr noundef) #4

declare i32 @sat_solver2_simplify(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Cnf_DataWriteOrClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %11, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = call i32 @Aig_ManCoNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #12
  store ptr %18, ptr %9, align 8, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %53, %2
  %20 = load i32, ptr %8, align 4, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = load i32, ptr %8, align 4, !tbaa !20
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %28, %19
  %37 = phi i1 [ false, %19 ], [ true, %28 ]
  br i1 %37, label %38, label %56

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = call i32 @toLitCond(i32 noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = load i32, ptr %8, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %8, align 4, !tbaa !20
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !20
  br label %19, !llvm.loop !116

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8, !tbaa !96
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = call i32 @Aig_ManCoNum(ptr noundef %62)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %59, i64 %64
  %66 = call i32 @sat_solver_addclause(ptr noundef %57, ptr noundef %58, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %9, align 8, !tbaa !18
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %72) #11
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

75:                                               ; preds = %56
  %76 = load ptr, ptr %9, align 8, !tbaa !18
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %79) #11
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !20
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Cnf_DataWriteOrClause2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %11, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = call i32 @Aig_ManCoNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #12
  store ptr %18, ptr %9, align 8, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %53, %2
  %20 = load i32, ptr %8, align 4, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = load i32, ptr %8, align 4, !tbaa !20
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %28, %19
  %37 = phi i1 [ false, %19 ], [ true, %28 ]
  br i1 %37, label %38, label %56

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = call i32 @toLitCond(i32 noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = load i32, ptr %8, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %8, align 4, !tbaa !20
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !20
  br label %19, !llvm.loop !117

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8, !tbaa !107
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = call i32 @Aig_ManCoNum(ptr noundef %62)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %59, i64 %64
  %66 = call i32 @sat_solver2_addclause(ptr noundef %57, ptr noundef %58, ptr noundef %65, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %9, align 8, !tbaa !18
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %72) #11
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

75:                                               ; preds = %56
  %76 = load ptr, ptr %9, align 8, !tbaa !18
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %79) #11
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @Cnf_DataWriteAndClauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %11, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %48, %2
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %12
  %30 = phi i1 [ false, %12 ], [ true, %21 ]
  br i1 %30, label %31, label %51

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %7, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = call i32 @toLitCond(i32 noundef %40, i32 noundef 0)
  store i32 %41, ptr %9, align 4, !tbaa !20
  %42 = load ptr, ptr %6, align 8, !tbaa !96
  %43 = getelementptr inbounds i32, ptr %9, i64 1
  %44 = call i32 @sat_solver_addclause(ptr noundef %42, ptr noundef %9, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !20
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !20
  br label %12, !llvm.loop !118

51:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataTranformPolarity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #13
  store ptr %13, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %77, %2
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %23, %14
  %32 = phi i1 [ false, %14 ], [ true, %23 ]
  br i1 %32, label %33, label %80

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %76

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !20
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  %42 = call i32 @Aig_ObjIsCo(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %77

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 3
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = load ptr, ptr %3, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load ptr, ptr %5, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %63, i64 %73
  store i32 %62, ptr %74, align 4, !tbaa !20
  br label %75

75:                                               ; preds = %56, %45
  br label %76

76:                                               ; preds = %75, %36
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %7, align 4, !tbaa !20
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !20
  br label %14, !llvm.loop !119

80:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %124, %80
  %82 = load i32, ptr %7, align 4, !tbaa !20
  %83 = load ptr, ptr %3, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %127

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = load i32, ptr %7, align 4, !tbaa !20
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = call i32 @lit_var(i32 noundef %96)
  store i32 %97, ptr %8, align 4, !tbaa !20
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  %99 = load i32, ptr %8, align 4, !tbaa !20
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %87
  %105 = load ptr, ptr %3, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = load i32, ptr %7, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = call i32 @lit_neg(i32 noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = load i32, ptr %7, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %114, ptr %122, align 4, !tbaa !20
  br label %123

123:                                              ; preds = %104, %87
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !20
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !20
  br label %81, !llvm.loop !120

127:                                              ; preds = %81
  %128 = load ptr, ptr %6, align 8, !tbaa !18
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %131) #11
  store ptr null, ptr %6, align 8, !tbaa !18
  br label %133

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Cnf_DataAddXorClause(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #11
  %12 = load i32, ptr %7, align 4, !tbaa !20
  %13 = call i32 @toLitCond(i32 noundef %12, i32 noundef 1)
  %14 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %13, ptr %14, align 4, !tbaa !20
  %15 = load i32, ptr %8, align 4, !tbaa !20
  %16 = call i32 @toLitCond(i32 noundef %15, i32 noundef 1)
  %17 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %16, ptr %17, align 4, !tbaa !20
  %18 = load i32, ptr %9, align 4, !tbaa !20
  %19 = call i32 @toLitCond(i32 noundef %18, i32 noundef 1)
  %20 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %19, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds i32, ptr %23, i64 3
  %25 = call i32 @sat_solver_addclause(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = call i32 @toLitCond(i32 noundef %29, i32 noundef 1)
  %31 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %30, ptr %31, align 4, !tbaa !20
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = call i32 @toLitCond(i32 noundef %32, i32 noundef 0)
  %34 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %33, ptr %34, align 4, !tbaa !20
  %35 = load i32, ptr %9, align 4, !tbaa !20
  %36 = call i32 @toLitCond(i32 noundef %35, i32 noundef 0)
  %37 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %36, ptr %37, align 4, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !54
  %39 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds i32, ptr %40, i64 3
  %42 = call i32 @sat_solver_addclause(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

45:                                               ; preds = %28
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = call i32 @toLitCond(i32 noundef %46, i32 noundef 0)
  %48 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %47, ptr %48, align 4, !tbaa !20
  %49 = load i32, ptr %8, align 4, !tbaa !20
  %50 = call i32 @toLitCond(i32 noundef %49, i32 noundef 1)
  %51 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %50, ptr %51, align 4, !tbaa !20
  %52 = load i32, ptr %9, align 4, !tbaa !20
  %53 = call i32 @toLitCond(i32 noundef %52, i32 noundef 0)
  %54 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %53, ptr %54, align 4, !tbaa !20
  %55 = load ptr, ptr %6, align 8, !tbaa !54
  %56 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

62:                                               ; preds = %45
  %63 = load i32, ptr %7, align 4, !tbaa !20
  %64 = call i32 @toLitCond(i32 noundef %63, i32 noundef 0)
  %65 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %64, ptr %65, align 4, !tbaa !20
  %66 = load i32, ptr %8, align 4, !tbaa !20
  %67 = call i32 @toLitCond(i32 noundef %66, i32 noundef 0)
  %68 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %67, ptr %68, align 4, !tbaa !20
  %69 = load i32, ptr %9, align 4, !tbaa !20
  %70 = call i32 @toLitCond(i32 noundef %69, i32 noundef 1)
  %71 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %70, ptr %71, align 4, !tbaa !20
  %72 = load ptr, ptr %6, align 8, !tbaa !54
  %73 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %74 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %75 = getelementptr inbounds i32, ptr %74, i64 3
  %76 = call i32 @sat_solver_addclause(ptr noundef %72, ptr noundef %73, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

79:                                               ; preds = %62
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %78, %61, %44, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #11
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 32}
!9 = !{!"Cnf_Man_t_", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !6, i64 48, !15, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!10 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p2 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!9, !13, i64 40}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !15, i64 80}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !13, i64 4}
!26 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !19, i64 8}
!27 = !{!26, !13, i64 0}
!28 = !{!26, !19, i64 8}
!29 = !{!9, !11, i64 8}
!30 = !{!9, !12, i64 16}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !38, i64 48, !39, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !40, i64 160, !13, i64 168, !19, i64 176, !13, i64 184, !41, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !19, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !40, i64 248, !40, i64 256, !13, i64 264, !42, i64 272, !15, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !40, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !37, i64 384, !15, i64 392, !15, i64 400, !43, i64 408, !37, i64 416, !10, i64 424, !37, i64 432, !13, i64 440, !15, i64 448, !41, i64 456, !15, i64 464, !15, i64 472, !13, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !37, i64 512, !37, i64 520}
!37 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!39 = !{!"Aig_Obj_t_", !6, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!40 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!42 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!44 = !{!38, !38, i64 0}
!45 = !{!46, !19, i64 32}
!46 = !{!"Cnf_Dat_t_", !10, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !47, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !11, i64 56, !15, i64 64}
!47 = !{!"p2 int", !5, i64 0}
!48 = !{!39, !13, i64 36}
!49 = distinct !{!49, !22}
!50 = !{!37, !37, i64 0}
!51 = !{!52, !13, i64 4}
!52 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!53 = !{!52, !5, i64 8}
!54 = !{!5, !5, i64 0}
!55 = !{!46, !10, i64 0}
!56 = !{!46, !13, i64 8}
!57 = !{!46, !13, i64 16}
!58 = !{!46, !13, i64 12}
!59 = !{!46, !47, i64 24}
!60 = !{!36, !37, i64 32}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!46, !11, i64 56}
!66 = !{!46, !19, i64 40}
!67 = !{!46, !19, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = !{!36, !13, i64 104}
!106 = !{!36, !37, i64 24}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS13sat_solver2_t", !5, i64 0}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
