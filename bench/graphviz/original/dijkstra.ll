target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.heap = type { ptr, i32 }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }
%struct.graph_sgd = type { i64, ptr, %struct.bitarray_t, ptr, ptr }
%struct.bitarray_t = type { %union.anon, i64 }
%union.anon = type { ptr }
%struct.term_sgd = type { i32, i32, float, float }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dijkstra(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.heap, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 2147483647, ptr %13, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 4)
  store ptr %21, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %31, %4
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 2147483647, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %15, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %15, align 4
  br label %22

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4
  store i64 1, ptr %16, align 8
  br label %39

39:                                               ; preds = %71, %34
  %40 = load i64, ptr %16, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.vtx_data, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.vtx_data, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.vtx_data, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.vtx_data, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %16, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fptosi float %57 to i32
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.vtx_data, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.vtx_data, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %16, align 8
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %59, i64 %69
  store i32 %58, ptr %70, align 4
  br label %71

71:                                               ; preds = %48
  %72 = load i64, ptr %16, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %16, align 8
  br label %39

74:                                               ; preds = %39
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %7, align 4
  call void @initHeap(ptr noundef %9, i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %130, %74
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call zeroext i1 @extractMax(ptr noundef %9, ptr noundef %10, ptr noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %132

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, 2147483647
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %132

92:                                               ; preds = %83
  store i64 1, ptr %17, align 8
  br label %93

93:                                               ; preds = %127, %92
  %94 = load i64, ptr %17, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.vtx_data, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.vtx_data, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.vtx_data, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.vtx_data, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %17, align 8
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.vtx_data, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.vtx_data, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %17, align 8
  %121 = getelementptr inbounds float, ptr %119, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fptosi float %122 to i32
  %124 = add nsw i32 %113, %123
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %8, align 8
  call void @increaseKey(ptr noundef %9, i32 noundef %112, i32 noundef %124, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %102
  %128 = load i64, ptr %17, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %17, align 8
  br label %93

130:                                              ; preds = %93
  %131 = load i32, ptr %12, align 4
  store i32 %131, ptr %13, align 4
  br label %79

132:                                              ; preds = %91, %79
  store i32 0, ptr %18, align 4
  br label %133

133:                                              ; preds = %152, %132
  %134 = load i32, ptr %18, align 4
  %135 = load i32, ptr %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 2147483647
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = load i32, ptr %13, align 4
  %146 = add nsw i32 %145, 10
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4
  br label %151

151:                                              ; preds = %144, %137
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %18, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %18, align 4
  br label %133

155:                                              ; preds = %133
  call void @freeHeap(ptr noundef %9)
  %156 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %156) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #5
  call void @graphviz_exit(i32 noundef 1) #6
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #7
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #5
  call void @graphviz_exit(i32 noundef 1) #6
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @initHeap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.heap, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %26

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 4)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.heap, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %16
  %27 = load i32, ptr %10, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.heap, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %55, %26
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.heap, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %40, ptr %46, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %39, %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %31

58:                                               ; preds = %31
  %59 = load i32, ptr %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %70, %58
  %63 = load i32, ptr %13, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  call void @heapify(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %13, align 4
  br label %62

73:                                               ; preds = %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extractMax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.heap, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %51

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.heap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.heap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.heap, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.heap, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  store i32 %31, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.heap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %36, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.heap, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  call void @heapify(ptr noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef %50)
  store i1 true, ptr %5, align 1
  br label %51

51:                                               ; preds = %15, %14
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal void @increaseKey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %94

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %53, %21
  %34 = load i32, ptr %12, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.heap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %37, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp sgt i32 %48, %49
  br label %51

51:                                               ; preds = %36, %33
  %52 = phi i1 [ false, %33 ], [ %50, %36 ]
  br i1 %52, label %53, label %81

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.heap, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.heap, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %61, ptr %67, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.heap, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %69, i64 %77
  store i32 %68, ptr %78, align 4
  %79 = load i32, ptr %12, align 4
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %12, align 4
  br label %33

81:                                               ; preds = %51
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.heap, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %82, ptr %88, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %81, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeHeap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.heap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dijkstra_f(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.heap, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  store ptr %19, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  store float 0x47EFFFFFE0000000, ptr %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %14, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %14, align 4
  br label %20

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  store float 0.000000e+00, ptr %36, align 4
  store i64 1, ptr %15, align 8
  br label %37

37:                                               ; preds = %68, %32
  %38 = load i64, ptr %15, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.vtx_data, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.vtx_data, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.vtx_data, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.vtx_data, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %15, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.vtx_data, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.vtx_data, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %15, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %56, i64 %66
  store float %55, ptr %67, align 4
  br label %68

68:                                               ; preds = %46
  %69 = load i64, ptr %15, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %15, align 8
  br label %37

71:                                               ; preds = %37
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %7, align 4
  call void @initHeap_f(ptr noundef %9, i32 noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %126, %71
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call zeroext i1 @extractMax_f(ptr noundef %9, ptr noundef %10, ptr noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %127

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4
  store float %85, ptr %12, align 4
  %86 = load float, ptr %12, align 4
  %87 = fcmp oeq float %86, 0x47EFFFFFE0000000
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %127

89:                                               ; preds = %80
  store i64 1, ptr %16, align 8
  br label %90

90:                                               ; preds = %123, %89
  %91 = load i64, ptr %16, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.vtx_data, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.vtx_data, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %99, label %126

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.vtx_data, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.vtx_data, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %16, align 8
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load float, ptr %12, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.vtx_data, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.vtx_data, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %16, align 8
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fadd float %110, %119
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %8, align 8
  call void @increaseKey_f(ptr noundef %9, i32 noundef %109, float noundef %120, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %99
  %124 = load i64, ptr %16, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %16, align 8
  br label %90

126:                                              ; preds = %90
  br label %76

127:                                              ; preds = %88, %76
  call void @freeHeap(ptr noundef %9)
  %128 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %128) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initHeap_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call ptr @gv_calloc(i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.heap, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.heap, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %48, %5
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.heap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %33, ptr %39, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %32, %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %24

51:                                               ; preds = %24
  %52 = load i32, ptr %10, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %63, %51
  %56 = load i32, ptr %13, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  call void @heapify_f(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %13, align 4
  br label %55

66:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extractMax_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.heap, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %51

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.heap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.heap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.heap, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.heap, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  store i32 %31, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.heap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %36, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.heap, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  call void @heapify_f(ptr noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef %50)
  store i1 true, ptr %5, align 1
  br label %51

51:                                               ; preds = %15, %14
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal void @increaseKey_f(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %8, align 4
  %19 = fcmp ole float %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %94

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  %27 = load float, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  store float %27, ptr %31, align 4
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %53, %21
  %34 = load i32, ptr %12, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.heap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %37, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %8, align 4
  %50 = fcmp ogt float %48, %49
  br label %51

51:                                               ; preds = %36, %33
  %52 = phi i1 [ false, %33 ], [ %50, %36 ]
  br i1 %52, label %53, label %81

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.heap, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.heap, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %61, ptr %67, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.heap, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %69, i64 %77
  store i32 %68, ptr %78, align 4
  %79 = load i32, ptr %12, align 4
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %12, align 4
  br label %33

81:                                               ; preds = %51
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.heap, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %82, ptr %88, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %81, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dijkstra_sgd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.heap, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.graph_sgd, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 4)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.graph_sgd, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 4)
  store ptr %26, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %27

27:                                               ; preds = %37, %3
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.graph_sgd, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds float, ptr %34, i64 %35
  store float 0x47EFFFFFE0000000, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %10, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %10, align 8
  br label %27

40:                                               ; preds = %27
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float 0.000000e+00, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.graph_sgd, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %79, %40
  %53 = load i64, ptr %11, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.graph_sgd, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %53, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.graph_sgd, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.graph_sgd, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %12, align 8
  %78 = getelementptr inbounds float, ptr %76, i64 %77
  store float %75, ptr %78, align 4
  br label %79

79:                                               ; preds = %63
  %80 = load i64, ptr %11, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %11, align 8
  br label %52

82:                                               ; preds = %52
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.graph_sgd, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  call void @initHeap_f(ptr noundef %7, i32 noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %89)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %189, %82
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call zeroext i1 @extractMax_f(ptr noundef %7, ptr noundef %13, ptr noundef %91, ptr noundef %92)
  br i1 %93, label %94, label %190

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4
  store float %99, ptr %15, align 4
  %100 = load float, ptr %15, align 4
  %101 = fcmp oeq float %100, 0x47EFFFFFE0000000
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %190

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.graph_sgd, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call zeroext i1 @bitarray_get(ptr %109, i64 %111, i64 noundef %107)
  br i1 %112, label %117, label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %113, %103
  %118 = load i32, ptr %5, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.term_sgd, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.term_sgd, ptr %122, i32 0, i32 0
  store i32 %118, ptr %123, align 4
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.term_sgd, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.term_sgd, ptr %128, i32 0, i32 1
  store i32 %124, ptr %129, align 4
  %130 = load float, ptr %15, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.term_sgd, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.term_sgd, ptr %134, i32 0, i32 2
  store float %130, ptr %135, align 4
  %136 = load float, ptr %15, align 4
  %137 = load float, ptr %15, align 4
  %138 = fmul float %136, %137
  %139 = fdiv float 1.000000e+00, %138
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.term_sgd, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.term_sgd, ptr %143, i32 0, i32 3
  store float %139, ptr %144, align 4
  %145 = load i32, ptr %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4
  br label %147

147:                                              ; preds = %117, %113
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.graph_sgd, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %16, align 8
  br label %155

155:                                              ; preds = %186, %147
  %156 = load i64, ptr %16, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.graph_sgd, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = icmp ult i64 %156, %164
  br i1 %165, label %166, label %189

166:                                              ; preds = %155
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.graph_sgd, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %16, align 8
  %171 = getelementptr inbounds i64, ptr %169, i64 %170
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %17, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.graph_sgd, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %16, align 8
  %177 = getelementptr inbounds float, ptr %175, i64 %176
  %178 = load float, ptr %177, align 4
  store float %178, ptr %18, align 4
  %179 = load i64, ptr %17, align 8
  %180 = trunc i64 %179 to i32
  %181 = load float, ptr %15, align 4
  %182 = load float, ptr %18, align 4
  %183 = fadd float %181, %182
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %9, align 8
  call void @increaseKey_f(ptr noundef %7, i32 noundef %180, float noundef %183, ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %166
  %187 = load i64, ptr %16, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %16, align 8
  br label %155

189:                                              ; preds = %155
  br label %90

190:                                              ; preds = %102, %90
  call void @freeHeap(ptr noundef %7)
  %191 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %191) #5
  %192 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %192) #5
  %193 = load i32, ptr %14, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bitarray_get(ptr %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = udiv i64 %20, 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i64, ptr %5, align 8
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  ret i1 %30
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #8
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @heapify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %89, %4
  %14 = load i32, ptr %6, align 4
  %15 = mul nsw i32 2, %14
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.heap, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.heap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %25, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.heap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %36, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %35, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %24
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %11, align 4
  br label %52

50:                                               ; preds = %24, %13
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.heap, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.heap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %59, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.heap, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %69, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %58
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %82, %58, %52
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %140

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.heap, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %12, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.heap, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.heap, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %103, ptr %109, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.heap, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %110, ptr %116, align 4
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.heap, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %118, i64 %126
  store i32 %117, ptr %127, align 4
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.heap, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %129, i64 %137
  store i32 %128, ptr %138, align 4
  %139 = load i32, ptr %11, align 4
  store i32 %139, ptr %6, align 4
  br label %13

140:                                              ; preds = %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapify_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %89, %4
  %14 = load i32, ptr %6, align 4
  %15 = mul nsw i32 2, %14
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.heap, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.heap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %25, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.heap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %36, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fcmp olt float %35, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %24
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %11, align 4
  br label %52

50:                                               ; preds = %24, %13
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.heap, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.heap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %59, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.heap, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %70, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = fcmp olt float %69, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %58
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %82, %58, %52
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %140

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.heap, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %12, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.heap, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.heap, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %103, ptr %109, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.heap, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %110, ptr %116, align 4
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.heap, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %118, i64 %126
  store i32 %117, ptr %127, align 4
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.heap, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %129, i64 %137
  store i32 %128, ptr %138, align 4
  %139 = load i32, ptr %11, align 4
  store i32 %139, ptr %6, align 4
  br label %13

140:                                              ; preds = %88
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
