target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Acec_Box_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"*** Obj %d has %d two-input XOR cuts.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"*** Obj %d cannot be recognized as XOR.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"*** There no multiple two-input XOR cuts.\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Xor node %d belongs to Tree %d and Tree %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Rank %2d : Lits = %5d    PI = %d  Booth = %5d  Non-Booth = %5d\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Detected %d full-adders and %d half-adders.  Found %d XOR-cuts.  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%2d %2d : %5d\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define void @Acec_CheckXors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %35, %2
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = mul nsw i32 4, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = mul nsw i32 4, %22
  %24 = add nsw i32 %23, 3
  %25 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = mul nsw i32 4, %30
  %32 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %31)
  %33 = call i32 @Vec_IntAddToEntry(ptr noundef %28, i32 noundef %32, i32 noundef 1)
  br label %34

34:                                               ; preds = %27, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !10
  br label %14, !llvm.loop !12

38:                                               ; preds = %14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %73, %38
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %76

50:                                               ; preds = %48
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54, i32 noundef %55)
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !10
  br label %72

59:                                               ; preds = %50
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = call ptr @Gia_ManObj(ptr noundef %63, i32 noundef %64)
  %66 = call i32 @Gia_ObjRecognizeExor(ptr noundef %65, ptr noundef %5, ptr noundef %6)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  br label %71

71:                                               ; preds = %68, %62, %59
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !10
  br label %39, !llvm.loop !14

76:                                               ; preds = %48
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !10
  ret i32 %15
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !19
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Acec_OrderTreeRoots(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = call ptr @Vec_IntStartFull(i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %75, %4
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = mul nsw i32 6, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %78

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = mul nsw i32 6, %32
  %34 = add nsw i32 %33, 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %15, align 4, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 4, ptr %16, align 4
  br label %72

41:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %68, %41
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = mul nsw i32 6, %47
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = add nsw i32 %48, %49
  %51 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !10
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 7, ptr %16, align 4
  br label %65

57:                                               ; preds = %45
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  call void @Vec_IntWriteEntry(ptr noundef %58, i32 noundef %61, i32 noundef %64)
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %141 [
    i32 0, label %67
    i32 7, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !10
  br label %42, !llvm.loop !38

71:                                               ; preds = %42
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %71, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %141 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !10
  br label %24, !llvm.loop !39

78:                                               ; preds = %24
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %100, %78
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %13, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %103

90:                                               ; preds = %88
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = call i32 @Vec_IntFind(ptr noundef %94, i32 noundef %95)
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %103

99:                                               ; preds = %93, %90
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !10
  br label %79, !llvm.loop !40

103:                                              ; preds = %98, %88
  br label %104

104:                                              ; preds = %137, %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %109)
  %110 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %110, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %128, %105
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %14, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %131

122:                                              ; preds = %120
  %123 = load i32, ptr %14, align 4, !tbaa !10
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %131

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !10
  br label %111, !llvm.loop !41

131:                                              ; preds = %126, %120
  %132 = load i32, ptr %11, align 4, !tbaa !10
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %138

137:                                              ; preds = %131
  br label %104

138:                                              ; preds = %136
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %139)
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %140

141:                                              ; preds = %72, %65
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !42

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !15
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_MapXorOuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_BitStart(i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = mul nsw i32 4, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = mul nsw i32 4, %19
  %21 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %20)
  call void @Vec_BitWriteEntry(ptr noundef %17, i32 noundef %21, i32 noundef 1)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !44

25:                                               ; preds = %10
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !10
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !10
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !10
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_MapXorOuts2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Vec_BitStart(i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = mul nsw i32 4, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = mul nsw i32 4, %21
  %23 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %22)
  %24 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %23)
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = mul nsw i32 4, %29
  %31 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %30)
  call void @Vec_BitWriteEntry(ptr noundef %27, i32 noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %26, %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !10
  br label %12, !llvm.loop !48

36:                                               ; preds = %12
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @Acec_MapMajOuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_BitStart(i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = mul nsw i32 6, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = mul nsw i32 6, %19
  %21 = add nsw i32 %20, 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %21)
  call void @Vec_BitWriteEntry(ptr noundef %17, i32 noundef %22, i32 noundef 1)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !49

26:                                               ; preds = %10
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Acec_MapMajOuts2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Vec_IntStartFull(i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %36, %3
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = mul nsw i32 6, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = mul nsw i32 6, %21
  %23 = add nsw i32 %22, 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %23)
  %25 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = mul nsw i32 6, %30
  %32 = add nsw i32 %31, 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %32)
  %34 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %27, %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !10
  br label %12, !llvm.loop !50

39:                                               ; preds = %12
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @Acec_MapXorIns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_BitStart(i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = mul nsw i32 4, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = mul nsw i32 4, %19
  %21 = add nsw i32 %20, 1
  %22 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %21)
  call void @Vec_BitWriteEntry(ptr noundef %17, i32 noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = mul nsw i32 4, %25
  %27 = add nsw i32 %26, 2
  %28 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %27)
  call void @Vec_BitWriteEntry(ptr noundef %23, i32 noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = mul nsw i32 4, %31
  %33 = add nsw i32 %32, 3
  %34 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %33)
  call void @Vec_BitWriteEntry(ptr noundef %29, i32 noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !51

38:                                               ; preds = %10
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @Acec_FindXorRoots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @Acec_MapXorIns(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = mul nsw i32 4, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = mul nsw i32 4, %21
  %23 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %22)
  %24 = call i32 @Vec_BitEntry(ptr noundef %19, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = mul nsw i32 4, %29
  %31 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %30)
  %32 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %27, i32 noundef %31)
  br label %33

33:                                               ; preds = %26, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !52

37:                                               ; preds = %12
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Vec_BitFree(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !53

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPushOrder(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_RankTrees(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = call ptr @Vec_IntStartFull(i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %35, %3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !10
  br label %20, !llvm.loop !54

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = sdiv i32 %40, 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %114, %38
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %117

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = mul nsw i32 4, %48
  %50 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %13, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 7, ptr %14, align 4
  br label %111

57:                                               ; preds = %46
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %107, %57
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %110

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = mul nsw i32 4, %63
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = add nsw i32 %64, %65
  %67 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %66)
  store i32 %67, ptr %15, align 4, !tbaa !10
  %68 = load i32, ptr %15, align 4, !tbaa !10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 10, ptr %14, align 4
  br label %104

71:                                               ; preds = %61
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = load i32, ptr %15, align 4, !tbaa !10
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 10, ptr %14, align 4
  br label %104

79:                                               ; preds = %71
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load i32, ptr %15, align 4, !tbaa !10
  %85 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  br label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %82
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load i32, ptr %15, align 4, !tbaa !10
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  %96 = call i32 @Gia_ObjIsAnd(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load i32, ptr %15, align 4, !tbaa !10
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %98, %92, %89
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %78, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %138 [
    i32 0, label %106
    i32 10, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !10
  br label %58, !llvm.loop !55

110:                                              ; preds = %58
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %138 [
    i32 0, label %113
    i32 7, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %8, align 4, !tbaa !10
  br label %43, !llvm.loop !56

117:                                              ; preds = %43
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %132, %117
  %119 = load i32, ptr %8, align 4, !tbaa !10
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %10, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i1 [ false, %118 ], [ true, %123 ]
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  %131 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %130, i32 noundef %131, i32 noundef -1)
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %8, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !10
  br label %118, !llvm.loop !57

135:                                              ; preds = %127
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %137

138:                                              ; preds = %111, %104
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !58
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

; Function Attrs: nounwind uwtable
define ptr @Acec_FindXorLeaves(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = call ptr @Acec_MapXorOuts2(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call ptr @Acec_MapMajOuts2(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = call ptr @Vec_WecStart(i32 noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = call ptr @Vec_WecStart(i32 noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %107, %6
  %38 = load i32, ptr %17, align 4, !tbaa !10
  %39 = mul nsw i32 4, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %110

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load i32, ptr %17, align 4, !tbaa !10
  %46 = mul nsw i32 4, %45
  %47 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load i32, ptr %19, align 4, !tbaa !10
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %20, align 4, !tbaa !10
  %51 = load i32, ptr %20, align 4, !tbaa !10
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 4, ptr %21, align 4
  br label %104

54:                                               ; preds = %43
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %100, %54
  %56 = load i32, ptr %18, align 4, !tbaa !10
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %103

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = mul nsw i32 4, %60
  %62 = load i32, ptr %18, align 4, !tbaa !10
  %63 = add nsw i32 %61, %62
  %64 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %63)
  store i32 %64, ptr %22, align 4, !tbaa !10
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 7, ptr %21, align 4
  br label %97

68:                                               ; preds = %58
  %69 = load ptr, ptr %13, align 8, !tbaa !43
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = call i32 @Vec_BitEntry(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 7, ptr %21, align 4
  br label %97

74:                                               ; preds = %68
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = load i32, ptr %22, align 4, !tbaa !10
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8, !tbaa !61
  %81 = load i32, ptr %20, align 4, !tbaa !10
  %82 = load i32, ptr %22, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %96

83:                                               ; preds = %74
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load i32, ptr %19, align 4, !tbaa !10
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %16, align 8, !tbaa !61
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = sub nsw i32 %90, 1
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = load i32, ptr %22, align 4, !tbaa !10
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  call void @Vec_WecPush(ptr noundef %89, i32 noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %88, %83
  br label %96

96:                                               ; preds = %95, %79
  store i32 0, ptr %21, align 4
  br label %97

97:                                               ; preds = %96, %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %98 = load i32, ptr %21, align 4
  switch i32 %98, label %120 [
    i32 0, label %99
    i32 7, label %100
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i32, ptr %18, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !10
  br label %55, !llvm.loop !62

103:                                              ; preds = %55
  store i32 0, ptr %21, align 4
  br label %104

104:                                              ; preds = %103, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %105 = load i32, ptr %21, align 4
  switch i32 %105, label %120 [
    i32 0, label %106
    i32 4, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %17, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !10
  br label %37, !llvm.loop !63

110:                                              ; preds = %37
  %111 = load ptr, ptr %13, align 8, !tbaa !43
  call void @Vec_BitFree(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %112)
  %113 = load ptr, ptr %12, align 8, !tbaa !59
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %16, align 8, !tbaa !61
  %117 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %116, ptr %117, align 8, !tbaa !61
  br label %118

118:                                              ; preds = %115, %110
  %119 = load ptr, ptr %15, align 8, !tbaa !61
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %119

120:                                              ; preds = %104, %97
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !64
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_CheckBoothPPs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Acec_MultMarkPPs(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %73, %2
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = call i32 @Vec_WecSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = call ptr @Vec_WecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %76

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %62, %26
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %65

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %41)
  %43 = call i32 @Gia_ObjIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !10
  br label %61

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = call i32 @Vec_BitEntry(ptr noundef %49, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !10
  br label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !10
  br label %27, !llvm.loop !66

65:                                               ; preds = %36
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %66, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !10
  br label %15, !llvm.loop !67

76:                                               ; preds = %24
  %77 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Vec_BitFree(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @Acec_MultMarkPPs(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Acec_FindBox(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !61
  %25 = call i32 @Vec_WecSize(ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = sdiv i32 %27, 6
  %29 = call ptr @Vec_BitStart(i32 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = call ptr @Vec_BitStart(i32 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = call ptr @Vec_BitStart(i32 noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %36 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  store ptr %36, ptr %23, align 8, !tbaa !69
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %23, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !71
  %40 = load ptr, ptr %8, align 8, !tbaa !61
  %41 = load ptr, ptr %23, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !73
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = add nsw i32 %43, 0
  %45 = call ptr @Vec_WecStart(i32 noundef %44)
  %46 = load ptr, ptr %23, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !74
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = add nsw i32 %48, 0
  %50 = call ptr @Vec_WecStart(i32 noundef %49)
  %51 = load ptr, ptr %23, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !75
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %115, %5
  %54 = load i32, ptr %18, align 4, !tbaa !10
  %55 = load ptr, ptr %23, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = call i32 @Vec_WecSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %23, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = load i32, ptr %18, align 4, !tbaa !10
  %65 = call ptr @Vec_WecEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %118

68:                                               ; preds = %66
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %111, %68
  %70 = load i32, ptr %20, align 4, !tbaa !10
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %21, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %114

80:                                               ; preds = %78
  %81 = load ptr, ptr %13, align 8, !tbaa !43
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i32, ptr %21, align 4, !tbaa !10
  %84 = mul nsw i32 6, %83
  %85 = add nsw i32 %84, 0
  %86 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %85)
  call void @Vec_BitWriteEntry(ptr noundef %81, i32 noundef %86, i32 noundef 1)
  %87 = load ptr, ptr %13, align 8, !tbaa !43
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load i32, ptr %21, align 4, !tbaa !10
  %90 = mul nsw i32 6, %89
  %91 = add nsw i32 %90, 1
  %92 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %91)
  call void @Vec_BitWriteEntry(ptr noundef %87, i32 noundef %92, i32 noundef 1)
  %93 = load ptr, ptr %13, align 8, !tbaa !43
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load i32, ptr %21, align 4, !tbaa !10
  %96 = mul nsw i32 6, %95
  %97 = add nsw i32 %96, 2
  %98 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %97)
  call void @Vec_BitWriteEntry(ptr noundef %93, i32 noundef %98, i32 noundef 1)
  %99 = load ptr, ptr %14, align 8, !tbaa !43
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = load i32, ptr %21, align 4, !tbaa !10
  %102 = mul nsw i32 6, %101
  %103 = add nsw i32 %102, 3
  %104 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %103)
  call void @Vec_BitWriteEntry(ptr noundef %99, i32 noundef %104, i32 noundef 1)
  %105 = load ptr, ptr %14, align 8, !tbaa !43
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = load i32, ptr %21, align 4, !tbaa !10
  %108 = mul nsw i32 6, %107
  %109 = add nsw i32 %108, 4
  %110 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %109)
  call void @Vec_BitWriteEntry(ptr noundef %105, i32 noundef %110, i32 noundef 1)
  br label %111

111:                                              ; preds = %80
  %112 = load i32, ptr %20, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %20, align 4, !tbaa !10
  br label %69, !llvm.loop !76

114:                                              ; preds = %78
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !10
  br label %53, !llvm.loop !77

118:                                              ; preds = %66
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %136, %118
  %120 = load i32, ptr %18, align 4, !tbaa !10
  %121 = load ptr, ptr %23, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !73
  %124 = call i32 @Vec_WecSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %23, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  %130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = call ptr @Vec_WecEntry(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %15, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %126, %119
  %133 = phi i1 [ false, %119 ], [ true, %126 ]
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %135, i32 noundef 0)
  br label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %18, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !10
  br label %119, !llvm.loop !78

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = load ptr, ptr %23, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !73
  %145 = call ptr @Acec_TreeCarryMap(ptr noundef %140, ptr noundef %141, ptr noundef %144)
  store ptr %145, ptr %17, align 8, !tbaa !8
  %146 = load ptr, ptr %23, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !73
  %149 = call i32 @Vec_WecSize(ptr noundef %148)
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %18, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %205, %139
  %152 = load i32, ptr %18, align 4, !tbaa !10
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %23, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !73
  %158 = load i32, ptr %18, align 4, !tbaa !10
  %159 = call ptr @Vec_WecEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %15, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %154, %151
  %161 = phi i1 [ false, %151 ], [ true, %154 ]
  br i1 %161, label %162, label %208

162:                                              ; preds = %160
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %201, %162
  %164 = load i32, ptr %20, align 4, !tbaa !10
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %15, align 8, !tbaa !8
  %170 = load i32, ptr %20, align 4, !tbaa !10
  %171 = call i32 @Vec_IntEntry(ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %21, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %168, %163
  %173 = phi i1 [ false, %163 ], [ true, %168 ]
  br i1 %173, label %174, label %204

174:                                              ; preds = %172
  %175 = load ptr, ptr %13, align 8, !tbaa !43
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = load i32, ptr %21, align 4, !tbaa !10
  %178 = mul nsw i32 6, %177
  %179 = add nsw i32 %178, 4
  %180 = call i32 @Vec_IntEntry(ptr noundef %176, i32 noundef %179)
  %181 = call i32 @Vec_BitEntry(ptr noundef %175, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = load ptr, ptr %17, align 8, !tbaa !8
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = load i32, ptr %21, align 4, !tbaa !10
  %189 = mul nsw i32 6, %188
  %190 = add nsw i32 %189, 4
  %191 = call i32 @Vec_IntEntry(ptr noundef %187, i32 noundef %190)
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = load i32, ptr %21, align 4, !tbaa !10
  %194 = mul nsw i32 6, %193
  %195 = add nsw i32 %194, 2
  %196 = call i32 @Vec_IntEntry(ptr noundef %192, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Acec_TreePhases_rec(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %191, i32 noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %183, %174
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %20, align 4, !tbaa !10
  br label %163, !llvm.loop !79

204:                                              ; preds = %172
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %18, align 4, !tbaa !10
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %18, align 4, !tbaa !10
  br label %151, !llvm.loop !80

208:                                              ; preds = %160
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = load ptr, ptr %23, align 8, !tbaa !69
  %212 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !73
  call void @Acec_TreeVerifyPhases(ptr noundef %209, ptr noundef %210, ptr noundef %213)
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  %216 = load ptr, ptr %23, align 8, !tbaa !69
  %217 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !73
  call void @Acec_TreeVerifyPhases2(ptr noundef %214, ptr noundef %215, ptr noundef %218)
  %219 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Vec_BitFree(ptr noundef %219)
  %220 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %220)
  %221 = load ptr, ptr %14, align 8, !tbaa !43
  call void @Vec_BitWriteEntry(ptr noundef %221, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %347, %208
  %223 = load i32, ptr %18, align 4, !tbaa !10
  %224 = load ptr, ptr %23, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !73
  %227 = call i32 @Vec_WecSize(ptr noundef %226)
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %222
  %230 = load ptr, ptr %23, align 8, !tbaa !69
  %231 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !73
  %233 = load i32, ptr %18, align 4, !tbaa !10
  %234 = call ptr @Vec_WecEntry(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %15, align 8, !tbaa !8
  br label %235

235:                                              ; preds = %229, %222
  %236 = phi i1 [ false, %222 ], [ true, %229 ]
  br i1 %236, label %237, label %350

237:                                              ; preds = %235
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %343, %237
  %239 = load i32, ptr %19, align 4, !tbaa !10
  %240 = load ptr, ptr %15, align 8, !tbaa !8
  %241 = call i32 @Vec_IntSize(ptr noundef %240)
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %15, align 8, !tbaa !8
  %245 = load i32, ptr %19, align 4, !tbaa !10
  %246 = call i32 @Vec_IntEntry(ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %21, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i1 [ false, %238 ], [ true, %243 ]
  br i1 %248, label %249, label %346

249:                                              ; preds = %247
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %250

250:                                              ; preds = %280, %249
  %251 = load i32, ptr %20, align 4, !tbaa !10
  %252 = icmp slt i32 %251, 3
  br i1 %252, label %253, label %283

253:                                              ; preds = %250
  %254 = load ptr, ptr %14, align 8, !tbaa !43
  %255 = load ptr, ptr %7, align 8, !tbaa !8
  %256 = load i32, ptr %21, align 4, !tbaa !10
  %257 = mul nsw i32 6, %256
  %258 = load i32, ptr %20, align 4, !tbaa !10
  %259 = add nsw i32 %257, %258
  %260 = call i32 @Vec_IntEntry(ptr noundef %255, i32 noundef %259)
  %261 = call i32 @Vec_BitEntry(ptr noundef %254, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %253
  %264 = load ptr, ptr %23, align 8, !tbaa !69
  %265 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !74
  %267 = load i32, ptr %18, align 4, !tbaa !10
  %268 = load ptr, ptr %7, align 8, !tbaa !8
  %269 = load i32, ptr %21, align 4, !tbaa !10
  %270 = mul nsw i32 6, %269
  %271 = load i32, ptr %20, align 4, !tbaa !10
  %272 = add nsw i32 %270, %271
  %273 = call i32 @Vec_IntEntry(ptr noundef %268, i32 noundef %272)
  %274 = load ptr, ptr %7, align 8, !tbaa !8
  %275 = load i32, ptr %21, align 4, !tbaa !10
  %276 = load i32, ptr %20, align 4, !tbaa !10
  %277 = call i32 @Acec_SignBit2(ptr noundef %274, i32 noundef %275, i32 noundef %276)
  %278 = call i32 @Abc_Var2Lit(i32 noundef %273, i32 noundef %277)
  call void @Vec_WecPush(ptr noundef %266, i32 noundef %267, i32 noundef %278)
  br label %279

279:                                              ; preds = %263, %253
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %20, align 4, !tbaa !10
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %20, align 4, !tbaa !10
  br label %250, !llvm.loop !81

283:                                              ; preds = %250
  store i32 3, ptr %20, align 4, !tbaa !10
  br label %284

284:                                              ; preds = %322, %283
  %285 = load i32, ptr %20, align 4, !tbaa !10
  %286 = icmp slt i32 %285, 5
  br i1 %286, label %287, label %325

287:                                              ; preds = %284
  %288 = load ptr, ptr %13, align 8, !tbaa !43
  %289 = load ptr, ptr %7, align 8, !tbaa !8
  %290 = load i32, ptr %21, align 4, !tbaa !10
  %291 = mul nsw i32 6, %290
  %292 = load i32, ptr %20, align 4, !tbaa !10
  %293 = add nsw i32 %291, %292
  %294 = call i32 @Vec_IntEntry(ptr noundef %289, i32 noundef %293)
  %295 = call i32 @Vec_BitEntry(ptr noundef %288, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %321, label %297

297:                                              ; preds = %287
  %298 = load ptr, ptr %23, align 8, !tbaa !69
  %299 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !75
  %301 = load i32, ptr %20, align 4, !tbaa !10
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %306

303:                                              ; preds = %297
  %304 = load i32, ptr %18, align 4, !tbaa !10
  %305 = add nsw i32 %304, 1
  br label %308

306:                                              ; preds = %297
  %307 = load i32, ptr %18, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %306, %303
  %309 = phi i32 [ %305, %303 ], [ %307, %306 ]
  %310 = load ptr, ptr %7, align 8, !tbaa !8
  %311 = load i32, ptr %21, align 4, !tbaa !10
  %312 = mul nsw i32 6, %311
  %313 = load i32, ptr %20, align 4, !tbaa !10
  %314 = add nsw i32 %312, %313
  %315 = call i32 @Vec_IntEntry(ptr noundef %310, i32 noundef %314)
  %316 = load ptr, ptr %7, align 8, !tbaa !8
  %317 = load i32, ptr %21, align 4, !tbaa !10
  %318 = load i32, ptr %20, align 4, !tbaa !10
  %319 = call i32 @Acec_SignBit2(ptr noundef %316, i32 noundef %317, i32 noundef %318)
  %320 = call i32 @Abc_Var2Lit(i32 noundef %315, i32 noundef %319)
  call void @Vec_WecPush(ptr noundef %300, i32 noundef %309, i32 noundef %320)
  br label %321

321:                                              ; preds = %308, %287
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %20, align 4, !tbaa !10
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %20, align 4, !tbaa !10
  br label %284, !llvm.loop !82

325:                                              ; preds = %284
  %326 = load ptr, ptr %7, align 8, !tbaa !8
  %327 = load i32, ptr %21, align 4, !tbaa !10
  %328 = mul nsw i32 6, %327
  %329 = add nsw i32 %328, 2
  %330 = call i32 @Vec_IntEntry(ptr noundef %326, i32 noundef %329)
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %342

332:                                              ; preds = %325
  %333 = load ptr, ptr %7, align 8, !tbaa !8
  %334 = load i32, ptr %21, align 4, !tbaa !10
  %335 = call i32 @Acec_SignBit2(ptr noundef %333, i32 noundef %334, i32 noundef 2)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %332
  %338 = load ptr, ptr %23, align 8, !tbaa !69
  %339 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !74
  %341 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %340, i32 noundef %341, i32 noundef 1)
  br label %342

342:                                              ; preds = %337, %332, %325
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %19, align 4, !tbaa !10
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %19, align 4, !tbaa !10
  br label %238, !llvm.loop !83

346:                                              ; preds = %247
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %18, align 4, !tbaa !10
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %18, align 4, !tbaa !10
  br label %222, !llvm.loop !84

350:                                              ; preds = %235
  %351 = load ptr, ptr %13, align 8, !tbaa !43
  call void @Vec_BitFree(ptr noundef %351)
  %352 = load ptr, ptr %14, align 8, !tbaa !43
  call void @Vec_BitFree(ptr noundef %352)
  %353 = load ptr, ptr %23, align 8, !tbaa !69
  %354 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !74
  %356 = load ptr, ptr %23, align 8, !tbaa !69
  %357 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !74
  %359 = call i32 @Vec_WecSize(ptr noundef %358)
  %360 = sub nsw i32 %359, 1
  %361 = call ptr @Vec_WecEntry(ptr noundef %355, i32 noundef %360)
  store ptr %361, ptr %15, align 8, !tbaa !8
  %362 = load ptr, ptr %9, align 8, !tbaa !61
  %363 = load ptr, ptr %9, align 8, !tbaa !61
  %364 = call i32 @Vec_WecSize(ptr noundef %363)
  %365 = sub nsw i32 %364, 1
  %366 = call ptr @Vec_WecEntry(ptr noundef %362, i32 noundef %365)
  store ptr %366, ptr %16, align 8, !tbaa !8
  %367 = load ptr, ptr %15, align 8, !tbaa !8
  %368 = call i32 @Vec_IntSize(ptr noundef %367)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %394

370:                                              ; preds = %350
  %371 = load ptr, ptr %16, align 8, !tbaa !8
  %372 = call i32 @Vec_IntSize(ptr noundef %371)
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %394

374:                                              ; preds = %370
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %375

375:                                              ; preds = %390, %374
  %376 = load i32, ptr %20, align 4, !tbaa !10
  %377 = load ptr, ptr %16, align 8, !tbaa !8
  %378 = call i32 @Vec_IntSize(ptr noundef %377)
  %379 = icmp slt i32 %376, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load ptr, ptr %16, align 8, !tbaa !8
  %382 = load i32, ptr %20, align 4, !tbaa !10
  %383 = call i32 @Vec_IntEntry(ptr noundef %381, i32 noundef %382)
  store i32 %383, ptr %22, align 4, !tbaa !10
  br label %384

384:                                              ; preds = %380, %375
  %385 = phi i1 [ false, %375 ], [ true, %380 ]
  br i1 %385, label %386, label %393

386:                                              ; preds = %384
  %387 = load ptr, ptr %15, align 8, !tbaa !8
  %388 = load i32, ptr %22, align 4, !tbaa !10
  %389 = call i32 @Abc_Var2Lit(i32 noundef %388, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %387, i32 noundef %389)
  br label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %20, align 4, !tbaa !10
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %20, align 4, !tbaa !10
  br label %375, !llvm.loop !85

393:                                              ; preds = %384
  br label %394

394:                                              ; preds = %393, %370, %350
  %395 = load ptr, ptr %23, align 8, !tbaa !69
  %396 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !75
  %398 = load ptr, ptr %23, align 8, !tbaa !69
  %399 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8, !tbaa !75
  %401 = call i32 @Vec_WecSize(ptr noundef %400)
  %402 = sub nsw i32 %401, 1
  %403 = call ptr @Vec_WecEntry(ptr noundef %397, i32 noundef %402)
  store ptr %403, ptr %15, align 8, !tbaa !8
  %404 = load ptr, ptr %15, align 8, !tbaa !8
  %405 = load ptr, ptr %10, align 8, !tbaa !8
  %406 = call i32 @Vec_IntEntryLast(ptr noundef %405)
  %407 = call i32 @Abc_Var2Lit(i32 noundef %406, i32 noundef 0)
  call void @Vec_IntFill(ptr noundef %404, i32 noundef 1, i32 noundef %407)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %408

408:                                              ; preds = %425, %394
  %409 = load i32, ptr %18, align 4, !tbaa !10
  %410 = load ptr, ptr %23, align 8, !tbaa !69
  %411 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !74
  %413 = call i32 @Vec_WecSize(ptr noundef %412)
  %414 = icmp slt i32 %409, %413
  br i1 %414, label %415, label %421

415:                                              ; preds = %408
  %416 = load ptr, ptr %23, align 8, !tbaa !69
  %417 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !74
  %419 = load i32, ptr %18, align 4, !tbaa !10
  %420 = call ptr @Vec_WecEntry(ptr noundef %418, i32 noundef %419)
  store ptr %420, ptr %15, align 8, !tbaa !8
  br label %421

421:                                              ; preds = %415, %408
  %422 = phi i1 [ false, %408 ], [ true, %415 ]
  br i1 %422, label %423, label %428

423:                                              ; preds = %421
  %424 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %424, i32 noundef 0)
  br label %425

425:                                              ; preds = %423
  %426 = load i32, ptr %18, align 4, !tbaa !10
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %18, align 4, !tbaa !10
  br label %408, !llvm.loop !86

428:                                              ; preds = %421
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %429

429:                                              ; preds = %446, %428
  %430 = load i32, ptr %18, align 4, !tbaa !10
  %431 = load ptr, ptr %23, align 8, !tbaa !69
  %432 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !75
  %434 = call i32 @Vec_WecSize(ptr noundef %433)
  %435 = icmp slt i32 %430, %434
  br i1 %435, label %436, label %442

436:                                              ; preds = %429
  %437 = load ptr, ptr %23, align 8, !tbaa !69
  %438 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8, !tbaa !75
  %440 = load i32, ptr %18, align 4, !tbaa !10
  %441 = call ptr @Vec_WecEntry(ptr noundef %439, i32 noundef %440)
  store ptr %441, ptr %15, align 8, !tbaa !8
  br label %442

442:                                              ; preds = %436, %429
  %443 = phi i1 [ false, %429 ], [ true, %436 ]
  br i1 %443, label %444, label %449

444:                                              ; preds = %442
  %445 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %445, i32 noundef 1)
  br label %446

446:                                              ; preds = %444
  %447 = load i32, ptr %18, align 4, !tbaa !10
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %18, align 4, !tbaa !10
  br label %429, !llvm.loop !87

449:                                              ; preds = %442
  %450 = load ptr, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret ptr %450
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare ptr @Acec_TreeCarryMap(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Acec_TreePhases_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @Acec_TreeVerifyPhases(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Acec_TreeVerifyPhases2(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acec_SignBit2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = mul nsw i32 6, %8
  %10 = add nsw i32 %9, 5
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = add nsw i32 16, %12
  %14 = ashr i32 %11, %13
  %15 = and i32 %14, 1
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !88

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Acec_ProduceBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Ree_ManComputeCuts(ptr noundef %15, ptr noundef %7, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call ptr @Acec_FindXorRoots(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call ptr @Acec_RankTrees(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !61
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Gia_ManLevelNum(ptr noundef %24)
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call i32 @Ree_ManCountFadds(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = sdiv i32 %32, 6
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call i32 @Ree_ManCountFadds(ptr noundef %34)
  %36 = sub nsw i32 %33, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = sdiv i32 %38, 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %30, i32 noundef %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %28, %2
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call i64 @Abc_Clock()
  %46 = load i64, ptr %5, align 8, !tbaa !89
  %47 = sub nsw i64 %45, %46
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %51, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr @Acec_OrderTreeRoots(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call ptr @Acec_RankTrees(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = call ptr @Acec_FindXorLeaves(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %13)
  store ptr %65, ptr %12, align 8, !tbaa !61
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !61
  call void @Acec_TreeVerifyConnections(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !61
  %73 = load ptr, ptr %12, align 8, !tbaa !61
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = call ptr @Acec_FindBox(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !69
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %48
  %79 = load ptr, ptr %6, align 8, !tbaa !69
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Acec_TreePrintBox(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %48
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !61
  call void @Vec_WecFree(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %86
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Gia_ManLevelNum(ptr noundef) #3

declare i32 @Ree_ManCountFadds(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !89
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %11)
  ret void
}

declare void @Acec_TreeVerifyConnections(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Acec_TreePrintBox(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Gia_Obj_t_, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Gia_ManCiNum(ptr noundef %11)
  %13 = call ptr @Vec_WrdStartTruthTables(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = call ptr @Gia_ManSimPatSimOut(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call i32 @Gia_ManCiNum(ptr noundef %19)
  %21 = sdiv i32 %18, %20
  store i32 %21, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %117, %1
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !58
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ %32, %28 ]
  br i1 %34, label %35, label %120

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !58
  %37 = call i32 @Gia_ObjIsAnd(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %116

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #12
  %41 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %41, i64 12, i1 false), !tbaa.struct !92
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %112, %40
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %115

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !58
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 536870911
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %8, align 8, !tbaa !58
  %54 = zext i32 %52 to i64
  %55 = load i64, ptr %53, align 4
  %56 = and i64 %54, 536870911
  %57 = shl i64 %56, 32
  %58 = and i64 %55, -2305843004918726657
  %59 = or i64 %58, %57
  store i64 %59, ptr %53, align 4
  %60 = load ptr, ptr %8, align 8, !tbaa !58
  %61 = load i64, ptr %60, align 4
  %62 = lshr i64 %61, 29
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %8, align 8, !tbaa !58
  %66 = zext i32 %64 to i64
  %67 = load i64, ptr %65, align 4
  %68 = and i64 %66, 1
  %69 = shl i64 %68, 61
  %70 = and i64 %67, -2305843009213693953
  %71 = or i64 %70, %69
  store i64 %71, ptr %65, align 4
  br label %96

72:                                               ; preds = %45
  %73 = load ptr, ptr %8, align 8, !tbaa !58
  %74 = load i64, ptr %73, align 4
  %75 = lshr i64 %74, 32
  %76 = and i64 %75, 536870911
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %8, align 8, !tbaa !58
  %79 = zext i32 %77 to i64
  %80 = load i64, ptr %78, align 4
  %81 = and i64 %79, 536870911
  %82 = and i64 %80, -536870912
  %83 = or i64 %82, %81
  store i64 %83, ptr %78, align 4
  %84 = load ptr, ptr %8, align 8, !tbaa !58
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 61
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %8, align 8, !tbaa !58
  %90 = zext i32 %88 to i64
  %91 = load i64, ptr %89, align 4
  %92 = and i64 %90, 1
  %93 = shl i64 %92, 29
  %94 = and i64 %91, -536870913
  %95 = or i64 %94, %93
  store i64 %95, ptr %89, align 4
  br label %96

96:                                               ; preds = %72, %48
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !91
  %99 = call ptr @Gia_ManSimPatSimOut(ptr noundef %97, ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %9, align 8, !tbaa !91
  %100 = load i32, ptr %6, align 4, !tbaa !10
  %101 = load i32, ptr %5, align 4, !tbaa !10
  %102 = load ptr, ptr %4, align 8, !tbaa !91
  %103 = call ptr @Vec_WrdArray(ptr noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !91
  %105 = call ptr @Vec_WrdArray(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8, !tbaa !91
  %107 = call i32 @Vec_WrdSize(ptr noundef %106)
  %108 = call i32 @Abc_TtCountOnesVecXor(ptr noundef %103, ptr noundef %105, i32 noundef %107)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %100, i32 noundef %101, i32 noundef %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !91
  call void @Vec_WrdFree(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !92
  br label %112

112:                                              ; preds = %96
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4, !tbaa !10
  br label %42, !llvm.loop !94

115:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #12
  br label %116

116:                                              ; preds = %115, %39
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !10
  br label %22, !llvm.loop !95

120:                                              ; preds = %33
  %121 = load ptr, ptr %3, align 8, !tbaa !91
  call void @Vec_WrdFree(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !91
  call void @Vec_WrdFree(ptr noundef %122)
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStartTruthTables(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_WrdStartTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %2, align 4, !tbaa !10
  %20 = mul nsw i32 %18, %19
  %21 = call ptr @Vec_WrdStart(i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !91
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %85, %16
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = load i32, ptr %2, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !99
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %56

37:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = mul nsw i32 2, %40
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !99
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !10
  br label %38, !llvm.loop !100

55:                                               ; preds = %38
  br label %84

56:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = mul nsw i32 2, %59
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = sub nsw i32 %64, 5
  %66 = shl i32 1, %65
  %67 = and i32 %63, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !99
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -1, ptr %73, align 4, !tbaa !10
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8, !tbaa !99
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !10
  br label %57, !llvm.loop !101

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !10
  br label %22, !llvm.loop !102

88:                                               ; preds = %22
  %89 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVecXor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !89
  %19 = load ptr, ptr %5, align 8, !tbaa !105
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !89
  %24 = xor i64 %18, %23
  %25 = call i32 @Abc_TtCountOnes2(i64 noundef %24)
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %8, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !106

31:                                               ; preds = %9
  %32 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !96
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !91
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !91
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !91
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !10
  %11 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %11, ptr %3, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !107
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !47
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !15
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !10
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !10
  br label %36, !llvm.loop !108

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !10
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = load i32, ptr %5, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !64
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !109
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load ptr, ptr %3, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !109
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !109
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !109
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !89
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !89
  %18 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !113
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.10)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !113
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.11)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !90
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !90
  %48 = load ptr, ptr @stdout, align 8, !tbaa !113
  %49 = load ptr, ptr %7, align 8, !tbaa !90
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !90
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !90
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !90
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr @stdout, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !19
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !117

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !68
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !64
  %56 = load ptr, ptr %2, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !91
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !104
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !91
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !104
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !118
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !118
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !118
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !89
  %3 = load i64, ptr %2, align 8, !tbaa !89
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !89
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !89
  %3 = load i64, ptr %2, align 8, !tbaa !89
  %4 = load i64, ptr %2, align 8, !tbaa !89
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !89
  %8 = load i64, ptr %2, align 8, !tbaa !89
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !89
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !89
  %14 = load i64, ptr %2, align 8, !tbaa !89
  %15 = load i64, ptr %2, align 8, !tbaa !89
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !89
  %19 = load i64, ptr %2, align 8, !tbaa !89
  %20 = load i64, ptr %2, align 8, !tbaa !89
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !89
  %23 = load i64, ptr %2, align 8, !tbaa !89
  %24 = load i64, ptr %2, align 8, !tbaa !89
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !89
  %27 = load i64, ptr %2, align 8, !tbaa !89
  %28 = load i64, ptr %2, align 8, !tbaa !89
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !89
  %31 = load i64, ptr %2, align 8, !tbaa !89
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !11, i64 4}
!16 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !17, i64 8}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!16, !11, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!21, !11, i64 24}
!21 = !{!"Gia_Man_t_", !22, i64 0, !22, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !23, i64 32, !17, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !16, i64 80, !16, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !16, i64 128, !17, i64 144, !17, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !17, i64 184, !24, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !11, i64 224, !11, i64 228, !17, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !25, i64 272, !25, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !22, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !26, i64 368, !26, i64 376, !27, i64 384, !16, i64 392, !16, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !22, i64 512, !28, i64 520, !4, i64 528, !29, i64 536, !29, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !30, i64 596, !30, i64 600, !9, i64 608, !17, i64 616, !11, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !31, i64 720, !29, i64 728, !5, i64 736, !5, i64 744, !32, i64 752, !32, i64 760, !5, i64 768, !17, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !34, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !27, i64 944, !33, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !33, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !35, i64 1040, !36, i64 1048, !36, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !36, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !27, i64 1112}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!37 = !{!21, !23, i64 32}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!34, !34, i64 0}
!44 = distinct !{!44, !13}
!45 = !{!46, !11, i64 4}
!46 = !{!"Vec_Bit_t_", !11, i64 0, !11, i64 4, !17, i64 8}
!47 = !{!46, !17, i64 8}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = !{!23, !23, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!61 = !{!25, !25, i64 0}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = !{!65, !11, i64 4}
!65 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!65, !9, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11Acec_Box_t_", !5, i64 0}
!71 = !{!72, !4, i64 0}
!72 = !{!"Acec_Box_t_", !4, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40}
!73 = !{!72, !25, i64 8}
!74 = !{!72, !25, i64 16}
!75 = !{!72, !25, i64 24}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = !{!32, !32, i64 0}
!90 = !{!22, !22, i64 0}
!91 = !{!33, !33, i64 0}
!92 = !{i64 0, i64 8, !93, i64 8, i64 4, !10}
!93 = !{!6, !6, i64 0}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = !{!97, !98, i64 8}
!97 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !98, i64 8}
!98 = !{!"p1 long", !5, i64 0}
!99 = !{!17, !17, i64 0}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = !{!21, !9, i64 64}
!104 = !{!97, !11, i64 4}
!105 = !{!98, !98, i64 0}
!106 = distinct !{!106, !13}
!107 = !{!46, !11, i64 0}
!108 = distinct !{!108, !13}
!109 = !{!65, !11, i64 0}
!110 = !{!111, !32, i64 0}
!111 = !{!"timespec", !32, i64 0, !32, i64 8}
!112 = !{!111, !32, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!117 = distinct !{!117, !13}
!118 = !{!97, !11, i64 0}
