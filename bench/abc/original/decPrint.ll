target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Constant %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" # \00", align 1
@Dec_GraphPrintGetLeafName.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%6s = \00", align 1

; Function Attrs: nounwind uwtable
define void @Dec_GraphPrint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @Dec_GraphLeaveNum(ptr noundef %17)
  %19 = call ptr @Abc_NodeGetFakeNames(i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !14
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %7, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %16, %4
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str, ptr %8, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %26, %23
  store i32 0, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call i32 @Dec_GraphLeaveNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load i32, ptr %13, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call i64 @strlen(ptr noundef %38) #7
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !19
  %41 = load i32, ptr %10, align 4, !tbaa !19
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %45, ptr %10, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %44, %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4, !tbaa !19
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !19
  br label %28, !llvm.loop !20

50:                                               ; preds = %28
  %51 = load i32, ptr %10, align 4, !tbaa !19
  %52 = icmp sgt i32 %51, 50
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 20, ptr %10, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call i32 @Dec_GraphIsConst(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = call i32 @Dec_GraphPrintOutputName(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !19
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = call i32 @Dec_GraphIsComplement(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.1, i32 noundef %67) #6
  br label %97

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = call i32 @Dec_GraphIsVar(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  %76 = call i32 @Dec_GraphPrintOutputName(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !19
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = call i32 @Dec_GraphVarInt(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = call i32 @Dec_GraphIsComplement(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = call i32 @Dec_GraphPrintGetLeafName(ptr noundef %77, i32 noundef %79, i32 noundef %81, ptr noundef %82)
  br label %96

84:                                               ; preds = %69
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = call i32 @Dec_GraphPrintOutputName(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %12, align 4, !tbaa !19
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = call ptr @Dec_GraphNodeLast(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = call i32 @Dec_GraphIsComplement(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !19
  call void @Dec_GraphPrint_rec(ptr noundef %88, ptr noundef %89, ptr noundef %91, i32 noundef %93, ptr noundef %94, ptr noundef %12, i32 noundef %95)
  br label %96

96:                                               ; preds = %84, %73
  br label %97

97:                                               ; preds = %96, %58
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.2) #6
  %100 = load ptr, ptr %9, align 8, !tbaa !14
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Abc_NodeFreeNames(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NodeGetFakeNames(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphLeaveNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsConst(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphPrintOutputName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.12, ptr noundef %11) #6
  store i32 10, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsVar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphPrintGetLeafName(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load i32, ptr %7, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @.str.9, ptr @.str.10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Dec_GraphPrintGetLeafName.Buffer, ptr noundef @.str.8, ptr noundef %11, ptr noundef %16) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.11, ptr noundef @Dec_GraphPrintGetLeafName.Buffer) #6
  %20 = call i64 @strlen(ptr noundef @Dec_GraphPrintGetLeafName.Buffer) #7
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphVarInt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @Dec_GraphVar(ptr noundef %4)
  %6 = call i32 @Dec_GraphNodeInt(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !28
  store i32 %6, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 1073741823
  %28 = call ptr @Dec_GraphNode(ptr noundef %22, i32 noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1073741823
  %35 = call ptr @Dec_GraphNode(ptr noundef %29, i32 noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !27
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !27
  %38 = call i32 @Dec_GraphNodeIsVar(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %7
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  %44 = call i32 @Dec_GraphNodeInt(ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %11, align 4, !tbaa !19
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = call i32 @Dec_GraphPrintGetLeafName(ptr noundef %41, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %13, align 8, !tbaa !28
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = add nsw i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !19
  store i32 1, ptr %21, align 4
  br label %221

51:                                               ; preds = %7
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !27
  %54 = call i32 @Dec_GraphNodeIsVar(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %144, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !27
  %59 = call i32 @Dec_GraphNodeIsVar(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %144, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 1073741823
  %68 = call ptr @Dec_GraphNode(ptr noundef %62, i32 noundef %67)
  store ptr %68, ptr %17, align 8, !tbaa !27
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 1073741823
  %75 = call ptr @Dec_GraphNode(ptr noundef %69, i32 noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !27
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 1073741823
  %82 = call ptr @Dec_GraphNode(ptr noundef %76, i32 noundef %81)
  store ptr %82, ptr %19, align 8, !tbaa !27
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %16, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 1073741823
  %89 = call ptr @Dec_GraphNode(ptr noundef %83, i32 noundef %88)
  store ptr %89, ptr %20, align 8, !tbaa !27
  %90 = load ptr, ptr %17, align 8, !tbaa !27
  %91 = load ptr, ptr %19, align 8, !tbaa !27
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %61
  %94 = load ptr, ptr %17, align 8, !tbaa !27
  %95 = load ptr, ptr %20, align 8, !tbaa !27
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %143

97:                                               ; preds = %93, %61
  %98 = load ptr, ptr %18, align 8, !tbaa !27
  %99 = load ptr, ptr %19, align 8, !tbaa !27
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %18, align 8, !tbaa !27
  %103 = load ptr, ptr %20, align 8, !tbaa !27
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %143

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.3) #6
  %108 = load ptr, ptr %13, align 8, !tbaa !28
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !19
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = load ptr, ptr %17, align 8, !tbaa !27
  %114 = load ptr, ptr %17, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 15
  %118 = and i32 %117, 1
  %119 = load ptr, ptr %12, align 8, !tbaa !10
  %120 = load ptr, ptr %13, align 8, !tbaa !28
  %121 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrint_rec(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.7) #6
  %124 = load ptr, ptr %13, align 8, !tbaa !28
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, 3
  store i32 %126, ptr %124, align 4, !tbaa !19
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = load ptr, ptr %18, align 8, !tbaa !27
  %130 = load ptr, ptr %18, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 1
  %135 = load ptr, ptr %12, align 8, !tbaa !10
  %136 = load ptr, ptr %13, align 8, !tbaa !28
  %137 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrint_rec(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.4) #6
  %140 = load ptr, ptr %13, align 8, !tbaa !28
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !19
  store i32 1, ptr %21, align 4
  br label %221

143:                                              ; preds = %101, %93
  br label %144

144:                                              ; preds = %143, %56, %51
  %145 = load i32, ptr %11, align 4, !tbaa !19
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %189

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.3) #6
  %150 = load ptr, ptr %13, align 8, !tbaa !28
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !19
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = load ptr, ptr %15, align 8, !tbaa !27
  %156 = load ptr, ptr %10, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = load ptr, ptr %12, align 8, !tbaa !10
  %164 = load ptr, ptr %13, align 8, !tbaa !28
  %165 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrint_rec(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.6) #6
  %168 = load ptr, ptr %13, align 8, !tbaa !28
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = add nsw i32 %169, 3
  store i32 %170, ptr %168, align 4, !tbaa !19
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = load ptr, ptr %9, align 8, !tbaa !8
  %173 = load ptr, ptr %16, align 8, !tbaa !27
  %174 = load ptr, ptr %10, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = load ptr, ptr %12, align 8, !tbaa !10
  %182 = load ptr, ptr %13, align 8, !tbaa !28
  %183 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrint_rec(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.4) #6
  %186 = load ptr, ptr %13, align 8, !tbaa !28
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !19
  br label %220

189:                                              ; preds = %144
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.3) #6
  %192 = load ptr, ptr %13, align 8, !tbaa !28
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !19
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = load ptr, ptr %15, align 8, !tbaa !27
  %198 = load ptr, ptr %10, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 1
  %202 = load ptr, ptr %12, align 8, !tbaa !10
  %203 = load ptr, ptr %13, align 8, !tbaa !28
  %204 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrint_rec(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = load ptr, ptr %9, align 8, !tbaa !8
  %207 = load ptr, ptr %16, align 8, !tbaa !27
  %208 = load ptr, ptr %10, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 1
  %212 = load ptr, ptr %12, align 8, !tbaa !10
  %213 = load ptr, ptr %13, align 8, !tbaa !28
  %214 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrint_rec(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.4) #6
  %217 = load ptr, ptr %13, align 8, !tbaa !28
  %218 = load i32, ptr %217, align 4, !tbaa !19
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !19
  br label %220

220:                                              ; preds = %189, %147
  store i32 0, ptr %21, align 4
  br label %221

221:                                              ; preds = %220, %105, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %222 = load i32, ptr %21, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphNodeLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Dec_Node_t_, ptr %10, i64 -1
  ret ptr %11
}

declare void @Abc_NodeFreeNames(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Dec_GraphPrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !28
  store i32 %6, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1073741823
  %24 = call ptr @Dec_GraphNode(ptr noundef %18, i32 noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = call ptr @Dec_GraphNode(ptr noundef %25, i32 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = call i32 @Dec_GraphNodeIsVar(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = call i32 @Dec_GraphNodeInt(ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr %11, align 4, !tbaa !19
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = call i32 @Dec_GraphPrintGetLeafName(ptr noundef %37, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !28
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !19
  store i32 1, ptr %17, align 4
  br label %184

47:                                               ; preds = %7
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 14
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %145, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %15, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 14
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !27
  %65 = load ptr, ptr %10, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 15
  %69 = and i32 %68, 1
  %70 = load ptr, ptr %12, align 8, !tbaa !10
  %71 = load ptr, ptr %13, align 8, !tbaa !28
  %72 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrint_rec(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %95

73:                                               ; preds = %54
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.3) #6
  %76 = load ptr, ptr %13, align 8, !tbaa !28
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !19
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %15, align 8, !tbaa !27
  %82 = load ptr, ptr %10, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 15
  %86 = and i32 %85, 1
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = load ptr, ptr %13, align 8, !tbaa !28
  %89 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrint_rec(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.4) #6
  %92 = load ptr, ptr %13, align 8, !tbaa !28
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %73, %61
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.5) #6
  %98 = load ptr, ptr %13, align 8, !tbaa !28
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !19
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load ptr, ptr %13, align 8, !tbaa !28
  %103 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrintUpdatePos(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %16, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 14
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %95
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = load ptr, ptr %16, align 8, !tbaa !27
  %114 = load ptr, ptr %10, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 1
  %119 = load ptr, ptr %12, align 8, !tbaa !10
  %120 = load ptr, ptr %13, align 8, !tbaa !28
  %121 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrint_rec(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  br label %144

122:                                              ; preds = %95
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.3) #6
  %125 = load ptr, ptr %13, align 8, !tbaa !28
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !19
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = load ptr, ptr %16, align 8, !tbaa !27
  %131 = load ptr, ptr %10, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 1
  %136 = load ptr, ptr %12, align 8, !tbaa !10
  %137 = load ptr, ptr %13, align 8, !tbaa !28
  %138 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrint_rec(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.4) #6
  %141 = load ptr, ptr %13, align 8, !tbaa !28
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !19
  br label %144

144:                                              ; preds = %122, %110
  store i32 1, ptr %17, align 4
  br label %184

145:                                              ; preds = %47
  %146 = load ptr, ptr %10, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = lshr i32 %148, 14
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %183

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = load ptr, ptr %15, align 8, !tbaa !27
  %156 = load ptr, ptr %10, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 15
  %160 = and i32 %159, 1
  %161 = load ptr, ptr %12, align 8, !tbaa !10
  %162 = load ptr, ptr %13, align 8, !tbaa !28
  %163 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrint_rec(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163)
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.6) #6
  %166 = load ptr, ptr %13, align 8, !tbaa !28
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %168 = add nsw i32 %167, 3
  store i32 %168, ptr %166, align 4, !tbaa !19
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load ptr, ptr %13, align 8, !tbaa !28
  %171 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrintUpdatePos(ptr noundef %169, ptr noundef %170, i32 noundef %171)
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = load ptr, ptr %9, align 8, !tbaa !8
  %174 = load ptr, ptr %16, align 8, !tbaa !27
  %175 = load ptr, ptr %10, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = lshr i32 %177, 16
  %179 = and i32 %178, 1
  %180 = load ptr, ptr %12, align 8, !tbaa !10
  %181 = load ptr, ptr %13, align 8, !tbaa !28
  %182 = load i32, ptr %14, align 4, !tbaa !19
  call void @Dec_GraphPrint_rec(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  store i32 1, ptr %17, align 4
  br label %184

183:                                              ; preds = %145
  store i32 0, ptr %17, align 4
  br label %184

184:                                              ; preds = %183, %152, %144, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %185 = load i32, ptr %17, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphNodeIsVar(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @Dec_GraphNodeInt(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp slt i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphNodeInt(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphPrintUpdatePos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = add nsw i32 %10, %11
  %13 = icmp slt i32 %12, 77
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.2) #6
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %24, %15
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5) #6
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !19
  br label %18, !llvm.loop !32

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 10, ptr %28, align 4, !tbaa !19
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphVar(ptr noundef %0) #3 {
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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"Vec_Ptr_t_", !18, i64 0, !18, i64 4, !5, i64 8}
!18 = !{!"int", !6, i64 0}
!19 = !{!18, !18, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !18, i64 4}
!23 = !{!"Dec_Graph_t_", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !24, i64 16, !25, i64 24}
!24 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!25 = !{!"Dec_Edge_t_", !18, i64 0, !18, i64 0}
!26 = !{!23, !18, i64 0}
!27 = !{!24, !24, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!23, !24, i64 16}
!31 = !{!23, !18, i64 8}
!32 = distinct !{!32, !21}
