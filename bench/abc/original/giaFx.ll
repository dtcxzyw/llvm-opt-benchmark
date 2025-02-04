target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon = type { ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManGraphToAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Dec_GraphIsConst(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @Dec_GraphIsComplement(ptr noundef %15)
  %17 = call i32 @Abc_LitNotCond(i32 noundef 1, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @Dec_GraphIsVar(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @Dec_GraphVar(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @Dec_GraphIsComplement(ptr noundef %27)
  %29 = call i32 @Abc_LitNotCond(i32 noundef %26, i32 noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %33, ptr %7, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %81, %30
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = call ptr @Dec_GraphNode(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi i1 [ false, %34 ], [ true, %40 ]
  br i1 %45, label %46, label %84

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 1073741823
  %53 = call ptr @Dec_GraphNode(ptr noundef %47, i32 noundef %52)
  %54 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %60 = call i32 @Abc_LitNotCond(i32 noundef %55, i32 noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !17
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 1073741823
  %67 = call ptr @Dec_GraphNode(ptr noundef %61, i32 noundef %66)
  %68 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !12
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1
  %74 = call i32 @Abc_LitNotCond(i32 noundef %69, i32 noundef %73)
  store i32 %74, ptr %9, align 4, !tbaa !17
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !17
  %77 = load i32, ptr %9, align 4, !tbaa !17
  %78 = call i32 @Gia_ManHashAnd(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %46
  %82 = load i32, ptr %7, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !17
  br label %34, !llvm.loop !19

84:                                               ; preds = %44
  %85 = load ptr, ptr %6, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !12
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = call i32 @Dec_GraphIsComplement(ptr noundef %88)
  %90 = call i32 @Abc_LitNotCond(i32 noundef %87, i32 noundef %89)
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %84, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Dec_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSopToAig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call i32 @Kit_PlaGetVarNum(ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %15, ptr %12, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %71, %3
  %17 = load ptr, ptr %12, align 8, !tbaa !23
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %16
  store i32 1, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %63, %20
  %22 = load ptr, ptr %12, align 8, !tbaa !23
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !23
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = sext i8 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !17
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %29, %21
  %38 = phi i1 [ false, %21 ], [ %36, %29 ]
  br i1 %38, label %39, label %66

39:                                               ; preds = %37
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = icmp eq i32 %40, 49
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !17
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = load i32, ptr %7, align 4, !tbaa !17
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Gia_ManHashAnd(ptr noundef %43, i32 noundef %44, i32 noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !17
  br label %62

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !17
  %51 = icmp eq i32 %50, 48
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !17
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = load i32, ptr %7, align 4, !tbaa !17
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @Abc_LitNot(i32 noundef %57)
  %59 = call i32 @Gia_ManHashAnd(ptr noundef %53, i32 noundef %54, i32 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !17
  br label %61

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %52
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !17
  br label %21, !llvm.loop !27

66:                                               ; preds = %37
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !17
  %69 = load i32, ptr %8, align 4, !tbaa !17
  %70 = call i32 @Gia_ManHashOr(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4, !tbaa !17
  %73 = add nsw i32 %72, 3
  %74 = load ptr, ptr %12, align 8, !tbaa !23
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %12, align 8, !tbaa !23
  br label %16, !llvm.loop !28

77:                                               ; preds = %16
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = call i32 @Kit_PlaIsComplement(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4, !tbaa !17
  %83 = call i32 @Abc_LitNot(i32 noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %81, %77
  %85 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %85
}

declare i32 @Kit_PlaGetVarNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Kit_PlaIsComplement(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFactorGraph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = call ptr @Dec_GraphNode(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i1 [ false, %10 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !17
  br label %10, !llvm.loop !32

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call i32 @Gia_ManGraphToAig(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !17
  %35 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFactorNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call i32 @Kit_PlaGetVarNum(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = call i32 @Kit_PlaIsConst0(ptr noundef %14)
  %16 = call i32 @Abc_LitNotCond(i32 noundef 1, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = call i32 @Kit_PlaGetVarNum(ptr noundef %18)
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = call i32 @Kit_PlaGetCubeNum(ptr noundef %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = call ptr @Dec_Factor(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = call i32 @Gia_ManFactorGraph(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Dec_GraphFree(ptr noundef %32)
  %33 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %33, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %39

34:                                               ; preds = %21, %17
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = call i32 @Gia_ManSopToAig(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %34, %25, %13
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @Kit_PlaIsConst0(ptr noundef) #3

declare i32 @Kit_PlaGetCubeNum(ptr noundef) #3

declare ptr @Dec_Factor(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeTruths(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Vec_Int_t_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = call i32 @Abc_Truth6WordNum(i32 noundef %15)
  store i32 %16, ptr %14, align 4, !tbaa !17
  %17 = load i32, ptr %14, align 4, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = mul nsw i32 %17, %18
  %20 = call ptr @Vec_WrdAlloc(i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !33
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !17
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %21, i32 noundef %22)
  store i32 1, ptr %12, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %113, %4
  %24 = load i32, ptr %12, align 4, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %116

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %12, align 4, !tbaa !17
  %31 = call i32 @Gia_ObjIsLut(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %112

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = call i32 @Gia_ObjLutSize(ptr noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !17
  %42 = call ptr @Gia_ObjLutFanins(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !29
  %44 = call i32 @Vec_IntCheckUniqueSmall(ptr noundef %10)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %34
  %47 = call i32 @Vec_IntUniqify(ptr noundef %10)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = load i32, ptr %12, align 4, !tbaa !17
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !35
  call void @Vec_IntWriteEntry(ptr noundef %50, i32 noundef %55, i32 noundef %57)
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %81, %46
  %59 = load i32, ptr %13, align 4, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 37
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = load i32, ptr %12, align 4, !tbaa !17
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %13, align 4, !tbaa !17
  %74 = add nsw i32 %72, %73
  %75 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = load i32, ptr %13, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !17
  call void @Vec_IntWriteEntry(ptr noundef %66, i32 noundef %74, i32 noundef %80)
  br label %81

81:                                               ; preds = %63
  %82 = load i32, ptr %13, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !17
  br label %58, !llvm.loop !52

84:                                               ; preds = %58
  br label %85

85:                                               ; preds = %84, %34
  %86 = call ptr @Vec_IntArray(ptr noundef %10)
  %87 = call i32 @Vec_IntSize(ptr noundef %10)
  call void @Vec_IntSelectSort(ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %8, align 4, !tbaa !17
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @Vec_IntReverseOrder(ptr noundef %10)
  br label %91

91:                                               ; preds = %90, %85
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %12, align 4, !tbaa !17
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  %96 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %92, ptr noundef %95, ptr noundef %10)
  store ptr %96, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %108, %91
  %98 = load i32, ptr %13, align 4, !tbaa !17
  %99 = load i32, ptr %14, align 4, !tbaa !17
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8, !tbaa !33
  %103 = load ptr, ptr %11, align 8, !tbaa !53
  %104 = load i32, ptr %13, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !55
  call void @Vec_WrdPush(ptr noundef %102, i64 noundef %107)
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %13, align 4, !tbaa !17
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !17
  br label %97, !llvm.loop !56

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111, %33
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4, !tbaa !17
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !17
  br label %23, !llvm.loop !57

116:                                              ; preds = %23
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !17
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCheckUniqueSmall(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %40, %13
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %4, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp eq i32 %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !17
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !17
  br label %16, !llvm.loop !63

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !17
  br label %7, !llvm.loop !64

47:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !17
  store i32 1, ptr %4, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load i32, ptr %4, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load i32, ptr %5, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !17
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !17
  br label %15, !llvm.loop !65

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = load i32, ptr %5, align 4, !tbaa !17
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !17
  %63 = load i32, ptr %5, align 4, !tbaa !17
  %64 = load ptr, ptr %3, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !35
  %66 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %15, ptr %8, align 4, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %35, ptr %8, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !17
  br label %18, !llvm.loop !67

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !66
  %42 = load i32, ptr %6, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  store i32 %45, ptr %5, align 4, !tbaa !17
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  %47 = load i32, ptr %8, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  %52 = load i32, ptr %6, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !17
  %55 = load i32, ptr %5, align 4, !tbaa !17
  %56 = load ptr, ptr %3, align 8, !tbaa !66
  %57 = load i32, ptr %8, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4, !tbaa !17
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !17
  br label %9, !llvm.loop !68

63:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %19, ptr %4, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load i32, ptr %3, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !17
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !17
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !17
  br label %5, !llvm.loop !69

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !55
  ret void
}

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAssignNumbers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %6)
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = call ptr @Gia_ManCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !72
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %7
  %20 = phi i1 [ false, %7 ], [ %18, %14 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 %22, ptr %25, align 4, !tbaa !73
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !17
  br label %7, !llvm.loop !75

29:                                               ; preds = %19
  store i32 1, ptr %4, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %4, align 4, !tbaa !17
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !17
  %38 = call i32 @Gia_ObjIsLut(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !17
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load i32, ptr %4, align 4, !tbaa !17
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  store i32 %42, ptr %47, align 4, !tbaa !73
  br label %48

48:                                               ; preds = %41, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !17
  br label %30, !llvm.loop !76

52:                                               ; preds = %30
  %53 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %53
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFxRetrieve(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Gia_ManAssignNumbers(ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @Gia_ManLutSizeMax(ptr noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !17
  %30 = load i32, ptr %12, align 4, !tbaa !17
  %31 = call i32 @Abc_Truth6WordNum(i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !17
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @Gia_ManCiNum(ptr noundef %35)
  %37 = sub nsw i32 %34, %36
  %38 = load i32, ptr %6, align 4, !tbaa !17
  %39 = call ptr @Gia_ManComputeTruths(ptr noundef %32, i32 noundef %33, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !33
  %40 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %40, ptr %10, align 8, !tbaa !25
  %41 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %41, ptr %7, align 8, !tbaa !79
  %42 = load i32, ptr %11, align 4, !tbaa !17
  %43 = call ptr @Vec_StrStart(i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %43, ptr %44, align 8, !tbaa !80
  store i32 1, ptr %14, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %198, %3
  %46 = load i32, ptr %14, align 4, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @Gia_ManObjNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %201

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %14, align 4, !tbaa !17
  %53 = call i32 @Gia_ObjIsLut(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %197

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %14, align 4, !tbaa !17
  %59 = call ptr @Gia_ManObj(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %14, align 4, !tbaa !17
  %62 = call i32 @Gia_ObjLutSize(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !17
  %65 = call ptr @Gia_ObjLutFanins(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %66 = load ptr, ptr %8, align 8, !tbaa !33
  %67 = load i32, ptr %19, align 4, !tbaa !17
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %19, align 4, !tbaa !17
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %67, %69
  %71 = call ptr @Vec_WrdEntryP(ptr noundef %66, i32 noundef %70)
  store ptr %71, ptr %23, align 8, !tbaa !53
  %72 = load ptr, ptr %23, align 8, !tbaa !53
  %73 = load i32, ptr %21, align 4, !tbaa !17
  call void @Abc_TtFlipVar5(ptr noundef %72, i32 noundef %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %74 = load ptr, ptr %23, align 8, !tbaa !53
  %75 = load i32, ptr %21, align 4, !tbaa !17
  %76 = load ptr, ptr %10, align 8, !tbaa !25
  %77 = call i32 @Kit_TruthIsop(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 1)
  store i32 %77, ptr %24, align 4, !tbaa !17
  %78 = load ptr, ptr %23, align 8, !tbaa !53
  %79 = load i32, ptr %21, align 4, !tbaa !17
  call void @Abc_TtFlipVar5(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !25
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %56
  %84 = load ptr, ptr %10, align 8, !tbaa !25
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !25
  %89 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef 0)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %87, %56
  %92 = load ptr, ptr %5, align 8, !tbaa !77
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = load ptr, ptr %20, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !73
  %97 = load ptr, ptr %10, align 8, !tbaa !25
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  call void @Vec_StrWriteEntry(ptr noundef %93, i32 noundef %96, i8 noundef signext %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !79
  %103 = call ptr @Vec_WecPushLevel(ptr noundef %102)
  store ptr %103, ptr %9, align 8, !tbaa !25
  %104 = load ptr, ptr %9, align 8, !tbaa !25
  %105 = load ptr, ptr %20, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !73
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %107)
  store i32 4, ptr %25, align 4
  br label %194

108:                                              ; preds = %87, %83
  %109 = load ptr, ptr %5, align 8, !tbaa !77
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = load ptr, ptr %20, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !73
  %114 = load i32, ptr %24, align 4, !tbaa !17
  %115 = trunc i32 %114 to i8
  call void @Vec_StrWriteEntry(ptr noundef %110, i32 noundef %113, i8 noundef signext %115)
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %190, %108
  %117 = load i32, ptr %15, align 4, !tbaa !17
  %118 = load ptr, ptr %10, align 8, !tbaa !25
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !25
  %123 = load i32, ptr %15, align 4, !tbaa !17
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %18, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %193

127:                                              ; preds = %125
  %128 = load ptr, ptr %7, align 8, !tbaa !79
  %129 = call ptr @Vec_WecPushLevel(ptr noundef %128)
  store ptr %129, ptr %9, align 8, !tbaa !25
  %130 = load ptr, ptr %9, align 8, !tbaa !25
  %131 = load ptr, ptr %20, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !73
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %133)
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %180, %127
  %135 = load i32, ptr %16, align 4, !tbaa !17
  %136 = load i32, ptr %21, align 4, !tbaa !17
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %183

138:                                              ; preds = %134
  %139 = load i32, ptr %18, align 4, !tbaa !17
  %140 = load i32, ptr %16, align 4, !tbaa !17
  %141 = shl i32 %140, 1
  %142 = ashr i32 %139, %141
  %143 = and i32 3, %142
  store i32 %143, ptr %17, align 4, !tbaa !17
  %144 = load i32, ptr %17, align 4, !tbaa !17
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %158

146:                                              ; preds = %138
  %147 = load ptr, ptr %9, align 8, !tbaa !25
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load ptr, ptr %22, align 8, !tbaa !66
  %150 = load i32, ptr %16, align 4, !tbaa !17
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %154 = call ptr @Gia_ManObj(ptr noundef %148, i32 noundef %153)
  %155 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !73
  %157 = call i32 @Abc_Var2Lit(i32 noundef %156, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %147, i32 noundef %157)
  br label %179

158:                                              ; preds = %138
  %159 = load i32, ptr %17, align 4, !tbaa !17
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !25
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load ptr, ptr %22, align 8, !tbaa !66
  %165 = load i32, ptr %16, align 4, !tbaa !17
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = call ptr @Gia_ManObj(ptr noundef %163, i32 noundef %168)
  %170 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !73
  %172 = call i32 @Abc_Var2Lit(i32 noundef %171, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %162, i32 noundef %172)
  br label %178

173:                                              ; preds = %158
  %174 = load i32, ptr %17, align 4, !tbaa !17
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176, %173
  br label %178

178:                                              ; preds = %177, %161
  br label %179

179:                                              ; preds = %178, %146
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %16, align 4, !tbaa !17
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %16, align 4, !tbaa !17
  br label %134, !llvm.loop !81

183:                                              ; preds = %134
  %184 = load ptr, ptr %9, align 8, !tbaa !25
  %185 = call ptr @Vec_IntArray(ptr noundef %184)
  %186 = getelementptr inbounds i32, ptr %185, i64 1
  %187 = load ptr, ptr %9, align 8, !tbaa !25
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = sub nsw i32 %188, 1
  call void @Vec_IntSelectSort(ptr noundef %186, i32 noundef %189)
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %15, align 4, !tbaa !17
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4, !tbaa !17
  br label %116, !llvm.loop !82

193:                                              ; preds = %125
  store i32 0, ptr %25, align 4
  br label %194

194:                                              ; preds = %193, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %195 = load i32, ptr %25, align 4
  switch i32 %195, label %205 [
    i32 0, label %196
    i32 4, label %198
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %55
  br label %198

198:                                              ; preds = %197, %194
  %199 = load i32, ptr %14, align 4, !tbaa !17
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %14, align 4, !tbaa !17
  br label %45, !llvm.loop !83

201:                                              ; preds = %45
  %202 = load ptr, ptr %8, align 8, !tbaa !33
  call void @Vec_WrdFree(ptr noundef %202)
  %203 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %203)
  %204 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %204

205:                                              ; preds = %194
  unreachable
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !79
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !84
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !87
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !88
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load i32, ptr %2, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlipVar5(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !17
  %6 = load i8, ptr %5, align 4, !tbaa !12
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  call void @Abc_TtFlip(ptr noundef %13, i32 noundef %15, i32 noundef 5)
  br label %16

16:                                               ; preds = %12, %9, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !79
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !79
  %19 = load ptr, ptr %2, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !86
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !84
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !84
  %29 = load ptr, ptr %2, align 8, !tbaa !79
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !61
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFxTopoOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !25
  store i32 %5, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = load i32, ptr %12, align 4, !tbaa !17
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = load i32, ptr %12, align 4, !tbaa !17
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %17, align 4, !tbaa !17
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  %26 = load i32, ptr %12, align 4, !tbaa !17
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef 1)
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %67, %6
  %28 = load i32, ptr %13, align 4, !tbaa !17
  %29 = load i32, ptr %17, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !79
  %33 = load i32, ptr %16, align 4, !tbaa !17
  %34 = load i32, ptr %13, align 4, !tbaa !17
  %35 = add nsw i32 %33, %34
  %36 = call ptr @Vec_WecEntry(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %18, align 8, !tbaa !25
  store i32 1, ptr %14, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %63, %31
  %38 = load i32, ptr %14, align 4, !tbaa !17
  %39 = load ptr, ptr %18, align 8, !tbaa !25
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %18, align 8, !tbaa !25
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %15, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %66

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8, !tbaa !25
  %50 = load i32, ptr %15, align 4, !tbaa !17
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !79
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  %57 = load ptr, ptr %9, align 8, !tbaa !25
  %58 = load ptr, ptr %10, align 8, !tbaa !25
  %59 = load ptr, ptr %11, align 8, !tbaa !25
  %60 = load i32, ptr %15, align 4, !tbaa !17
  %61 = call i32 @Abc_Lit2Var(i32 noundef %60)
  call void @Gia_ManFxTopoOrder_rec(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %54, %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !17
  br label %37, !llvm.loop !91

66:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !17
  br label %27, !llvm.loop !92

70:                                               ; preds = %27
  %71 = load ptr, ptr %11, align 8, !tbaa !25
  %72 = load i32, ptr %12, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFxTopoOrder(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !79
  store i32 %1, ptr %8, align 4, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !93
  store ptr %4, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 -1, ptr %19, align 4, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %37, %5
  %22 = load i32, ptr %17, align 4, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !79
  %24 = call i32 @Vec_WecSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !79
  %28 = load i32, ptr %17, align 4, !tbaa !17
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load i32, ptr %19, align 4, !tbaa !17
  %34 = load ptr, ptr %16, align 8, !tbaa !25
  %35 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef 0)
  %36 = call i32 @Abc_MaxInt(i32 noundef %33, i32 noundef %35)
  store i32 %36, ptr %19, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %17, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !17
  br label %21, !llvm.loop !95

40:                                               ; preds = %30
  %41 = load i32, ptr %19, align 4, !tbaa !17
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %19, align 4, !tbaa !17
  %43 = load i32, ptr %19, align 4, !tbaa !17
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %125

47:                                               ; preds = %40
  %48 = load i32, ptr %19, align 4, !tbaa !17
  %49 = call ptr @Vec_IntStart(i32 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !25
  %50 = load i32, ptr %19, align 4, !tbaa !17
  %51 = call ptr @Vec_IntStart(i32 noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %78, %47
  %53 = load i32, ptr %17, align 4, !tbaa !17
  %54 = load ptr, ptr %7, align 8, !tbaa !79
  %55 = call i32 @Vec_WecSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !79
  %59 = load i32, ptr %17, align 4, !tbaa !17
  %60 = call ptr @Vec_WecEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = load ptr, ptr %16, align 8, !tbaa !25
  %65 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %18, align 4, !tbaa !17
  %66 = load ptr, ptr %14, align 8, !tbaa !25
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8, !tbaa !25
  %72 = load i32, ptr %18, align 4, !tbaa !17
  %73 = load i32, ptr %17, align 4, !tbaa !17
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %63
  %75 = load ptr, ptr %14, align 8, !tbaa !25
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = call i32 @Vec_IntAddToEntry(ptr noundef %75, i32 noundef %76, i32 noundef 1)
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %17, align 4, !tbaa !17
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !17
  br label %52, !llvm.loop !96

81:                                               ; preds = %61
  %82 = load i32, ptr %8, align 4, !tbaa !17
  %83 = call ptr @Vec_IntStart(i32 noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !25
  %84 = load i32, ptr %19, align 4, !tbaa !17
  %85 = call ptr @Vec_IntStart(i32 noundef %84)
  store ptr %85, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %93, %81
  %87 = load i32, ptr %17, align 4, !tbaa !17
  %88 = load i32, ptr %8, align 4, !tbaa !17
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8, !tbaa !25
  %92 = load i32, ptr %17, align 4, !tbaa !17
  call void @Vec_IntWriteEntry(ptr noundef %91, i32 noundef %92, i32 noundef 1)
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %17, align 4, !tbaa !17
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !17
  br label %86, !llvm.loop !97

96:                                               ; preds = %86
  %97 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %97, ptr %17, align 4, !tbaa !17
  br label %98

98:                                               ; preds = %115, %96
  %99 = load i32, ptr %17, align 4, !tbaa !17
  %100 = load i32, ptr %19, align 4, !tbaa !17
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = load ptr, ptr %15, align 8, !tbaa !25
  %104 = load i32, ptr %17, align 4, !tbaa !17
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !79
  %109 = load ptr, ptr %13, align 8, !tbaa !25
  %110 = load ptr, ptr %14, align 8, !tbaa !25
  %111 = load ptr, ptr %15, align 8, !tbaa !25
  %112 = load ptr, ptr %12, align 8, !tbaa !25
  %113 = load i32, ptr %17, align 4, !tbaa !17
  call void @Gia_ManFxTopoOrder_rec(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %107, %102
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4, !tbaa !17
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !17
  br label %98, !llvm.loop !98

118:                                              ; preds = %98
  %119 = load ptr, ptr %15, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8, !tbaa !25
  %121 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %120, ptr %121, align 8, !tbaa !25
  %122 = load ptr, ptr %14, align 8, !tbaa !25
  %123 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %122, ptr %123, align 8, !tbaa !25
  %124 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %124, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %125

125:                                              ; preds = %118, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %126 = load ptr, ptr %6, align 8
  ret ptr %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !17
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i32, ptr %2, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !17
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFxInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !79
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @Gia_ManCiNum(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  %35 = call i32 @Vec_StrSize(ptr noundef %34)
  %36 = call ptr @Gia_ManFxTopoOrder(ptr noundef %31, i32 noundef %33, i32 noundef %35, ptr noundef %13, ptr noundef %14)
  store ptr %36, ptr %12, align 8, !tbaa !25
  %37 = load ptr, ptr %12, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call ptr @Gia_ManDup(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %432

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @Gia_ManObjNum(ptr noundef %43)
  %45 = call ptr @Gia_ManStart(i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = call ptr @Abc_UtilStrsav(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !99
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = call ptr @Abc_UtilStrsav(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !100
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @Gia_ManObjNum(ptr noundef %58)
  %60 = mul nsw i32 6, %59
  %61 = sdiv i32 %60, 5
  %62 = add nsw i32 %61, 100
  %63 = call ptr @Vec_IntStart(i32 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 21
  store ptr %63, ptr %65, align 8, !tbaa !101
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = call ptr @Vec_IntStartFull(i32 noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !25
  %70 = load ptr, ptr %12, align 8, !tbaa !25
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = call ptr @Vec_IntAlloc(i32 noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %91, %42
  %74 = load i32, ptr %20, align 4, !tbaa !17
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %20, align 4, !tbaa !17
  %83 = call ptr @Gia_ManCi(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !72
  %84 = icmp ne ptr %83, null
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i1 [ false, %73 ], [ %84, %80 ]
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %17, align 8, !tbaa !25
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = call i32 @Gia_ManAppendCi(ptr noundef %89)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %90)
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %20, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4, !tbaa !17
  br label %73, !llvm.loop !102

94:                                               ; preds = %85
  %95 = load ptr, ptr %17, align 8, !tbaa !25
  %96 = load ptr, ptr %12, align 8, !tbaa !25
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  call void @Vec_IntFillExtra(ptr noundef %95, i32 noundef %97, i32 noundef -1)
  %98 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %98, ptr %11, align 8, !tbaa !80
  %99 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %99, ptr %16, align 8, !tbaa !25
  %100 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %100, ptr %15, align 8, !tbaa !25
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call i32 @Gia_ManCiNum(ptr noundef %101)
  store i32 %102, ptr %20, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %373, %94
  %104 = load i32, ptr %20, align 4, !tbaa !17
  %105 = load ptr, ptr %12, align 8, !tbaa !25
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8, !tbaa !25
  %110 = load i32, ptr %20, align 4, !tbaa !17
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %25, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %376

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %115 = load ptr, ptr %13, align 8, !tbaa !25
  %116 = load i32, ptr %25, align 4, !tbaa !17
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %118 = load ptr, ptr %14, align 8, !tbaa !25
  %119 = load i32, ptr %25, align 4, !tbaa !17
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %28, align 4, !tbaa !17
  %121 = load ptr, ptr %15, align 8, !tbaa !25
  call void @Vec_IntClear(ptr noundef %121)
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %163, %114
  %123 = load i32, ptr %21, align 4, !tbaa !17
  %124 = load i32, ptr %28, align 4, !tbaa !17
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %166

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !79
  %128 = load i32, ptr %27, align 4, !tbaa !17
  %129 = load i32, ptr %21, align 4, !tbaa !17
  %130 = add nsw i32 %128, %129
  %131 = call ptr @Vec_WecEntry(ptr noundef %127, i32 noundef %130)
  store ptr %131, ptr %18, align 8, !tbaa !25
  store i32 1, ptr %22, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %159, %126
  %133 = load i32, ptr %22, align 4, !tbaa !17
  %134 = load ptr, ptr %18, align 8, !tbaa !25
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %18, align 8, !tbaa !25
  %139 = load i32, ptr %22, align 4, !tbaa !17
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %23, align 4, !tbaa !17
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %162

143:                                              ; preds = %141
  %144 = load ptr, ptr %19, align 8, !tbaa !25
  %145 = load i32, ptr %23, align 4, !tbaa !17
  %146 = call i32 @Abc_Lit2Var(i32 noundef %145)
  %147 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %146)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = load ptr, ptr %19, align 8, !tbaa !25
  %151 = load i32, ptr %23, align 4, !tbaa !17
  %152 = call i32 @Abc_Lit2Var(i32 noundef %151)
  %153 = load ptr, ptr %15, align 8, !tbaa !25
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  call void @Vec_IntWriteEntry(ptr noundef %150, i32 noundef %152, i32 noundef %154)
  %155 = load ptr, ptr %15, align 8, !tbaa !25
  %156 = load i32, ptr %23, align 4, !tbaa !17
  %157 = call i32 @Abc_Lit2Var(i32 noundef %156)
  call void @Vec_IntPush(ptr noundef %155, i32 noundef %157)
  br label %158

158:                                              ; preds = %149, %143
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %22, align 4, !tbaa !17
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %22, align 4, !tbaa !17
  br label %132, !llvm.loop !103

162:                                              ; preds = %141
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %21, align 4, !tbaa !17
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4, !tbaa !17
  br label %122, !llvm.loop !104

166:                                              ; preds = %122
  %167 = load ptr, ptr %15, align 8, !tbaa !25
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = icmp sgt i32 %168, 6
  br i1 %169, label %170, label %263

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8, !tbaa !80
  call void @Vec_StrClear(ptr noundef %171)
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %172

172:                                              ; preds = %230, %170
  %173 = load i32, ptr %21, align 4, !tbaa !17
  %174 = load i32, ptr %28, align 4, !tbaa !17
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %233

176:                                              ; preds = %172
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %177

177:                                              ; preds = %184, %176
  %178 = load i32, ptr %22, align 4, !tbaa !17
  %179 = load ptr, ptr %15, align 8, !tbaa !25
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %11, align 8, !tbaa !80
  call void @Vec_StrPush(ptr noundef %183, i8 noundef signext 45)
  br label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %22, align 4, !tbaa !17
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %22, align 4, !tbaa !17
  br label %177, !llvm.loop !105

187:                                              ; preds = %177
  %188 = load ptr, ptr %6, align 8, !tbaa !79
  %189 = load i32, ptr %27, align 4, !tbaa !17
  %190 = load i32, ptr %21, align 4, !tbaa !17
  %191 = add nsw i32 %189, %190
  %192 = call ptr @Vec_WecEntry(ptr noundef %188, i32 noundef %191)
  store ptr %192, ptr %18, align 8, !tbaa !25
  store i32 1, ptr %22, align 4, !tbaa !17
  br label %193

193:                                              ; preds = %223, %187
  %194 = load i32, ptr %22, align 4, !tbaa !17
  %195 = load ptr, ptr %18, align 8, !tbaa !25
  %196 = call i32 @Vec_IntSize(ptr noundef %195)
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %18, align 8, !tbaa !25
  %200 = load i32, ptr %22, align 4, !tbaa !17
  %201 = call i32 @Vec_IntEntry(ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %23, align 4, !tbaa !17
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi i1 [ false, %193 ], [ true, %198 ]
  br i1 %203, label %204, label %226

204:                                              ; preds = %202
  %205 = load ptr, ptr %19, align 8, !tbaa !25
  %206 = call ptr @Vec_IntArray(ptr noundef %205)
  %207 = load i32, ptr %23, align 4, !tbaa !17
  %208 = call i32 @Abc_Lit2LitV(ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %23, align 4, !tbaa !17
  %209 = load ptr, ptr %11, align 8, !tbaa !80
  %210 = load ptr, ptr %11, align 8, !tbaa !80
  %211 = call i32 @Vec_StrSize(ptr noundef %210)
  %212 = load ptr, ptr %15, align 8, !tbaa !25
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  %214 = sub nsw i32 %211, %213
  %215 = load i32, ptr %23, align 4, !tbaa !17
  %216 = call i32 @Abc_Lit2Var(i32 noundef %215)
  %217 = add nsw i32 %214, %216
  %218 = load i32, ptr %23, align 4, !tbaa !17
  %219 = call i32 @Abc_LitIsCompl(i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 48, i32 49
  %222 = trunc i32 %221 to i8
  call void @Vec_StrWriteEntry(ptr noundef %209, i32 noundef %217, i8 noundef signext %222)
  br label %223

223:                                              ; preds = %204
  %224 = load i32, ptr %22, align 4, !tbaa !17
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %22, align 4, !tbaa !17
  br label %193, !llvm.loop !106

226:                                              ; preds = %202
  %227 = load ptr, ptr %11, align 8, !tbaa !80
  call void @Vec_StrPush(ptr noundef %227, i8 noundef signext 32)
  %228 = load ptr, ptr %11, align 8, !tbaa !80
  call void @Vec_StrPush(ptr noundef %228, i8 noundef signext 49)
  %229 = load ptr, ptr %11, align 8, !tbaa !80
  call void @Vec_StrPush(ptr noundef %229, i8 noundef signext 10)
  br label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %21, align 4, !tbaa !17
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %21, align 4, !tbaa !17
  br label %172, !llvm.loop !107

233:                                              ; preds = %172
  %234 = load ptr, ptr %11, align 8, !tbaa !80
  call void @Vec_StrPush(ptr noundef %234, i8 noundef signext 0)
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %235

235:                                              ; preds = %254, %233
  %236 = load i32, ptr %22, align 4, !tbaa !17
  %237 = load ptr, ptr %15, align 8, !tbaa !25
  %238 = call i32 @Vec_IntSize(ptr noundef %237)
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load ptr, ptr %15, align 8, !tbaa !25
  %242 = load i32, ptr %22, align 4, !tbaa !17
  %243 = call i32 @Vec_IntEntry(ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %24, align 4, !tbaa !17
  br label %244

244:                                              ; preds = %240, %235
  %245 = phi i1 [ false, %235 ], [ true, %240 ]
  br i1 %245, label %246, label %257

246:                                              ; preds = %244
  %247 = load ptr, ptr %19, align 8, !tbaa !25
  %248 = load i32, ptr %24, align 4, !tbaa !17
  call void @Vec_IntWriteEntry(ptr noundef %247, i32 noundef %248, i32 noundef -1)
  %249 = load ptr, ptr %15, align 8, !tbaa !25
  %250 = load i32, ptr %22, align 4, !tbaa !17
  %251 = load ptr, ptr %17, align 8, !tbaa !25
  %252 = load i32, ptr %24, align 4, !tbaa !17
  %253 = call i32 @Vec_IntEntry(ptr noundef %251, i32 noundef %252)
  call void @Vec_IntWriteEntry(ptr noundef %249, i32 noundef %250, i32 noundef %253)
  br label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %22, align 4, !tbaa !17
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %22, align 4, !tbaa !17
  br label %235, !llvm.loop !108

257:                                              ; preds = %244
  %258 = load ptr, ptr %8, align 8, !tbaa !3
  %259 = load ptr, ptr %11, align 8, !tbaa !80
  %260 = call ptr @Vec_StrArray(ptr noundef %259)
  %261 = load ptr, ptr %15, align 8, !tbaa !25
  %262 = call i32 @Gia_ManFactorNode(ptr noundef %258, ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %23, align 4, !tbaa !17
  br label %354

263:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %264

264:                                              ; preds = %317, %263
  %265 = load i32, ptr %21, align 4, !tbaa !17
  %266 = load i32, ptr %28, align 4, !tbaa !17
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %320

268:                                              ; preds = %264
  store i64 -1, ptr %30, align 8, !tbaa !55
  %269 = load ptr, ptr %6, align 8, !tbaa !79
  %270 = load i32, ptr %27, align 4, !tbaa !17
  %271 = load i32, ptr %21, align 4, !tbaa !17
  %272 = add nsw i32 %270, %271
  %273 = call ptr @Vec_WecEntry(ptr noundef %269, i32 noundef %272)
  store ptr %273, ptr %18, align 8, !tbaa !25
  store i32 1, ptr %22, align 4, !tbaa !17
  br label %274

274:                                              ; preds = %310, %268
  %275 = load i32, ptr %22, align 4, !tbaa !17
  %276 = load ptr, ptr %18, align 8, !tbaa !25
  %277 = call i32 @Vec_IntSize(ptr noundef %276)
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %18, align 8, !tbaa !25
  %281 = load i32, ptr %22, align 4, !tbaa !17
  %282 = call i32 @Vec_IntEntry(ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %23, align 4, !tbaa !17
  br label %283

283:                                              ; preds = %279, %274
  %284 = phi i1 [ false, %274 ], [ true, %279 ]
  br i1 %284, label %285, label %313

285:                                              ; preds = %283
  %286 = load ptr, ptr %19, align 8, !tbaa !25
  %287 = call ptr @Vec_IntArray(ptr noundef %286)
  %288 = load i32, ptr %23, align 4, !tbaa !17
  %289 = call i32 @Abc_Lit2LitV(ptr noundef %287, i32 noundef %288)
  store i32 %289, ptr %23, align 4, !tbaa !17
  %290 = load i32, ptr %23, align 4, !tbaa !17
  %291 = call i32 @Abc_LitIsCompl(i32 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %285
  %294 = load i32, ptr %23, align 4, !tbaa !17
  %295 = call i32 @Abc_Lit2Var(i32 noundef %294)
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !55
  %299 = xor i64 %298, -1
  br label %306

300:                                              ; preds = %285
  %301 = load i32, ptr %23, align 4, !tbaa !17
  %302 = call i32 @Abc_Lit2Var(i32 noundef %301)
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !55
  br label %306

306:                                              ; preds = %300, %293
  %307 = phi i64 [ %299, %293 ], [ %305, %300 ]
  %308 = load i64, ptr %30, align 8, !tbaa !55
  %309 = and i64 %308, %307
  store i64 %309, ptr %30, align 8, !tbaa !55
  br label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %22, align 4, !tbaa !17
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %22, align 4, !tbaa !17
  br label %274, !llvm.loop !109

313:                                              ; preds = %283
  %314 = load i64, ptr %30, align 8, !tbaa !55
  %315 = load i64, ptr %29, align 8, !tbaa !55
  %316 = or i64 %315, %314
  store i64 %316, ptr %29, align 8, !tbaa !55
  br label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %21, align 4, !tbaa !17
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %21, align 4, !tbaa !17
  br label %264, !llvm.loop !110

320:                                              ; preds = %264
  %321 = load i64, ptr %29, align 8, !tbaa !55
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, ptr %29, align 8, !tbaa !55
  %325 = xor i64 %324, -1
  store i64 %325, ptr %29, align 8, !tbaa !55
  br label %326

326:                                              ; preds = %323, %320
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %327

327:                                              ; preds = %346, %326
  %328 = load i32, ptr %22, align 4, !tbaa !17
  %329 = load ptr, ptr %15, align 8, !tbaa !25
  %330 = call i32 @Vec_IntSize(ptr noundef %329)
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = load ptr, ptr %15, align 8, !tbaa !25
  %334 = load i32, ptr %22, align 4, !tbaa !17
  %335 = call i32 @Vec_IntEntry(ptr noundef %333, i32 noundef %334)
  store i32 %335, ptr %24, align 4, !tbaa !17
  br label %336

336:                                              ; preds = %332, %327
  %337 = phi i1 [ false, %327 ], [ true, %332 ]
  br i1 %337, label %338, label %349

338:                                              ; preds = %336
  %339 = load ptr, ptr %19, align 8, !tbaa !25
  %340 = load i32, ptr %24, align 4, !tbaa !17
  call void @Vec_IntWriteEntry(ptr noundef %339, i32 noundef %340, i32 noundef -1)
  %341 = load ptr, ptr %15, align 8, !tbaa !25
  %342 = load i32, ptr %22, align 4, !tbaa !17
  %343 = load ptr, ptr %17, align 8, !tbaa !25
  %344 = load i32, ptr %24, align 4, !tbaa !17
  %345 = call i32 @Vec_IntEntry(ptr noundef %343, i32 noundef %344)
  call void @Vec_IntWriteEntry(ptr noundef %341, i32 noundef %342, i32 noundef %345)
  br label %346

346:                                              ; preds = %338
  %347 = load i32, ptr %22, align 4, !tbaa !17
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %22, align 4, !tbaa !17
  br label %327, !llvm.loop !111

349:                                              ; preds = %336
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  %351 = load ptr, ptr %15, align 8, !tbaa !25
  %352 = load ptr, ptr %16, align 8, !tbaa !25
  %353 = call i32 @Dsm_ManTruthToGia(ptr noundef %350, ptr noundef %29, ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %354

354:                                              ; preds = %349, %257
  %355 = load i32, ptr %23, align 4, !tbaa !17
  %356 = load i32, ptr %25, align 4, !tbaa !17
  %357 = load ptr, ptr %7, align 8, !tbaa !80
  %358 = call i32 @Vec_StrSize(ptr noundef %357)
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %354
  %361 = load ptr, ptr %7, align 8, !tbaa !80
  %362 = load i32, ptr %25, align 4, !tbaa !17
  %363 = call signext i8 @Vec_StrEntry(ptr noundef %361, i32 noundef %362)
  %364 = sext i8 %363 to i32
  %365 = icmp sgt i32 %364, 0
  br label %366

366:                                              ; preds = %360, %354
  %367 = phi i1 [ false, %354 ], [ %365, %360 ]
  %368 = zext i1 %367 to i32
  %369 = call i32 @Abc_LitNotCond(i32 noundef %355, i32 noundef %368)
  store i32 %369, ptr %23, align 4, !tbaa !17
  %370 = load ptr, ptr %17, align 8, !tbaa !25
  %371 = load i32, ptr %25, align 4, !tbaa !17
  %372 = load i32, ptr %23, align 4, !tbaa !17
  call void @Vec_IntWriteEntry(ptr noundef %370, i32 noundef %371, i32 noundef %372)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %373

373:                                              ; preds = %366
  %374 = load i32, ptr %20, align 4, !tbaa !17
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %20, align 4, !tbaa !17
  br label %103, !llvm.loop !112

376:                                              ; preds = %112
  %377 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %377)
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %378

378:                                              ; preds = %413, %376
  %379 = load i32, ptr %20, align 4, !tbaa !17
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %380, i32 0, i32 12
  %382 = load ptr, ptr %381, align 8, !tbaa !113
  %383 = call i32 @Vec_IntSize(ptr noundef %382)
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %378
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = load i32, ptr %20, align 4, !tbaa !17
  %388 = call ptr @Gia_ManCo(ptr noundef %386, i32 noundef %387)
  store ptr %388, ptr %10, align 8, !tbaa !72
  %389 = icmp ne ptr %388, null
  br label %390

390:                                              ; preds = %385, %378
  %391 = phi i1 [ false, %378 ], [ %389, %385 ]
  br i1 %391, label %392, label %416

392:                                              ; preds = %390
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = load ptr, ptr %10, align 8, !tbaa !72
  %395 = call i32 @Gia_ObjFaninId0p(ptr noundef %393, ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %404

397:                                              ; preds = %392
  %398 = load ptr, ptr %17, align 8, !tbaa !25
  %399 = load ptr, ptr %10, align 8, !tbaa !72
  %400 = call ptr @Gia_ObjFanin0(ptr noundef %399)
  %401 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !73
  %403 = call i32 @Vec_IntEntry(ptr noundef %398, i32 noundef %402)
  br label %405

404:                                              ; preds = %392
  br label %405

405:                                              ; preds = %404, %397
  %406 = phi i32 [ %403, %397 ], [ 0, %404 ]
  store i32 %406, ptr %23, align 4, !tbaa !17
  %407 = load ptr, ptr %8, align 8, !tbaa !3
  %408 = load i32, ptr %23, align 4, !tbaa !17
  %409 = load ptr, ptr %10, align 8, !tbaa !72
  %410 = call i32 @Gia_ObjFaninC0(ptr noundef %409)
  %411 = call i32 @Abc_LitNotCond(i32 noundef %408, i32 noundef %410)
  %412 = call i32 @Gia_ManAppendCo(ptr noundef %407, i32 noundef %411)
  br label %413

413:                                              ; preds = %405
  %414 = load i32, ptr %20, align 4, !tbaa !17
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %20, align 4, !tbaa !17
  br label %378, !llvm.loop !114

416:                                              ; preds = %390
  %417 = load ptr, ptr %8, align 8, !tbaa !3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call i32 @Gia_ManRegNum(ptr noundef %418)
  call void @Gia_ManSetRegNum(ptr noundef %417, i32 noundef %419)
  %420 = load ptr, ptr %12, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %420)
  %421 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %421)
  %422 = load ptr, ptr %14, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %422)
  %423 = load ptr, ptr %15, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %423)
  %424 = load ptr, ptr %17, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %424)
  %425 = load ptr, ptr %19, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %425)
  %426 = load ptr, ptr %11, align 8, !tbaa !80
  call void @Vec_StrFree(ptr noundef %426)
  %427 = load ptr, ptr %16, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %427)
  %428 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %428, ptr %9, align 8, !tbaa !3
  %429 = call ptr @Gia_ManCleanup(ptr noundef %428)
  store ptr %429, ptr %8, align 8, !tbaa !3
  %430 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %430)
  %431 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %431, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %432

432:                                              ; preds = %416, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %433 = load ptr, ptr %4, align 8
  ret ptr %433
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

declare ptr @Gia_ManDup(ptr noundef) #3

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i32, ptr %2, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !72
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = load i32, ptr %5, align 4, !tbaa !17
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !35
  store i32 %41, ptr %7, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !17
  br label %42, !llvm.loop !115

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !35
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !80
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !88
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !116
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !116
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !116
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !90
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !88
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !116
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !116
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !88
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !12
  ret i8 %11
}

declare void @Gia_ManHashStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !17
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !72
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !72
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !72
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !72
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !118
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !90
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformFx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !17
  store i32 %5, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i32 @Gia_ManAndNum(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call ptr @Gia_ManDup(ptr noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !3
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManTransferTiming(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %26, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %48

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !17
  %30 = call ptr @Gia_ManFxRetrieve(ptr noundef %28, ptr noundef %16, i32 noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !79
  %31 = load ptr, ptr %15, align 8, !tbaa !79
  %32 = load ptr, ptr %16, align 8, !tbaa !80
  %33 = call i32 @Vec_StrSize(ptr noundef %32)
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = call i32 @Fx_FastExtract(ptr noundef %31, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !79
  %41 = load ptr, ptr %16, align 8, !tbaa !80
  %42 = call ptr @Gia_ManFxInsert(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManTransferTiming(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !79
  call void @Vec_WecFree(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !80
  call void @Vec_StrFree(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %48

48:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #3

declare i32 @Fx_FastExtract(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = load i32, ptr %15, align 4, !tbaa !17
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
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = load i32, ptr %15, align 4, !tbaa !17
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
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !55
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4, !tbaa !17
  %51 = load i32, ptr %5, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !55
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !53
  %68 = load i32, ptr %7, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !55
  %72 = load i32, ptr %6, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !55
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4, !tbaa !17
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !53
  %82 = load i32, ptr %7, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !55
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !17
  br label %49, !llvm.loop !119

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %140

89:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %90 = load ptr, ptr %4, align 8, !tbaa !53
  %91 = load i32, ptr %5, align 4, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %94 = load i32, ptr %6, align 4, !tbaa !17
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8, !tbaa !53
  %98 = load ptr, ptr %9, align 8, !tbaa !53
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4, !tbaa !17
  %103 = load i32, ptr %11, align 4, !tbaa !17
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %106 = load ptr, ptr %4, align 8, !tbaa !53
  %107 = load i32, ptr %10, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !55
  store i64 %110, ptr %12, align 8, !tbaa !55
  %111 = load ptr, ptr %4, align 8, !tbaa !53
  %112 = load i32, ptr %10, align 4, !tbaa !17
  %113 = load i32, ptr %11, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !55
  %118 = load ptr, ptr %4, align 8, !tbaa !53
  %119 = load i32, ptr %10, align 4, !tbaa !17
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !55
  %122 = load i64, ptr %12, align 8, !tbaa !55
  %123 = load ptr, ptr %4, align 8, !tbaa !53
  %124 = load i32, ptr %10, align 4, !tbaa !17
  %125 = load i32, ptr %11, align 4, !tbaa !17
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4, !tbaa !17
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !17
  br label %101, !llvm.loop !120

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !17
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !53
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8, !tbaa !53
  br label %96, !llvm.loop !121

139:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !17
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = load ptr, ptr %3, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !17
  %42 = load ptr, ptr %3, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !17
  %49 = load ptr, ptr %3, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !86
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !122
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !123
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !122
  %32 = load i32, ptr %3, align 4, !tbaa !17
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load i32, ptr %3, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !70
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !122
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !17
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !122
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !124
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !124
  %84 = load i32, ptr %3, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !124
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !124
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !122
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !17
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !122
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !17
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !62
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !62
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !17
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !90
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !116
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = load i32, ptr %3, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load i32, ptr %3, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !29
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !17
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !17
  br label %4, !llvm.loop !125

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !87
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !84
  %56 = load ptr, ptr %2, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 4}
!14 = !{!"Dec_Graph_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !16, i64 24}
!15 = !{!"int", !6, i64 0}
!16 = !{!"Dec_Edge_t_", !15, i64 0, !15, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !15, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !15, i64 0}
!22 = !{!14, !11, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !31, i64 8}
!30 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !31, i64 8}
!31 = !{!"p1 int", !5, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!35 = !{!30, !15, i64 4}
!36 = !{!30, !15, i64 0}
!37 = !{!38, !26, i64 264}
!38 = !{!"Gia_Man_t_", !24, i64 0, !24, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !39, i64 32, !31, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !26, i64 64, !26, i64 72, !30, i64 80, !30, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 128, !31, i64 144, !31, i64 152, !26, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !31, i64 184, !40, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !15, i64 224, !15, i64 228, !31, i64 232, !15, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !41, i64 272, !41, i64 280, !26, i64 288, !5, i64 296, !26, i64 304, !26, i64 312, !24, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !42, i64 368, !42, i64 376, !43, i64 384, !30, i64 392, !30, i64 408, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !24, i64 512, !44, i64 520, !4, i64 528, !45, i64 536, !45, i64 544, !26, i64 552, !26, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !15, i64 592, !46, i64 596, !46, i64 600, !26, i64 608, !31, i64 616, !15, i64 624, !43, i64 632, !43, i64 640, !43, i64 648, !26, i64 656, !26, i64 664, !26, i64 672, !26, i64 680, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !47, i64 720, !45, i64 728, !5, i64 736, !5, i64 744, !48, i64 752, !48, i64 760, !5, i64 768, !31, i64 776, !15, i64 784, !15, i64 788, !15, i64 792, !15, i64 796, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !15, i64 820, !15, i64 824, !15, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !49, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !26, i64 912, !15, i64 920, !15, i64 924, !26, i64 928, !26, i64 936, !43, i64 944, !34, i64 952, !26, i64 960, !26, i64 968, !15, i64 976, !15, i64 980, !34, i64 984, !30, i64 992, !30, i64 1008, !30, i64 1024, !50, i64 1040, !51, i64 1048, !51, i64 1056, !15, i64 1064, !15, i64 1068, !15, i64 1072, !15, i64 1076, !51, i64 1080, !26, i64 1088, !26, i64 1096, !26, i64 1104, !43, i64 1112}
!39 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!52 = distinct !{!52, !20}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!48, !48, i64 0}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = !{!59, !15, i64 4}
!59 = !{!"Vec_Wrd_t_", !15, i64 0, !15, i64 4, !54, i64 8}
!60 = !{!59, !15, i64 0}
!61 = !{!59, !54, i64 8}
!62 = !{!38, !15, i64 24}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!31, !31, i64 0}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = !{!38, !39, i64 32}
!71 = !{!38, !26, i64 64}
!72 = !{!39, !39, i64 0}
!73 = !{!74, !15, i64 8}
!74 = !{!"Gia_Obj_t_", !15, i64 0, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 8}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!79 = !{!41, !41, i64 0}
!80 = !{!51, !51, i64 0}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = !{!85, !15, i64 4}
!85 = !{!"Vec_Wec_t_", !15, i64 0, !15, i64 4, !26, i64 8}
!86 = !{!85, !15, i64 0}
!87 = !{!85, !26, i64 8}
!88 = !{!89, !15, i64 4}
!89 = !{!"Vec_Str_t_", !15, i64 0, !15, i64 4, !24, i64 8}
!90 = !{!89, !24, i64 8}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = !{!38, !24, i64 0}
!100 = !{!38, !24, i64 8}
!101 = !{!38, !26, i64 160}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = !{!38, !26, i64 72}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = !{!89, !15, i64 0}
!117 = !{!38, !31, i64 232}
!118 = !{!38, !15, i64 16}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!38, !15, i64 28}
!123 = !{!38, !15, i64 796}
!124 = !{!38, !31, i64 40}
!125 = distinct !{!125, !20}
