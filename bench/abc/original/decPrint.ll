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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Dec_GraphLeaveNum(ptr noundef %17)
  %19 = call ptr @Abc_NodeGetFakeNames(i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %16, %4
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str, ptr %8, align 8
  br label %27

27:                                               ; preds = %26, %23
  store i32 0, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Dec_GraphLeaveNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %28, !llvm.loop !4

50:                                               ; preds = %28
  %51 = load i32, ptr %10, align 4
  %52 = icmp sgt i32 %51, 50
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 20, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Dec_GraphIsConst(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Dec_GraphPrintOutputName(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Dec_GraphIsComplement(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.1, i32 noundef %67) #5
  br label %97

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Dec_GraphIsVar(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @Dec_GraphPrintOutputName(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Dec_GraphVarInt(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @Dec_GraphIsComplement(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @Dec_GraphPrintGetLeafName(ptr noundef %77, i32 noundef %79, i32 noundef %81, ptr noundef %82)
  br label %96

84:                                               ; preds = %69
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Dec_GraphPrintOutputName(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @Dec_GraphNodeLast(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @Dec_GraphIsComplement(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  call void @Dec_GraphPrint_rec(ptr noundef %88, ptr noundef %89, ptr noundef %91, i32 noundef %93, ptr noundef %94, ptr noundef %12, i32 noundef %95)
  br label %96

96:                                               ; preds = %84, %73
  br label %97

97:                                               ; preds = %96, %58
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.2) #5
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  call void @Abc_NodeFreeNames(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %97
  ret void
}

declare ptr @Abc_NodeGetFakeNames(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphLeaveNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphPrintOutputName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.12, ptr noundef %11) #5
  store i32 10, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphIsVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @.str.9, ptr @.str.10
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Dec_GraphPrintGetLeafName.Buffer, ptr noundef @.str.8, ptr noundef %11, ptr noundef %16) #5
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.11, ptr noundef @Dec_GraphPrintGetLeafName.Buffer) #5
  %20 = call i64 @strlen(ptr noundef @Dec_GraphPrintGetLeafName.Buffer) #4
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphVarInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Dec_Node_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 1073741823
  %27 = call ptr @Dec_GraphNode(ptr noundef %21, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Dec_Node_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 1073741823
  %34 = call ptr @Dec_GraphNode(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @Dec_GraphNodeIsVar(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %7
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @Dec_GraphNodeInt(ptr noundef %41, ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @Dec_GraphPrintGetLeafName(ptr noundef %40, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %46
  store i32 %49, ptr %47, align 4
  br label %219

50:                                               ; preds = %7
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call i32 @Dec_GraphNodeIsVar(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %143, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = call i32 @Dec_GraphNodeIsVar(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %143, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.Dec_Node_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 1073741823
  %67 = call ptr @Dec_GraphNode(ptr noundef %61, i32 noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.Dec_Node_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 1073741823
  %74 = call ptr @Dec_GraphNode(ptr noundef %68, i32 noundef %73)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.Dec_Node_t_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 1073741823
  %81 = call ptr @Dec_GraphNode(ptr noundef %75, i32 noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.Dec_Node_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 1073741823
  %88 = call ptr @Dec_GraphNode(ptr noundef %82, i32 noundef %87)
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %60
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %142

96:                                               ; preds = %92, %60
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %142

104:                                              ; preds = %100, %96
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.3) #5
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.Dec_Node_t_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = lshr i32 %115, 15
  %117 = and i32 %116, 1
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %14, align 4
  call void @Dec_GraphPrint_rec(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.7) #5
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 3
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.Dec_Node_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = lshr i32 %131, 16
  %133 = and i32 %132, 1
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %14, align 4
  call void @Dec_GraphPrint_rec(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.4) #5
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %219

142:                                              ; preds = %100, %92
  br label %143

143:                                              ; preds = %142, %55, %50
  %144 = load i32, ptr %11, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %188

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.3) #5
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.Dec_Node_t_, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %14, align 4
  call void @Dec_GraphPrint_rec(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.6) #5
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 3
  store i32 %169, ptr %167, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.Dec_Node_t_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %14, align 4
  call void @Dec_GraphPrint_rec(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.4) #5
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %219

188:                                              ; preds = %143
  %189 = load ptr, ptr %8, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.3) #5
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.Dec_Node_t_, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 1
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %14, align 4
  call void @Dec_GraphPrint_rec(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203)
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.Dec_Node_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 1
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %14, align 4
  call void @Dec_GraphPrint_rec(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213)
  %214 = load ptr, ptr %8, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.4) #5
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4
  br label %219

219:                                              ; preds = %188, %146, %104, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphNodeLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Dec_Node_t_, ptr %10, i64 -1
  ret ptr %11
}

declare void @Abc_NodeFreeNames(ptr noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.Dec_Node_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 1073741823
  %23 = call ptr @Dec_GraphNode(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Dec_Node_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 1073741823
  %30 = call ptr @Dec_GraphNode(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @Dec_GraphNodeIsVar(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @Dec_GraphNodeInt(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @Dec_GraphPrintGetLeafName(ptr noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %42
  store i32 %45, ptr %43, align 4
  br label %182

46:                                               ; preds = %7
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Dec_Node_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 14
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %144, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.Dec_Node_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 14
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Dec_Node_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 15
  %68 = and i32 %67, 1
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  call void @Dec_GraphPrint_rec(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %94

72:                                               ; preds = %53
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.3) #5
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Dec_Node_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 15
  %85 = and i32 %84, 1
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %14, align 4
  call void @Dec_GraphPrint_rec(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.4) #5
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %72, %60
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.5) #5
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %14, align 4
  call void @Dec_GraphPrintUpdatePos(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.Dec_Node_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 14
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %94
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.Dec_Node_t_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 1
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %14, align 4
  call void @Dec_GraphPrint_rec(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  br label %143

121:                                              ; preds = %94
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.3) #5
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.Dec_Node_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 1
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %14, align 4
  call void @Dec_GraphPrint_rec(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.4) #5
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %121, %109
  br label %182

144:                                              ; preds = %46
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.Dec_Node_t_, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = lshr i32 %147, 14
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %182

151:                                              ; preds = %144
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.Dec_Node_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 15
  %159 = and i32 %158, 1
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %14, align 4
  call void @Dec_GraphPrint_rec(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.6) #5
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 3
  store i32 %167, ptr %165, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %14, align 4
  call void @Dec_GraphPrintUpdatePos(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.Dec_Node_t_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = lshr i32 %176, 16
  %178 = and i32 %177, 1
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %14, align 4
  call void @Dec_GraphPrint_rec(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181)
  br label %182

182:                                              ; preds = %151, %144, %143, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphNodeIsVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Dec_GraphNodeInt(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphNodeInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %11, 77
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2) #5
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %23, %14
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.5) #5
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %17, !llvm.loop !6

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  store i32 10, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Dec_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
