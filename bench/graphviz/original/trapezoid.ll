target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.traps_t = type { i64, ptr }
%struct.qnodes_t = type { i64, ptr }
%struct.segment_t = type { %struct.pointf_s, %struct.pointf_s, i8, i32, i32, i32, i32 }
%struct.pointf_s = type { double, double }
%struct.qnode_t = type { i32, i32, %struct.pointf_s, i32, i32, i32, i32 }
%struct.trap_t = type { i32, i32, %struct.pointf_s, %struct.pointf_s, i32, i32, i32, i32, i32, i32, i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"add_segment: error\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"unexpected case in locate_endpoint\0A\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @construct_trapezoids(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.traps_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.qnodes_t, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %11, align 4
  %13 = getelementptr inbounds %struct.qnodes_t, ptr %12, i32 0, i32 0
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds %struct.qnodes_t, ptr %12, i32 0, i32 1
  %15 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 40)
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.traps_t, ptr %4, i32 0, i32 0
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds %struct.traps_t, ptr %4, i32 0, i32 1
  %18 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 72)
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %11, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @init_query_structure(i32 noundef %24, ptr noundef %25, ptr noundef %4, ptr noundef %12)
  store i32 %26, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %43, %3
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.segment_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.segment_t, ptr %36, i32 0, i32 4
  store i32 %32, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.segment_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.segment_t, ptr %41, i32 0, i32 3
  store i32 %32, ptr %42, align 4
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %27

46:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %87, %46
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @math_logstar_n(i32 noundef %49)
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %10, align 4
  %55 = sub nsw i32 %54, 1
  %56 = call i32 @math_N(i32 noundef %53, i32 noundef %55)
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %72, %52
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @math_N(i32 noundef %60, i32 noundef %61)
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %6, align 8
  call void @add_segment(i32 noundef %70, ptr noundef %71, ptr noundef %4, ptr noundef %12)
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %58

75:                                               ; preds = %58
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %83, %75
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %6, align 8
  call void @find_new_roots(i32 noundef %81, ptr noundef %82, ptr noundef %4, ptr noundef %12)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %76

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %47

90:                                               ; preds = %47
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = call i32 @math_logstar_n(i32 noundef %92)
  %94 = call i32 @math_N(i32 noundef %91, i32 noundef %93)
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %108, %90
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %6, align 8
  call void @add_segment(i32 noundef %106, ptr noundef %107, ptr noundef %4, ptr noundef %12)
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %96

111:                                              ; preds = %96
  %112 = getelementptr inbounds %struct.qnodes_t, ptr %12, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #9
  %114 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %114
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @init_query_structure(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.segment_t, ptr %22, i64 %24
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @newnode(ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.qnodes_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.qnode_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.qnode_t, ptr %33, i32 0, i32 0
  store i32 2, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.qnodes_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.qnode_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.qnode_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.segment_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.segment_t, ptr %44, i32 0, i32 1
  call void @_max(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @newnode(ptr noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.qnodes_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.qnode_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.qnode_t, ptr %55, i32 0, i32 6
  store i32 %49, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.qnodes_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.qnode_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.qnode_t, ptr %62, i32 0, i32 0
  store i32 3, ptr %63, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.qnodes_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.qnode_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.qnode_t, ptr %70, i32 0, i32 4
  store i32 %64, ptr %71, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @newnode(ptr noundef %72)
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %17, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.qnodes_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.qnode_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.qnode_t, ptr %80, i32 0, i32 5
  store i32 %74, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.qnodes_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.qnode_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.qnode_t, ptr %87, i32 0, i32 0
  store i32 2, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.qnodes_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.qnode_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.qnode_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.segment_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.segment_t, ptr %98, i32 0, i32 1
  call void @_min(ptr noundef %95, ptr noundef %97, ptr noundef %99)
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.qnodes_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.qnode_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.qnode_t, ptr %106, i32 0, i32 4
  store i32 %100, ptr %107, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @newnode(ptr noundef %108)
  store i32 %109, ptr %18, align 4
  %110 = load i32, ptr %18, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.qnodes_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.qnode_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.qnode_t, ptr %116, i32 0, i32 5
  store i32 %110, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.qnodes_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.qnode_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.qnode_t, ptr %123, i32 0, i32 0
  store i32 3, ptr %124, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.qnodes_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.qnode_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.qnode_t, ptr %131, i32 0, i32 4
  store i32 %125, ptr %132, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @newnode(ptr noundef %133)
  store i32 %134, ptr %19, align 4
  %135 = load i32, ptr %19, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.qnodes_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.qnode_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.qnode_t, ptr %141, i32 0, i32 6
  store i32 %135, ptr %142, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.qnodes_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.qnode_t, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.qnode_t, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 8
  %150 = load i32, ptr %5, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.qnodes_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.qnode_t, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.qnode_t, ptr %156, i32 0, i32 1
  store i32 %150, ptr %157, align 4
  %158 = load i32, ptr %17, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.qnodes_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.qnode_t, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.qnode_t, ptr %164, i32 0, i32 4
  store i32 %158, ptr %165, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = call i32 @newnode(ptr noundef %166)
  store i32 %167, ptr %20, align 4
  %168 = load i32, ptr %20, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.qnodes_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.qnode_t, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.qnode_t, ptr %174, i32 0, i32 5
  store i32 %168, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.qnodes_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.qnode_t, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.qnode_t, ptr %181, i32 0, i32 0
  store i32 3, ptr %182, align 8
  %183 = load i32, ptr %19, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.qnodes_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.qnode_t, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.qnode_t, ptr %189, i32 0, i32 4
  store i32 %183, ptr %190, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = call i32 @newnode(ptr noundef %191)
  store i32 %192, ptr %21, align 4
  %193 = load i32, ptr %21, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.qnodes_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.qnode_t, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.qnode_t, ptr %199, i32 0, i32 6
  store i32 %193, ptr %200, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.qnodes_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.qnode_t, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.qnode_t, ptr %206, i32 0, i32 0
  store i32 3, ptr %207, align 8
  %208 = load i32, ptr %19, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.qnodes_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %21, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.qnode_t, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.qnode_t, ptr %214, i32 0, i32 4
  store i32 %208, ptr %215, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @newtrap(ptr noundef %216)
  store i32 %217, ptr %11, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = call i32 @newtrap(ptr noundef %218)
  store i32 %219, ptr %12, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = call i32 @newtrap(ptr noundef %220)
  store i32 %221, ptr %13, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @newtrap(ptr noundef %222)
  store i32 %223, ptr %14, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.traps_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.trap_t, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.trap_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.traps_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.trap_t, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.trap_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.traps_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.trap_t, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.trap_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.qnodes_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.qnode_t, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.qnode_t, ptr %250, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %251, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %244, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %237, i64 16, i1 false)
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.traps_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.trap_t, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.trap_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.traps_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.trap_t, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.trap_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.traps_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.trap_t, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.trap_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.qnodes_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.qnode_t, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct.qnode_t, ptr %278, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %279, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %272, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %265, i64 16, i1 false)
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.traps_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.trap_t, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.trap_t, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.pointf_s, ptr %286, i32 0, i32 1
  store double 0x41D0000000000000, ptr %287, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.traps_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.trap_t, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.pointf_s, ptr %294, i32 0, i32 0
  store double 0x41D0000000000000, ptr %295, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.traps_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct.trap_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds %struct.pointf_s, ptr %302, i32 0, i32 1
  store double 0xC1D0000000000000, ptr %303, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.traps_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.trap_t, ptr %306, i64 %308
  %310 = getelementptr inbounds %struct.trap_t, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds %struct.pointf_s, ptr %310, i32 0, i32 0
  store double 0xC1D0000000000000, ptr %311, align 8
  %312 = load i32, ptr %5, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.traps_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.trap_t, ptr %315, i64 %317
  %319 = getelementptr inbounds %struct.trap_t, ptr %318, i32 0, i32 0
  store i32 %312, ptr %319, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.traps_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.trap_t, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.trap_t, ptr %325, i32 0, i32 1
  store i32 %312, ptr %326, align 4
  %327 = load i32, ptr %14, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.traps_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.trap_t, ptr %330, i64 %332
  %334 = getelementptr inbounds %struct.trap_t, ptr %333, i32 0, i32 4
  store i32 %327, ptr %334, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.traps_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.trap_t, ptr %337, i64 %339
  %341 = getelementptr inbounds %struct.trap_t, ptr %340, i32 0, i32 4
  store i32 %327, ptr %341, align 8
  %342 = load i32, ptr %13, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.traps_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.trap_t, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct.trap_t, ptr %348, i32 0, i32 6
  store i32 %342, ptr %349, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.traps_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.trap_t, ptr %352, i64 %354
  %356 = getelementptr inbounds %struct.trap_t, ptr %355, i32 0, i32 6
  store i32 %342, ptr %356, align 8
  %357 = load i32, ptr %11, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.traps_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.trap_t, ptr %360, i64 %362
  %364 = getelementptr inbounds %struct.trap_t, ptr %363, i32 0, i32 4
  store i32 %357, ptr %364, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.traps_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.trap_t, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct.trap_t, ptr %370, i32 0, i32 6
  store i32 %357, ptr %371, align 8
  %372 = load i32, ptr %12, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.traps_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.trap_t, ptr %375, i64 %377
  %379 = getelementptr inbounds %struct.trap_t, ptr %378, i32 0, i32 5
  store i32 %372, ptr %379, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.traps_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.trap_t, ptr %382, i64 %384
  %386 = getelementptr inbounds %struct.trap_t, ptr %385, i32 0, i32 7
  store i32 %372, ptr %386, align 4
  %387 = load i32, ptr %20, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.traps_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.trap_t, ptr %390, i64 %392
  %394 = getelementptr inbounds %struct.trap_t, ptr %393, i32 0, i32 8
  store i32 %387, ptr %394, align 8
  %395 = load i32, ptr %21, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.traps_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.trap_t, ptr %398, i64 %400
  %402 = getelementptr inbounds %struct.trap_t, ptr %401, i32 0, i32 8
  store i32 %395, ptr %402, align 8
  %403 = load i32, ptr %18, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.traps_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.trap_t, ptr %406, i64 %408
  %410 = getelementptr inbounds %struct.trap_t, ptr %409, i32 0, i32 8
  store i32 %403, ptr %410, align 8
  %411 = load i32, ptr %16, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct.traps_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.trap_t, ptr %414, i64 %416
  %418 = getelementptr inbounds %struct.trap_t, ptr %417, i32 0, i32 8
  store i32 %411, ptr %418, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.traps_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.trap_t, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct.trap_t, ptr %424, i32 0, i32 11
  store i32 1, ptr %425, align 4
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.traps_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.trap_t, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.trap_t, ptr %431, i32 0, i32 11
  store i32 1, ptr %432, align 4
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.traps_t, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.trap_t, ptr %435, i64 %437
  %439 = getelementptr inbounds %struct.trap_t, ptr %438, i32 0, i32 11
  store i32 1, ptr %439, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct.traps_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.trap_t, ptr %442, i64 %444
  %446 = getelementptr inbounds %struct.trap_t, ptr %445, i32 0, i32 11
  store i32 1, ptr %446, align 4
  %447 = load i32, ptr %14, align 4
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds %struct.qnodes_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %16, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.qnode_t, ptr %450, i64 %452
  %454 = getelementptr inbounds %struct.qnode_t, ptr %453, i32 0, i32 3
  store i32 %447, ptr %454, align 8
  %455 = load i32, ptr %13, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds %struct.qnodes_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %18, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.qnode_t, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct.qnode_t, ptr %461, i32 0, i32 3
  store i32 %455, ptr %462, align 8
  %463 = load i32, ptr %11, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds %struct.qnodes_t, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %20, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.qnode_t, ptr %466, i64 %468
  %470 = getelementptr inbounds %struct.qnode_t, ptr %469, i32 0, i32 3
  store i32 %463, ptr %470, align 8
  %471 = load i32, ptr %12, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct.qnodes_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %21, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.qnode_t, ptr %474, i64 %476
  %478 = getelementptr inbounds %struct.qnode_t, ptr %477, i32 0, i32 3
  store i32 %471, ptr %478, align 8
  %479 = load ptr, ptr %15, align 8
  %480 = getelementptr inbounds %struct.segment_t, ptr %479, i32 0, i32 2
  store i8 1, ptr %480, align 8
  %481 = load i32, ptr %10, align 4
  ret i32 %481
}

; Function Attrs: nounwind uwtable
define internal i32 @math_logstar_n(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sitofp i32 %5 to double
  store double %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %13, %1
  %8 = load double, ptr %4, align 8
  %9 = fcmp oge double %8, 1.000000e+00
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load double, ptr %4, align 8
  %12 = call double @log2(double noundef %11) #9
  store double %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %7

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4
  %18 = sub nsw i32 %17, 1
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @math_N(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sitofp i32 %7 to double
  store double %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %16, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load double, ptr %6, align 8
  %15 = call double @log2(double noundef %14) #9
  store double %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %9

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double 1.000000e+00, %21
  %23 = load double, ptr %6, align 8
  %24 = fdiv double %22, %23
  %25 = call double @llvm.ceil.f64(double %24)
  %26 = fptosi double %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @add_segment(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.segment_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca %struct.pointf_s, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %24, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.segment_t, ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %50, i64 56, i1 false)
  %51 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, 0x3E7AD7F29ABCAF48
  %58 = fcmp ogt double %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %4
  br i1 true, label %78, label %90

60:                                               ; preds = %4
  %61 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fsub double %66, 0x3E7AD7F29ABCAF48
  %68 = fcmp olt double %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br i1 false, label %78, label %90

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = fcmp ogt double %73, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %70, %69, %59
  %79 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %79, i64 16, i1 false)
  %80 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %81 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 16, i1 false)
  %82 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %23, i64 16, i1 false)
  %83 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %27, align 4
  %85 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 3
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %27, align 4
  %89 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 4
  store i32 %88, ptr %89, align 8
  store i8 1, ptr %25, align 1
  br label %91

90:                                               ; preds = %70, %69, %59
  store i8 0, ptr %25, align 1
  br label %91

91:                                               ; preds = %90, %78
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i8, ptr %25, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 2, i32 1
  %97 = call zeroext i1 @inserted(i32 noundef %92, ptr noundef %93, i32 noundef %96)
  br i1 %97, label %429, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %100 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %101 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @locate_endpoint(ptr noundef %99, ptr noundef %100, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @newtrap(ptr noundef %106)
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.traps_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.trap_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.trap_t, ptr %113, i32 0, i32 11
  store i32 1, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.traps_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.trap_t, ptr %117, i64 %119
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.traps_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.trap_t, ptr %123, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %126, i64 72, i1 false)
  %127 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %128 = getelementptr inbounds %struct.pointf_s, ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.traps_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.trap_t, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.trap_t, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.pointf_s, ptr %136, i32 0, i32 1
  store double %129, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.traps_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.trap_t, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.trap_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.pointf_s, ptr %144, i32 0, i32 1
  store double %129, ptr %145, align 8
  %146 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %147 = getelementptr inbounds %struct.pointf_s, ptr %146, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.traps_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.trap_t, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.trap_t, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.pointf_s, ptr %155, i32 0, i32 0
  store double %148, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.traps_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.trap_t, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.trap_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.pointf_s, ptr %163, i32 0, i32 0
  store double %148, ptr %164, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.traps_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.trap_t, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.trap_t, ptr %171, i32 0, i32 6
  store i32 %165, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.traps_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.trap_t, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.trap_t, ptr %178, i32 0, i32 7
  store i32 0, ptr %179, align 4
  %180 = load i32, ptr %10, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.traps_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.trap_t, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.trap_t, ptr %186, i32 0, i32 4
  store i32 %180, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.traps_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.trap_t, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.trap_t, ptr %193, i32 0, i32 5
  store i32 0, ptr %194, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.traps_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.trap_t, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.trap_t, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %28, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %224

204:                                              ; preds = %98
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.traps_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %28, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.trap_t, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.trap_t, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %10, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %204
  %216 = load i32, ptr %11, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.traps_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %28, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.trap_t, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.trap_t, ptr %222, i32 0, i32 4
  store i32 %216, ptr %223, align 8
  br label %224

224:                                              ; preds = %215, %204, %98
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.traps_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.trap_t, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.trap_t, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %28, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %254

234:                                              ; preds = %224
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.traps_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %28, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.trap_t, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.trap_t, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %10, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %234
  %246 = load i32, ptr %11, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.traps_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %28, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.trap_t, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.trap_t, ptr %252, i32 0, i32 5
  store i32 %246, ptr %253, align 4
  br label %254

254:                                              ; preds = %245, %234, %224
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.traps_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.trap_t, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.trap_t, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %28, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %284

264:                                              ; preds = %254
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.traps_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %28, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.trap_t, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.trap_t, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = load i32, ptr %10, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %264
  %276 = load i32, ptr %11, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.traps_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %28, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.trap_t, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.trap_t, ptr %282, i32 0, i32 4
  store i32 %276, ptr %283, align 8
  br label %284

284:                                              ; preds = %275, %264, %254
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.traps_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.trap_t, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.trap_t, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %28, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %314

294:                                              ; preds = %284
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.traps_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %28, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.trap_t, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.trap_t, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %10, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %314

305:                                              ; preds = %294
  %306 = load i32, ptr %11, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.traps_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %28, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.trap_t, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct.trap_t, ptr %312, i32 0, i32 5
  store i32 %306, ptr %313, align 4
  br label %314

314:                                              ; preds = %305, %294, %284
  %315 = load ptr, ptr %8, align 8
  %316 = call i32 @newnode(ptr noundef %315)
  store i32 %316, ptr %19, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = call i32 @newnode(ptr noundef %317)
  store i32 %318, ptr %20, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.traps_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.trap_t, ptr %321, i64 %323
  %325 = getelementptr inbounds %struct.trap_t, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %12, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.qnodes_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.qnode_t, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.qnode_t, ptr %332, i32 0, i32 0
  store i32 2, ptr %333, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.qnodes_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.qnode_t, ptr %336, i64 %338
  %340 = getelementptr inbounds %struct.qnode_t, ptr %339, i32 0, i32 2
  %341 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %341, i64 16, i1 false)
  %342 = load i32, ptr %5, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.qnodes_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.qnode_t, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct.qnode_t, ptr %348, i32 0, i32 1
  store i32 %342, ptr %349, align 4
  %350 = load i32, ptr %20, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.qnodes_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.qnode_t, ptr %353, i64 %355
  %357 = getelementptr inbounds %struct.qnode_t, ptr %356, i32 0, i32 5
  store i32 %350, ptr %357, align 8
  %358 = load i32, ptr %19, align 4
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.qnodes_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.qnode_t, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.qnode_t, ptr %364, i32 0, i32 6
  store i32 %358, ptr %365, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.qnodes_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %19, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.qnode_t, ptr %368, i64 %370
  %372 = getelementptr inbounds %struct.qnode_t, ptr %371, i32 0, i32 0
  store i32 3, ptr %372, align 8
  %373 = load i32, ptr %10, align 4
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.qnodes_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.qnode_t, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct.qnode_t, ptr %379, i32 0, i32 3
  store i32 %373, ptr %380, align 8
  %381 = load i32, ptr %12, align 4
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.qnodes_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %19, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.qnode_t, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct.qnode_t, ptr %387, i32 0, i32 4
  store i32 %381, ptr %388, align 4
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.qnodes_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %20, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.qnode_t, ptr %391, i64 %393
  %395 = getelementptr inbounds %struct.qnode_t, ptr %394, i32 0, i32 0
  store i32 3, ptr %395, align 8
  %396 = load i32, ptr %11, align 4
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.qnodes_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %20, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.qnode_t, ptr %399, i64 %401
  %403 = getelementptr inbounds %struct.qnode_t, ptr %402, i32 0, i32 3
  store i32 %396, ptr %403, align 8
  %404 = load i32, ptr %12, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.qnodes_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %20, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.qnode_t, ptr %407, i64 %409
  %411 = getelementptr inbounds %struct.qnode_t, ptr %410, i32 0, i32 4
  store i32 %404, ptr %411, align 4
  %412 = load i32, ptr %19, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.traps_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.trap_t, ptr %415, i64 %417
  %419 = getelementptr inbounds %struct.trap_t, ptr %418, i32 0, i32 8
  store i32 %412, ptr %419, align 8
  %420 = load i32, ptr %20, align 4
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.traps_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.trap_t, ptr %423, i64 %425
  %427 = getelementptr inbounds %struct.trap_t, ptr %426, i32 0, i32 8
  store i32 %420, ptr %427, align 8
  %428 = load i32, ptr %11, align 4
  store i32 %428, ptr %13, align 4
  br label %437

429:                                              ; preds = %91
  %430 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %431 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %432 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 3
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = call i32 @locate_endpoint(ptr noundef %430, ptr noundef %431, i32 noundef %433, ptr noundef %434, ptr noundef %435)
  store i32 %436, ptr %13, align 4
  br label %437

437:                                              ; preds = %429, %314
  %438 = load i32, ptr %5, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i8, ptr %25, align 1
  %441 = trunc i8 %440 to i1
  %442 = select i1 %441, i32 1, i32 2
  %443 = call zeroext i1 @inserted(i32 noundef %438, ptr noundef %439, i32 noundef %442)
  br i1 %443, label %775, label %444

444:                                              ; preds = %437
  %445 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %446 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %447 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 4
  %448 = load i32, ptr %447, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %8, align 8
  %451 = call i32 @locate_endpoint(ptr noundef %445, ptr noundef %446, i32 noundef %448, ptr noundef %449, ptr noundef %450)
  store i32 %451, ptr %10, align 4
  %452 = load ptr, ptr %7, align 8
  %453 = call i32 @newtrap(ptr noundef %452)
  store i32 %453, ptr %11, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.traps_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.trap_t, ptr %456, i64 %458
  %460 = getelementptr inbounds %struct.trap_t, ptr %459, i32 0, i32 11
  store i32 1, ptr %460, align 4
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct.traps_t, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.trap_t, ptr %463, i64 %465
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.traps_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %10, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.trap_t, ptr %469, i64 %471
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %466, ptr align 8 %472, i64 72, i1 false)
  %473 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %474 = getelementptr inbounds %struct.pointf_s, ptr %473, i32 0, i32 1
  %475 = load double, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.traps_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.trap_t, ptr %478, i64 %480
  %482 = getelementptr inbounds %struct.trap_t, ptr %481, i32 0, i32 2
  %483 = getelementptr inbounds %struct.pointf_s, ptr %482, i32 0, i32 1
  store double %475, ptr %483, align 8
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.traps_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.trap_t, ptr %486, i64 %488
  %490 = getelementptr inbounds %struct.trap_t, ptr %489, i32 0, i32 3
  %491 = getelementptr inbounds %struct.pointf_s, ptr %490, i32 0, i32 1
  store double %475, ptr %491, align 8
  %492 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %493 = getelementptr inbounds %struct.pointf_s, ptr %492, i32 0, i32 0
  %494 = load double, ptr %493, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct.traps_t, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.trap_t, ptr %497, i64 %499
  %501 = getelementptr inbounds %struct.trap_t, ptr %500, i32 0, i32 2
  %502 = getelementptr inbounds %struct.pointf_s, ptr %501, i32 0, i32 0
  store double %494, ptr %502, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = getelementptr inbounds %struct.traps_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.trap_t, ptr %505, i64 %507
  %509 = getelementptr inbounds %struct.trap_t, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds %struct.pointf_s, ptr %509, i32 0, i32 0
  store double %494, ptr %510, align 8
  %511 = load i32, ptr %11, align 4
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.traps_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %10, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.trap_t, ptr %514, i64 %516
  %518 = getelementptr inbounds %struct.trap_t, ptr %517, i32 0, i32 6
  store i32 %511, ptr %518, align 8
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct.traps_t, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %10, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.trap_t, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct.trap_t, ptr %524, i32 0, i32 7
  store i32 0, ptr %525, align 4
  %526 = load i32, ptr %10, align 4
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct.traps_t, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.trap_t, ptr %529, i64 %531
  %533 = getelementptr inbounds %struct.trap_t, ptr %532, i32 0, i32 4
  store i32 %526, ptr %533, align 8
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds %struct.traps_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.trap_t, ptr %536, i64 %538
  %540 = getelementptr inbounds %struct.trap_t, ptr %539, i32 0, i32 5
  store i32 0, ptr %540, align 4
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct.traps_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.trap_t, ptr %543, i64 %545
  %547 = getelementptr inbounds %struct.trap_t, ptr %546, i32 0, i32 6
  %548 = load i32, ptr %547, align 8
  store i32 %548, ptr %29, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %570

550:                                              ; preds = %444
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds %struct.traps_t, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %29, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.trap_t, ptr %553, i64 %555
  %557 = getelementptr inbounds %struct.trap_t, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 8
  %559 = load i32, ptr %10, align 4
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %570

561:                                              ; preds = %550
  %562 = load i32, ptr %11, align 4
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct.traps_t, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %29, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.trap_t, ptr %565, i64 %567
  %569 = getelementptr inbounds %struct.trap_t, ptr %568, i32 0, i32 4
  store i32 %562, ptr %569, align 8
  br label %570

570:                                              ; preds = %561, %550, %444
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds %struct.traps_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.trap_t, ptr %573, i64 %575
  %577 = getelementptr inbounds %struct.trap_t, ptr %576, i32 0, i32 6
  %578 = load i32, ptr %577, align 8
  store i32 %578, ptr %29, align 4
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %600

580:                                              ; preds = %570
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds %struct.traps_t, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %29, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.trap_t, ptr %583, i64 %585
  %587 = getelementptr inbounds %struct.trap_t, ptr %586, i32 0, i32 5
  %588 = load i32, ptr %587, align 4
  %589 = load i32, ptr %10, align 4
  %590 = icmp eq i32 %588, %589
  br i1 %590, label %591, label %600

591:                                              ; preds = %580
  %592 = load i32, ptr %11, align 4
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds %struct.traps_t, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %29, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.trap_t, ptr %595, i64 %597
  %599 = getelementptr inbounds %struct.trap_t, ptr %598, i32 0, i32 5
  store i32 %592, ptr %599, align 4
  br label %600

600:                                              ; preds = %591, %580, %570
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct.traps_t, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.trap_t, ptr %603, i64 %605
  %607 = getelementptr inbounds %struct.trap_t, ptr %606, i32 0, i32 7
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %29, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %630

610:                                              ; preds = %600
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds %struct.traps_t, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %29, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.trap_t, ptr %613, i64 %615
  %617 = getelementptr inbounds %struct.trap_t, ptr %616, i32 0, i32 4
  %618 = load i32, ptr %617, align 8
  %619 = load i32, ptr %10, align 4
  %620 = icmp eq i32 %618, %619
  br i1 %620, label %621, label %630

621:                                              ; preds = %610
  %622 = load i32, ptr %11, align 4
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds %struct.traps_t, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %29, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.trap_t, ptr %625, i64 %627
  %629 = getelementptr inbounds %struct.trap_t, ptr %628, i32 0, i32 4
  store i32 %622, ptr %629, align 8
  br label %630

630:                                              ; preds = %621, %610, %600
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds %struct.traps_t, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.trap_t, ptr %633, i64 %635
  %637 = getelementptr inbounds %struct.trap_t, ptr %636, i32 0, i32 7
  %638 = load i32, ptr %637, align 4
  store i32 %638, ptr %29, align 4
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %660

640:                                              ; preds = %630
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds %struct.traps_t, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %29, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.trap_t, ptr %643, i64 %645
  %647 = getelementptr inbounds %struct.trap_t, ptr %646, i32 0, i32 5
  %648 = load i32, ptr %647, align 4
  %649 = load i32, ptr %10, align 4
  %650 = icmp eq i32 %648, %649
  br i1 %650, label %651, label %660

651:                                              ; preds = %640
  %652 = load i32, ptr %11, align 4
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds %struct.traps_t, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %29, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.trap_t, ptr %655, i64 %657
  %659 = getelementptr inbounds %struct.trap_t, ptr %658, i32 0, i32 5
  store i32 %652, ptr %659, align 4
  br label %660

660:                                              ; preds = %651, %640, %630
  %661 = load ptr, ptr %8, align 8
  %662 = call i32 @newnode(ptr noundef %661)
  store i32 %662, ptr %19, align 4
  %663 = load ptr, ptr %8, align 8
  %664 = call i32 @newnode(ptr noundef %663)
  store i32 %664, ptr %20, align 4
  %665 = load ptr, ptr %7, align 8
  %666 = getelementptr inbounds %struct.traps_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %10, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.trap_t, ptr %667, i64 %669
  %671 = getelementptr inbounds %struct.trap_t, ptr %670, i32 0, i32 8
  %672 = load i32, ptr %671, align 8
  store i32 %672, ptr %12, align 4
  %673 = load ptr, ptr %8, align 8
  %674 = getelementptr inbounds %struct.qnodes_t, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %12, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.qnode_t, ptr %675, i64 %677
  %679 = getelementptr inbounds %struct.qnode_t, ptr %678, i32 0, i32 0
  store i32 2, ptr %679, align 8
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds %struct.qnodes_t, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %12, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.qnode_t, ptr %682, i64 %684
  %686 = getelementptr inbounds %struct.qnode_t, ptr %685, i32 0, i32 2
  %687 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %686, ptr align 8 %687, i64 16, i1 false)
  %688 = load i32, ptr %5, align 4
  %689 = load ptr, ptr %8, align 8
  %690 = getelementptr inbounds %struct.qnodes_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %12, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.qnode_t, ptr %691, i64 %693
  %695 = getelementptr inbounds %struct.qnode_t, ptr %694, i32 0, i32 1
  store i32 %688, ptr %695, align 4
  %696 = load i32, ptr %20, align 4
  %697 = load ptr, ptr %8, align 8
  %698 = getelementptr inbounds %struct.qnodes_t, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %12, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.qnode_t, ptr %699, i64 %701
  %703 = getelementptr inbounds %struct.qnode_t, ptr %702, i32 0, i32 5
  store i32 %696, ptr %703, align 8
  %704 = load i32, ptr %19, align 4
  %705 = load ptr, ptr %8, align 8
  %706 = getelementptr inbounds %struct.qnodes_t, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.qnode_t, ptr %707, i64 %709
  %711 = getelementptr inbounds %struct.qnode_t, ptr %710, i32 0, i32 6
  store i32 %704, ptr %711, align 4
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds %struct.qnodes_t, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %19, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.qnode_t, ptr %714, i64 %716
  %718 = getelementptr inbounds %struct.qnode_t, ptr %717, i32 0, i32 0
  store i32 3, ptr %718, align 8
  %719 = load i32, ptr %10, align 4
  %720 = load ptr, ptr %8, align 8
  %721 = getelementptr inbounds %struct.qnodes_t, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %19, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.qnode_t, ptr %722, i64 %724
  %726 = getelementptr inbounds %struct.qnode_t, ptr %725, i32 0, i32 3
  store i32 %719, ptr %726, align 8
  %727 = load i32, ptr %12, align 4
  %728 = load ptr, ptr %8, align 8
  %729 = getelementptr inbounds %struct.qnodes_t, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %19, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.qnode_t, ptr %730, i64 %732
  %734 = getelementptr inbounds %struct.qnode_t, ptr %733, i32 0, i32 4
  store i32 %727, ptr %734, align 4
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds %struct.qnodes_t, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = load i32, ptr %20, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.qnode_t, ptr %737, i64 %739
  %741 = getelementptr inbounds %struct.qnode_t, ptr %740, i32 0, i32 0
  store i32 3, ptr %741, align 8
  %742 = load i32, ptr %11, align 4
  %743 = load ptr, ptr %8, align 8
  %744 = getelementptr inbounds %struct.qnodes_t, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %20, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.qnode_t, ptr %745, i64 %747
  %749 = getelementptr inbounds %struct.qnode_t, ptr %748, i32 0, i32 3
  store i32 %742, ptr %749, align 8
  %750 = load i32, ptr %12, align 4
  %751 = load ptr, ptr %8, align 8
  %752 = getelementptr inbounds %struct.qnodes_t, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %20, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %struct.qnode_t, ptr %753, i64 %755
  %757 = getelementptr inbounds %struct.qnode_t, ptr %756, i32 0, i32 4
  store i32 %750, ptr %757, align 4
  %758 = load i32, ptr %19, align 4
  %759 = load ptr, ptr %7, align 8
  %760 = getelementptr inbounds %struct.traps_t, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %10, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.trap_t, ptr %761, i64 %763
  %765 = getelementptr inbounds %struct.trap_t, ptr %764, i32 0, i32 8
  store i32 %758, ptr %765, align 8
  %766 = load i32, ptr %20, align 4
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds %struct.traps_t, ptr %767, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %11, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct.trap_t, ptr %769, i64 %771
  %773 = getelementptr inbounds %struct.trap_t, ptr %772, i32 0, i32 8
  store i32 %766, ptr %773, align 8
  %774 = load i32, ptr %10, align 4
  store i32 %774, ptr %14, align 4
  br label %783

775:                                              ; preds = %437
  %776 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %777 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %778 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 4
  %779 = load i32, ptr %778, align 8
  %780 = load ptr, ptr %6, align 8
  %781 = load ptr, ptr %8, align 8
  %782 = call i32 @locate_endpoint(ptr noundef %776, ptr noundef %777, i32 noundef %779, ptr noundef %780, ptr noundef %781)
  store i32 %782, ptr %14, align 4
  store i32 1, ptr %24, align 4
  br label %783

783:                                              ; preds = %775, %660
  %784 = load i32, ptr %13, align 4
  store i32 %784, ptr %21, align 4
  br label %785

785:                                              ; preds = %3390, %783
  %786 = load i32, ptr %21, align 4
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %788, label %804

788:                                              ; preds = %785
  %789 = load ptr, ptr %7, align 8
  %790 = getelementptr inbounds %struct.traps_t, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  %792 = load i32, ptr %21, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds %struct.trap_t, ptr %791, i64 %793
  %795 = getelementptr inbounds %struct.trap_t, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %7, align 8
  %797 = getelementptr inbounds %struct.traps_t, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  %799 = load i32, ptr %14, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds %struct.trap_t, ptr %798, i64 %800
  %802 = getelementptr inbounds %struct.trap_t, ptr %801, i32 0, i32 3
  %803 = call zeroext i1 @_greater_than_equal_to(ptr noundef %795, ptr noundef %802)
  br label %804

804:                                              ; preds = %788, %785
  %805 = phi i1 [ false, %785 ], [ %803, %788 ]
  br i1 %805, label %806, label %3406

806:                                              ; preds = %804
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds %struct.traps_t, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %21, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.trap_t, ptr %809, i64 %811
  %813 = getelementptr inbounds %struct.trap_t, ptr %812, i32 0, i32 8
  %814 = load i32, ptr %813, align 8
  store i32 %814, ptr %12, align 4
  %815 = load ptr, ptr %8, align 8
  %816 = call i32 @newnode(ptr noundef %815)
  store i32 %816, ptr %19, align 4
  %817 = load ptr, ptr %8, align 8
  %818 = call i32 @newnode(ptr noundef %817)
  store i32 %818, ptr %20, align 4
  %819 = load ptr, ptr %8, align 8
  %820 = getelementptr inbounds %struct.qnodes_t, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %12, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct.qnode_t, ptr %821, i64 %823
  %825 = getelementptr inbounds %struct.qnode_t, ptr %824, i32 0, i32 0
  store i32 1, ptr %825, align 8
  %826 = load i32, ptr %5, align 4
  %827 = load ptr, ptr %8, align 8
  %828 = getelementptr inbounds %struct.qnodes_t, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8
  %830 = load i32, ptr %12, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.qnode_t, ptr %829, i64 %831
  %833 = getelementptr inbounds %struct.qnode_t, ptr %832, i32 0, i32 1
  store i32 %826, ptr %833, align 4
  %834 = load i32, ptr %19, align 4
  %835 = load ptr, ptr %8, align 8
  %836 = getelementptr inbounds %struct.qnodes_t, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  %838 = load i32, ptr %12, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.qnode_t, ptr %837, i64 %839
  %841 = getelementptr inbounds %struct.qnode_t, ptr %840, i32 0, i32 5
  store i32 %834, ptr %841, align 8
  %842 = load i32, ptr %20, align 4
  %843 = load ptr, ptr %8, align 8
  %844 = getelementptr inbounds %struct.qnodes_t, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %12, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds %struct.qnode_t, ptr %845, i64 %847
  %849 = getelementptr inbounds %struct.qnode_t, ptr %848, i32 0, i32 6
  store i32 %842, ptr %849, align 4
  %850 = load ptr, ptr %8, align 8
  %851 = getelementptr inbounds %struct.qnodes_t, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8
  %853 = load i32, ptr %19, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.qnode_t, ptr %852, i64 %854
  %856 = getelementptr inbounds %struct.qnode_t, ptr %855, i32 0, i32 0
  store i32 3, ptr %856, align 8
  %857 = load i32, ptr %21, align 4
  %858 = load ptr, ptr %8, align 8
  %859 = getelementptr inbounds %struct.qnodes_t, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %19, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.qnode_t, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.qnode_t, ptr %863, i32 0, i32 3
  store i32 %857, ptr %864, align 8
  %865 = load i32, ptr %12, align 4
  %866 = load ptr, ptr %8, align 8
  %867 = getelementptr inbounds %struct.qnodes_t, ptr %866, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %19, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.qnode_t, ptr %868, i64 %870
  %872 = getelementptr inbounds %struct.qnode_t, ptr %871, i32 0, i32 4
  store i32 %865, ptr %872, align 4
  %873 = load ptr, ptr %8, align 8
  %874 = getelementptr inbounds %struct.qnodes_t, ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8
  %876 = load i32, ptr %20, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.qnode_t, ptr %875, i64 %877
  %879 = getelementptr inbounds %struct.qnode_t, ptr %878, i32 0, i32 0
  store i32 3, ptr %879, align 8
  %880 = load ptr, ptr %7, align 8
  %881 = call i32 @newtrap(ptr noundef %880)
  store i32 %881, ptr %22, align 4
  %882 = load ptr, ptr %8, align 8
  %883 = getelementptr inbounds %struct.qnodes_t, ptr %882, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  %885 = load i32, ptr %20, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.qnode_t, ptr %884, i64 %886
  %888 = getelementptr inbounds %struct.qnode_t, ptr %887, i32 0, i32 3
  store i32 %881, ptr %888, align 8
  %889 = load ptr, ptr %7, align 8
  %890 = getelementptr inbounds %struct.traps_t, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %22, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct.trap_t, ptr %891, i64 %893
  %895 = getelementptr inbounds %struct.trap_t, ptr %894, i32 0, i32 11
  store i32 1, ptr %895, align 4
  %896 = load i32, ptr %12, align 4
  %897 = load ptr, ptr %8, align 8
  %898 = getelementptr inbounds %struct.qnodes_t, ptr %897, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  %900 = load i32, ptr %20, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct.qnode_t, ptr %899, i64 %901
  %903 = getelementptr inbounds %struct.qnode_t, ptr %902, i32 0, i32 4
  store i32 %896, ptr %903, align 4
  %904 = load i32, ptr %21, align 4
  %905 = load i32, ptr %13, align 4
  %906 = icmp eq i32 %904, %905
  br i1 %906, label %907, label %909

907:                                              ; preds = %806
  %908 = load i32, ptr %22, align 4
  store i32 %908, ptr %15, align 4
  br label %909

909:                                              ; preds = %907, %806
  %910 = load ptr, ptr %7, align 8
  %911 = getelementptr inbounds %struct.traps_t, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  %913 = load i32, ptr %21, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %struct.trap_t, ptr %912, i64 %914
  %916 = getelementptr inbounds %struct.trap_t, ptr %915, i32 0, i32 3
  %917 = getelementptr inbounds %struct.pointf_s, ptr %916, i32 0, i32 1
  %918 = load double, ptr %917, align 8
  %919 = load ptr, ptr %7, align 8
  %920 = getelementptr inbounds %struct.traps_t, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  %922 = load i32, ptr %14, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds %struct.trap_t, ptr %921, i64 %923
  %925 = getelementptr inbounds %struct.trap_t, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds %struct.pointf_s, ptr %925, i32 0, i32 1
  %927 = load double, ptr %926, align 8
  %928 = fsub double %918, %927
  %929 = call double @llvm.fabs.f64(double %928)
  %930 = fcmp ole double %929, 0x3E7AD7F29ABCAF48
  br i1 %930, label %931, label %955

931:                                              ; preds = %909
  %932 = load ptr, ptr %7, align 8
  %933 = getelementptr inbounds %struct.traps_t, ptr %932, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  %935 = load i32, ptr %21, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds %struct.trap_t, ptr %934, i64 %936
  %938 = getelementptr inbounds %struct.trap_t, ptr %937, i32 0, i32 3
  %939 = getelementptr inbounds %struct.pointf_s, ptr %938, i32 0, i32 0
  %940 = load double, ptr %939, align 8
  %941 = load ptr, ptr %7, align 8
  %942 = getelementptr inbounds %struct.traps_t, ptr %941, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8
  %944 = load i32, ptr %14, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.trap_t, ptr %943, i64 %945
  %947 = getelementptr inbounds %struct.trap_t, ptr %946, i32 0, i32 3
  %948 = getelementptr inbounds %struct.pointf_s, ptr %947, i32 0, i32 0
  %949 = load double, ptr %948, align 8
  %950 = fsub double %940, %949
  %951 = call double @llvm.fabs.f64(double %950)
  %952 = fcmp ole double %951, 0x3E7AD7F29ABCAF48
  br i1 %952, label %953, label %955

953:                                              ; preds = %931
  %954 = load i32, ptr %22, align 4
  store i32 %954, ptr %16, align 4
  br label %955

955:                                              ; preds = %953, %931, %909
  %956 = load ptr, ptr %7, align 8
  %957 = getelementptr inbounds %struct.traps_t, ptr %956, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8
  %959 = load i32, ptr %22, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds %struct.trap_t, ptr %958, i64 %960
  %962 = load ptr, ptr %7, align 8
  %963 = getelementptr inbounds %struct.traps_t, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %21, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.trap_t, ptr %964, i64 %966
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %961, ptr align 8 %967, i64 72, i1 false)
  %968 = load i32, ptr %19, align 4
  %969 = load ptr, ptr %7, align 8
  %970 = getelementptr inbounds %struct.traps_t, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %21, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds %struct.trap_t, ptr %971, i64 %973
  %975 = getelementptr inbounds %struct.trap_t, ptr %974, i32 0, i32 8
  store i32 %968, ptr %975, align 8
  %976 = load i32, ptr %20, align 4
  %977 = load ptr, ptr %7, align 8
  %978 = getelementptr inbounds %struct.traps_t, ptr %977, i32 0, i32 1
  %979 = load ptr, ptr %978, align 8
  %980 = load i32, ptr %22, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %struct.trap_t, ptr %979, i64 %981
  %983 = getelementptr inbounds %struct.trap_t, ptr %982, i32 0, i32 8
  store i32 %976, ptr %983, align 8
  %984 = load i32, ptr %21, align 4
  store i32 %984, ptr %30, align 4
  %985 = load i32, ptr %22, align 4
  store i32 %985, ptr %31, align 4
  %986 = load ptr, ptr %7, align 8
  %987 = getelementptr inbounds %struct.traps_t, ptr %986, i32 0, i32 1
  %988 = load ptr, ptr %987, align 8
  %989 = load i32, ptr %21, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds %struct.trap_t, ptr %988, i64 %990
  %992 = getelementptr inbounds %struct.trap_t, ptr %991, i32 0, i32 6
  %993 = load i32, ptr %992, align 8
  %994 = icmp sle i32 %993, 0
  br i1 %994, label %995, label %1008

995:                                              ; preds = %955
  %996 = load ptr, ptr %7, align 8
  %997 = getelementptr inbounds %struct.traps_t, ptr %996, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  %999 = load i32, ptr %21, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.trap_t, ptr %998, i64 %1000
  %1002 = getelementptr inbounds %struct.trap_t, ptr %1001, i32 0, i32 7
  %1003 = load i32, ptr %1002, align 4
  %1004 = icmp sle i32 %1003, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %995
  %1006 = load ptr, ptr @stderr, align 8
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef @.str.2) #9
  br label %3406

1008:                                             ; preds = %995, %955
  %1009 = load ptr, ptr %7, align 8
  %1010 = getelementptr inbounds %struct.traps_t, ptr %1009, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load i32, ptr %21, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct.trap_t, ptr %1011, i64 %1013
  %1015 = getelementptr inbounds %struct.trap_t, ptr %1014, i32 0, i32 6
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %1018, label %1781

1018:                                             ; preds = %1008
  %1019 = load ptr, ptr %7, align 8
  %1020 = getelementptr inbounds %struct.traps_t, ptr %1019, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load i32, ptr %21, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.trap_t, ptr %1021, i64 %1023
  %1025 = getelementptr inbounds %struct.trap_t, ptr %1024, i32 0, i32 7
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp sle i32 %1026, 0
  br i1 %1027, label %1028, label %1781

1028:                                             ; preds = %1018
  %1029 = load ptr, ptr %7, align 8
  %1030 = getelementptr inbounds %struct.traps_t, ptr %1029, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load i32, ptr %21, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.trap_t, ptr %1031, i64 %1033
  %1035 = getelementptr inbounds %struct.trap_t, ptr %1034, i32 0, i32 4
  %1036 = load i32, ptr %1035, align 8
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1310

1038:                                             ; preds = %1028
  %1039 = load ptr, ptr %7, align 8
  %1040 = getelementptr inbounds %struct.traps_t, ptr %1039, i32 0, i32 1
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i32, ptr %21, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %struct.trap_t, ptr %1041, i64 %1043
  %1045 = getelementptr inbounds %struct.trap_t, ptr %1044, i32 0, i32 5
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %1310

1048:                                             ; preds = %1038
  %1049 = load ptr, ptr %7, align 8
  %1050 = getelementptr inbounds %struct.traps_t, ptr %1049, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load i32, ptr %21, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds %struct.trap_t, ptr %1051, i64 %1053
  %1055 = getelementptr inbounds %struct.trap_t, ptr %1054, i32 0, i32 9
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %1058, label %1264

1058:                                             ; preds = %1048
  %1059 = load ptr, ptr %7, align 8
  %1060 = getelementptr inbounds %struct.traps_t, ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load i32, ptr %21, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds %struct.trap_t, ptr %1061, i64 %1063
  %1065 = getelementptr inbounds %struct.trap_t, ptr %1064, i32 0, i32 10
  %1066 = load i32, ptr %1065, align 8
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %1068, label %1151

1068:                                             ; preds = %1058
  %1069 = load ptr, ptr %7, align 8
  %1070 = getelementptr inbounds %struct.traps_t, ptr %1069, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load i32, ptr %21, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds %struct.trap_t, ptr %1071, i64 %1073
  %1075 = getelementptr inbounds %struct.trap_t, ptr %1074, i32 0, i32 5
  %1076 = load i32, ptr %1075, align 4
  %1077 = load ptr, ptr %7, align 8
  %1078 = getelementptr inbounds %struct.traps_t, ptr %1077, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load i32, ptr %22, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds %struct.trap_t, ptr %1079, i64 %1081
  %1083 = getelementptr inbounds %struct.trap_t, ptr %1082, i32 0, i32 4
  store i32 %1076, ptr %1083, align 8
  %1084 = load ptr, ptr %7, align 8
  %1085 = getelementptr inbounds %struct.traps_t, ptr %1084, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i32, ptr %21, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct.trap_t, ptr %1086, i64 %1088
  %1090 = getelementptr inbounds %struct.trap_t, ptr %1089, i32 0, i32 5
  store i32 -1, ptr %1090, align 4
  %1091 = load ptr, ptr %7, align 8
  %1092 = getelementptr inbounds %struct.traps_t, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load i32, ptr %21, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %struct.trap_t, ptr %1093, i64 %1095
  %1097 = getelementptr inbounds %struct.trap_t, ptr %1096, i32 0, i32 9
  %1098 = load i32, ptr %1097, align 4
  %1099 = load ptr, ptr %7, align 8
  %1100 = getelementptr inbounds %struct.traps_t, ptr %1099, i32 0, i32 1
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load i32, ptr %22, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds %struct.trap_t, ptr %1101, i64 %1103
  %1105 = getelementptr inbounds %struct.trap_t, ptr %1104, i32 0, i32 5
  store i32 %1098, ptr %1105, align 4
  %1106 = load i32, ptr %21, align 4
  %1107 = load ptr, ptr %7, align 8
  %1108 = getelementptr inbounds %struct.traps_t, ptr %1107, i32 0, i32 1
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load ptr, ptr %7, align 8
  %1111 = getelementptr inbounds %struct.traps_t, ptr %1110, i32 0, i32 1
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load i32, ptr %21, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct.trap_t, ptr %1112, i64 %1114
  %1116 = getelementptr inbounds %struct.trap_t, ptr %1115, i32 0, i32 4
  %1117 = load i32, ptr %1116, align 8
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds %struct.trap_t, ptr %1109, i64 %1118
  %1120 = getelementptr inbounds %struct.trap_t, ptr %1119, i32 0, i32 6
  store i32 %1106, ptr %1120, align 8
  %1121 = load i32, ptr %22, align 4
  %1122 = load ptr, ptr %7, align 8
  %1123 = getelementptr inbounds %struct.traps_t, ptr %1122, i32 0, i32 1
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load ptr, ptr %7, align 8
  %1126 = getelementptr inbounds %struct.traps_t, ptr %1125, i32 0, i32 1
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %22, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.trap_t, ptr %1127, i64 %1129
  %1131 = getelementptr inbounds %struct.trap_t, ptr %1130, i32 0, i32 4
  %1132 = load i32, ptr %1131, align 8
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.trap_t, ptr %1124, i64 %1133
  %1135 = getelementptr inbounds %struct.trap_t, ptr %1134, i32 0, i32 6
  store i32 %1121, ptr %1135, align 8
  %1136 = load i32, ptr %22, align 4
  %1137 = load ptr, ptr %7, align 8
  %1138 = getelementptr inbounds %struct.traps_t, ptr %1137, i32 0, i32 1
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %7, align 8
  %1141 = getelementptr inbounds %struct.traps_t, ptr %1140, i32 0, i32 1
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i32, ptr %22, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %struct.trap_t, ptr %1142, i64 %1144
  %1146 = getelementptr inbounds %struct.trap_t, ptr %1145, i32 0, i32 5
  %1147 = load i32, ptr %1146, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds %struct.trap_t, ptr %1139, i64 %1148
  %1150 = getelementptr inbounds %struct.trap_t, ptr %1149, i32 0, i32 6
  store i32 %1136, ptr %1150, align 8
  br label %1249

1151:                                             ; preds = %1058
  %1152 = load ptr, ptr %7, align 8
  %1153 = getelementptr inbounds %struct.traps_t, ptr %1152, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load i32, ptr %22, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct.trap_t, ptr %1154, i64 %1156
  %1158 = getelementptr inbounds %struct.trap_t, ptr %1157, i32 0, i32 5
  store i32 -1, ptr %1158, align 4
  %1159 = load ptr, ptr %7, align 8
  %1160 = getelementptr inbounds %struct.traps_t, ptr %1159, i32 0, i32 1
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load i32, ptr %21, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds %struct.trap_t, ptr %1161, i64 %1163
  %1165 = getelementptr inbounds %struct.trap_t, ptr %1164, i32 0, i32 5
  %1166 = load i32, ptr %1165, align 4
  %1167 = load ptr, ptr %7, align 8
  %1168 = getelementptr inbounds %struct.traps_t, ptr %1167, i32 0, i32 1
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load i32, ptr %22, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds %struct.trap_t, ptr %1169, i64 %1171
  %1173 = getelementptr inbounds %struct.trap_t, ptr %1172, i32 0, i32 4
  store i32 %1166, ptr %1173, align 8
  %1174 = load ptr, ptr %7, align 8
  %1175 = getelementptr inbounds %struct.traps_t, ptr %1174, i32 0, i32 1
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load i32, ptr %21, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds %struct.trap_t, ptr %1176, i64 %1178
  %1180 = getelementptr inbounds %struct.trap_t, ptr %1179, i32 0, i32 4
  %1181 = load i32, ptr %1180, align 8
  %1182 = load ptr, ptr %7, align 8
  %1183 = getelementptr inbounds %struct.traps_t, ptr %1182, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load i32, ptr %21, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds %struct.trap_t, ptr %1184, i64 %1186
  %1188 = getelementptr inbounds %struct.trap_t, ptr %1187, i32 0, i32 5
  store i32 %1181, ptr %1188, align 4
  %1189 = load ptr, ptr %7, align 8
  %1190 = getelementptr inbounds %struct.traps_t, ptr %1189, i32 0, i32 1
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load i32, ptr %21, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct.trap_t, ptr %1191, i64 %1193
  %1195 = getelementptr inbounds %struct.trap_t, ptr %1194, i32 0, i32 9
  %1196 = load i32, ptr %1195, align 4
  %1197 = load ptr, ptr %7, align 8
  %1198 = getelementptr inbounds %struct.traps_t, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load i32, ptr %21, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds %struct.trap_t, ptr %1199, i64 %1201
  %1203 = getelementptr inbounds %struct.trap_t, ptr %1202, i32 0, i32 4
  store i32 %1196, ptr %1203, align 8
  %1204 = load i32, ptr %21, align 4
  %1205 = load ptr, ptr %7, align 8
  %1206 = getelementptr inbounds %struct.traps_t, ptr %1205, i32 0, i32 1
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %7, align 8
  %1209 = getelementptr inbounds %struct.traps_t, ptr %1208, i32 0, i32 1
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load i32, ptr %21, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds %struct.trap_t, ptr %1210, i64 %1212
  %1214 = getelementptr inbounds %struct.trap_t, ptr %1213, i32 0, i32 4
  %1215 = load i32, ptr %1214, align 8
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds %struct.trap_t, ptr %1207, i64 %1216
  %1218 = getelementptr inbounds %struct.trap_t, ptr %1217, i32 0, i32 6
  store i32 %1204, ptr %1218, align 8
  %1219 = load i32, ptr %21, align 4
  %1220 = load ptr, ptr %7, align 8
  %1221 = getelementptr inbounds %struct.traps_t, ptr %1220, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %7, align 8
  %1224 = getelementptr inbounds %struct.traps_t, ptr %1223, i32 0, i32 1
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load i32, ptr %21, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.trap_t, ptr %1225, i64 %1227
  %1229 = getelementptr inbounds %struct.trap_t, ptr %1228, i32 0, i32 5
  %1230 = load i32, ptr %1229, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds %struct.trap_t, ptr %1222, i64 %1231
  %1233 = getelementptr inbounds %struct.trap_t, ptr %1232, i32 0, i32 6
  store i32 %1219, ptr %1233, align 8
  %1234 = load i32, ptr %22, align 4
  %1235 = load ptr, ptr %7, align 8
  %1236 = getelementptr inbounds %struct.traps_t, ptr %1235, i32 0, i32 1
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %7, align 8
  %1239 = getelementptr inbounds %struct.traps_t, ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load i32, ptr %22, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.trap_t, ptr %1240, i64 %1242
  %1244 = getelementptr inbounds %struct.trap_t, ptr %1243, i32 0, i32 4
  %1245 = load i32, ptr %1244, align 8
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds %struct.trap_t, ptr %1237, i64 %1246
  %1248 = getelementptr inbounds %struct.trap_t, ptr %1247, i32 0, i32 6
  store i32 %1234, ptr %1248, align 8
  br label %1249

1249:                                             ; preds = %1151, %1068
  %1250 = load ptr, ptr %7, align 8
  %1251 = getelementptr inbounds %struct.traps_t, ptr %1250, i32 0, i32 1
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load i32, ptr %22, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %struct.trap_t, ptr %1252, i64 %1254
  %1256 = getelementptr inbounds %struct.trap_t, ptr %1255, i32 0, i32 9
  store i32 0, ptr %1256, align 4
  %1257 = load ptr, ptr %7, align 8
  %1258 = getelementptr inbounds %struct.traps_t, ptr %1257, i32 0, i32 1
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load i32, ptr %21, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.trap_t, ptr %1259, i64 %1261
  %1263 = getelementptr inbounds %struct.trap_t, ptr %1262, i32 0, i32 9
  store i32 0, ptr %1263, align 4
  br label %1309

1264:                                             ; preds = %1048
  %1265 = load ptr, ptr %7, align 8
  %1266 = getelementptr inbounds %struct.traps_t, ptr %1265, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load i32, ptr %21, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds %struct.trap_t, ptr %1267, i64 %1269
  %1271 = getelementptr inbounds %struct.trap_t, ptr %1270, i32 0, i32 5
  %1272 = load i32, ptr %1271, align 4
  %1273 = load ptr, ptr %7, align 8
  %1274 = getelementptr inbounds %struct.traps_t, ptr %1273, i32 0, i32 1
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load i32, ptr %22, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct.trap_t, ptr %1275, i64 %1277
  %1279 = getelementptr inbounds %struct.trap_t, ptr %1278, i32 0, i32 4
  store i32 %1272, ptr %1279, align 8
  %1280 = load ptr, ptr %7, align 8
  %1281 = getelementptr inbounds %struct.traps_t, ptr %1280, i32 0, i32 1
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load i32, ptr %22, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct.trap_t, ptr %1282, i64 %1284
  %1286 = getelementptr inbounds %struct.trap_t, ptr %1285, i32 0, i32 5
  store i32 -1, ptr %1286, align 4
  %1287 = load ptr, ptr %7, align 8
  %1288 = getelementptr inbounds %struct.traps_t, ptr %1287, i32 0, i32 1
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load i32, ptr %21, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds %struct.trap_t, ptr %1289, i64 %1291
  %1293 = getelementptr inbounds %struct.trap_t, ptr %1292, i32 0, i32 5
  store i32 -1, ptr %1293, align 4
  %1294 = load i32, ptr %22, align 4
  %1295 = load ptr, ptr %7, align 8
  %1296 = getelementptr inbounds %struct.traps_t, ptr %1295, i32 0, i32 1
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %7, align 8
  %1299 = getelementptr inbounds %struct.traps_t, ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load i32, ptr %22, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.trap_t, ptr %1300, i64 %1302
  %1304 = getelementptr inbounds %struct.trap_t, ptr %1303, i32 0, i32 4
  %1305 = load i32, ptr %1304, align 8
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds %struct.trap_t, ptr %1297, i64 %1306
  %1308 = getelementptr inbounds %struct.trap_t, ptr %1307, i32 0, i32 6
  store i32 %1294, ptr %1308, align 8
  br label %1309

1309:                                             ; preds = %1264, %1249
  br label %1467

1310:                                             ; preds = %1038, %1028
  %1311 = load ptr, ptr %7, align 8
  %1312 = getelementptr inbounds %struct.traps_t, ptr %1311, i32 0, i32 1
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load i32, ptr %21, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds %struct.trap_t, ptr %1313, i64 %1315
  %1317 = getelementptr inbounds %struct.trap_t, ptr %1316, i32 0, i32 4
  %1318 = load i32, ptr %1317, align 8
  store i32 %1318, ptr %32, align 4
  %1319 = load ptr, ptr %7, align 8
  %1320 = getelementptr inbounds %struct.traps_t, ptr %1319, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load i32, ptr %32, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds %struct.trap_t, ptr %1321, i64 %1323
  %1325 = getelementptr inbounds %struct.trap_t, ptr %1324, i32 0, i32 6
  %1326 = load i32, ptr %1325, align 8
  store i32 %1326, ptr %33, align 4
  %1327 = icmp sgt i32 %1326, 0
  br i1 %1327, label %1328, label %1435

1328:                                             ; preds = %1310
  %1329 = load ptr, ptr %7, align 8
  %1330 = getelementptr inbounds %struct.traps_t, ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load i32, ptr %32, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds %struct.trap_t, ptr %1331, i64 %1333
  %1335 = getelementptr inbounds %struct.trap_t, ptr %1334, i32 0, i32 7
  %1336 = load i32, ptr %1335, align 4
  store i32 %1336, ptr %34, align 4
  %1337 = icmp sgt i32 %1336, 0
  br i1 %1337, label %1338, label %1435

1338:                                             ; preds = %1328
  %1339 = load ptr, ptr %7, align 8
  %1340 = getelementptr inbounds %struct.traps_t, ptr %1339, i32 0, i32 1
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load i32, ptr %33, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds %struct.trap_t, ptr %1341, i64 %1343
  %1345 = getelementptr inbounds %struct.trap_t, ptr %1344, i32 0, i32 1
  %1346 = load i32, ptr %1345, align 4
  %1347 = icmp sgt i32 %1346, 0
  br i1 %1347, label %1348, label %1397

1348:                                             ; preds = %1338
  %1349 = load ptr, ptr %7, align 8
  %1350 = getelementptr inbounds %struct.traps_t, ptr %1349, i32 0, i32 1
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load i32, ptr %33, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds %struct.trap_t, ptr %1351, i64 %1353
  %1355 = getelementptr inbounds %struct.trap_t, ptr %1354, i32 0, i32 1
  %1356 = load i32, ptr %1355, align 4
  %1357 = load ptr, ptr %6, align 8
  %1358 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %1359 = call zeroext i1 @is_left_of(i32 noundef %1356, ptr noundef %1357, ptr noundef %1358)
  br i1 %1359, label %1397, label %1360

1360:                                             ; preds = %1348
  %1361 = load ptr, ptr %7, align 8
  %1362 = getelementptr inbounds %struct.traps_t, ptr %1361, i32 0, i32 1
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load i32, ptr %22, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct.trap_t, ptr %1363, i64 %1365
  %1367 = getelementptr inbounds %struct.trap_t, ptr %1366, i32 0, i32 5
  store i32 -1, ptr %1367, align 4
  %1368 = load ptr, ptr %7, align 8
  %1369 = getelementptr inbounds %struct.traps_t, ptr %1368, i32 0, i32 1
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load i32, ptr %21, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds %struct.trap_t, ptr %1370, i64 %1372
  %1374 = getelementptr inbounds %struct.trap_t, ptr %1373, i32 0, i32 5
  store i32 -1, ptr %1374, align 4
  %1375 = load ptr, ptr %7, align 8
  %1376 = getelementptr inbounds %struct.traps_t, ptr %1375, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load i32, ptr %21, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds %struct.trap_t, ptr %1377, i64 %1379
  %1381 = getelementptr inbounds %struct.trap_t, ptr %1380, i32 0, i32 4
  store i32 -1, ptr %1381, align 8
  %1382 = load i32, ptr %22, align 4
  %1383 = load ptr, ptr %7, align 8
  %1384 = getelementptr inbounds %struct.traps_t, ptr %1383, i32 0, i32 1
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr %7, align 8
  %1387 = getelementptr inbounds %struct.traps_t, ptr %1386, i32 0, i32 1
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load i32, ptr %22, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds %struct.trap_t, ptr %1388, i64 %1390
  %1392 = getelementptr inbounds %struct.trap_t, ptr %1391, i32 0, i32 4
  %1393 = load i32, ptr %1392, align 8
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds %struct.trap_t, ptr %1385, i64 %1394
  %1396 = getelementptr inbounds %struct.trap_t, ptr %1395, i32 0, i32 7
  store i32 %1382, ptr %1396, align 4
  br label %1434

1397:                                             ; preds = %1348, %1338
  %1398 = load ptr, ptr %7, align 8
  %1399 = getelementptr inbounds %struct.traps_t, ptr %1398, i32 0, i32 1
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load i32, ptr %21, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds %struct.trap_t, ptr %1400, i64 %1402
  %1404 = getelementptr inbounds %struct.trap_t, ptr %1403, i32 0, i32 5
  store i32 -1, ptr %1404, align 4
  %1405 = load ptr, ptr %7, align 8
  %1406 = getelementptr inbounds %struct.traps_t, ptr %1405, i32 0, i32 1
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load i32, ptr %22, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds %struct.trap_t, ptr %1407, i64 %1409
  %1411 = getelementptr inbounds %struct.trap_t, ptr %1410, i32 0, i32 5
  store i32 -1, ptr %1411, align 4
  %1412 = load ptr, ptr %7, align 8
  %1413 = getelementptr inbounds %struct.traps_t, ptr %1412, i32 0, i32 1
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load i32, ptr %22, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds %struct.trap_t, ptr %1414, i64 %1416
  %1418 = getelementptr inbounds %struct.trap_t, ptr %1417, i32 0, i32 4
  store i32 -1, ptr %1418, align 8
  %1419 = load i32, ptr %21, align 4
  %1420 = load ptr, ptr %7, align 8
  %1421 = getelementptr inbounds %struct.traps_t, ptr %1420, i32 0, i32 1
  %1422 = load ptr, ptr %1421, align 8
  %1423 = load ptr, ptr %7, align 8
  %1424 = getelementptr inbounds %struct.traps_t, ptr %1423, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8
  %1426 = load i32, ptr %21, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds %struct.trap_t, ptr %1425, i64 %1427
  %1429 = getelementptr inbounds %struct.trap_t, ptr %1428, i32 0, i32 4
  %1430 = load i32, ptr %1429, align 8
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds %struct.trap_t, ptr %1422, i64 %1431
  %1433 = getelementptr inbounds %struct.trap_t, ptr %1432, i32 0, i32 6
  store i32 %1419, ptr %1433, align 8
  br label %1434

1434:                                             ; preds = %1397, %1360
  br label %1466

1435:                                             ; preds = %1328, %1310
  %1436 = load i32, ptr %21, align 4
  %1437 = load ptr, ptr %7, align 8
  %1438 = getelementptr inbounds %struct.traps_t, ptr %1437, i32 0, i32 1
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load ptr, ptr %7, align 8
  %1441 = getelementptr inbounds %struct.traps_t, ptr %1440, i32 0, i32 1
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load i32, ptr %21, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds %struct.trap_t, ptr %1442, i64 %1444
  %1446 = getelementptr inbounds %struct.trap_t, ptr %1445, i32 0, i32 4
  %1447 = load i32, ptr %1446, align 8
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds %struct.trap_t, ptr %1439, i64 %1448
  %1450 = getelementptr inbounds %struct.trap_t, ptr %1449, i32 0, i32 6
  store i32 %1436, ptr %1450, align 8
  %1451 = load i32, ptr %22, align 4
  %1452 = load ptr, ptr %7, align 8
  %1453 = getelementptr inbounds %struct.traps_t, ptr %1452, i32 0, i32 1
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load ptr, ptr %7, align 8
  %1456 = getelementptr inbounds %struct.traps_t, ptr %1455, i32 0, i32 1
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load i32, ptr %21, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds %struct.trap_t, ptr %1457, i64 %1459
  %1461 = getelementptr inbounds %struct.trap_t, ptr %1460, i32 0, i32 4
  %1462 = load i32, ptr %1461, align 8
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds %struct.trap_t, ptr %1454, i64 %1463
  %1465 = getelementptr inbounds %struct.trap_t, ptr %1464, i32 0, i32 7
  store i32 %1451, ptr %1465, align 4
  br label %1466

1466:                                             ; preds = %1435, %1434
  br label %1467

1467:                                             ; preds = %1466, %1309
  %1468 = load ptr, ptr %7, align 8
  %1469 = getelementptr inbounds %struct.traps_t, ptr %1468, i32 0, i32 1
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load i32, ptr %21, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds %struct.trap_t, ptr %1470, i64 %1472
  %1474 = getelementptr inbounds %struct.trap_t, ptr %1473, i32 0, i32 3
  %1475 = getelementptr inbounds %struct.pointf_s, ptr %1474, i32 0, i32 1
  %1476 = load double, ptr %1475, align 8
  %1477 = load ptr, ptr %7, align 8
  %1478 = getelementptr inbounds %struct.traps_t, ptr %1477, i32 0, i32 1
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load i32, ptr %14, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds %struct.trap_t, ptr %1479, i64 %1481
  %1483 = getelementptr inbounds %struct.trap_t, ptr %1482, i32 0, i32 3
  %1484 = getelementptr inbounds %struct.pointf_s, ptr %1483, i32 0, i32 1
  %1485 = load double, ptr %1484, align 8
  %1486 = fsub double %1476, %1485
  %1487 = call double @llvm.fabs.f64(double %1486)
  %1488 = fcmp ole double %1487, 0x3E7AD7F29ABCAF48
  br i1 %1488, label %1489, label %1600

1489:                                             ; preds = %1467
  %1490 = load ptr, ptr %7, align 8
  %1491 = getelementptr inbounds %struct.traps_t, ptr %1490, i32 0, i32 1
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load i32, ptr %21, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds %struct.trap_t, ptr %1492, i64 %1494
  %1496 = getelementptr inbounds %struct.trap_t, ptr %1495, i32 0, i32 3
  %1497 = getelementptr inbounds %struct.pointf_s, ptr %1496, i32 0, i32 0
  %1498 = load double, ptr %1497, align 8
  %1499 = load ptr, ptr %7, align 8
  %1500 = getelementptr inbounds %struct.traps_t, ptr %1499, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load i32, ptr %14, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds %struct.trap_t, ptr %1501, i64 %1503
  %1505 = getelementptr inbounds %struct.trap_t, ptr %1504, i32 0, i32 3
  %1506 = getelementptr inbounds %struct.pointf_s, ptr %1505, i32 0, i32 0
  %1507 = load double, ptr %1506, align 8
  %1508 = fsub double %1498, %1507
  %1509 = call double @llvm.fabs.f64(double %1508)
  %1510 = fcmp ole double %1509, 0x3E7AD7F29ABCAF48
  br i1 %1510, label %1511, label %1600

1511:                                             ; preds = %1489
  %1512 = load i32, ptr %24, align 4
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1514, label %1600

1514:                                             ; preds = %1511
  %1515 = load i8, ptr %25, align 1
  %1516 = trunc i8 %1515 to i1
  br i1 %1516, label %1517, label %1524

1517:                                             ; preds = %1514
  %1518 = load ptr, ptr %6, align 8
  %1519 = load i32, ptr %5, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds %struct.segment_t, ptr %1518, i64 %1520
  %1522 = getelementptr inbounds %struct.segment_t, ptr %1521, i32 0, i32 6
  %1523 = load i32, ptr %1522, align 8
  store i32 %1523, ptr %26, align 4
  br label %1531

1524:                                             ; preds = %1514
  %1525 = load ptr, ptr %6, align 8
  %1526 = load i32, ptr %5, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds %struct.segment_t, ptr %1525, i64 %1527
  %1529 = getelementptr inbounds %struct.segment_t, ptr %1528, i32 0, i32 5
  %1530 = load i32, ptr %1529, align 4
  store i32 %1530, ptr %26, align 4
  br label %1531

1531:                                             ; preds = %1524, %1517
  %1532 = load i32, ptr %26, align 4
  %1533 = icmp sgt i32 %1532, 0
  br i1 %1533, label %1534, label %1569

1534:                                             ; preds = %1531
  %1535 = load i32, ptr %26, align 4
  %1536 = load ptr, ptr %6, align 8
  %1537 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %1538 = call zeroext i1 @is_left_of(i32 noundef %1535, ptr noundef %1536, ptr noundef %1537)
  br i1 %1538, label %1539, label %1569

1539:                                             ; preds = %1534
  %1540 = load i32, ptr %21, align 4
  %1541 = load ptr, ptr %7, align 8
  %1542 = getelementptr inbounds %struct.traps_t, ptr %1541, i32 0, i32 1
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load ptr, ptr %7, align 8
  %1545 = getelementptr inbounds %struct.traps_t, ptr %1544, i32 0, i32 1
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load i32, ptr %21, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds %struct.trap_t, ptr %1546, i64 %1548
  %1550 = getelementptr inbounds %struct.trap_t, ptr %1549, i32 0, i32 6
  %1551 = load i32, ptr %1550, align 8
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds %struct.trap_t, ptr %1543, i64 %1552
  %1554 = getelementptr inbounds %struct.trap_t, ptr %1553, i32 0, i32 4
  store i32 %1540, ptr %1554, align 8
  %1555 = load ptr, ptr %7, align 8
  %1556 = getelementptr inbounds %struct.traps_t, ptr %1555, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8
  %1558 = load i32, ptr %22, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds %struct.trap_t, ptr %1557, i64 %1559
  %1561 = getelementptr inbounds %struct.trap_t, ptr %1560, i32 0, i32 7
  store i32 -1, ptr %1561, align 4
  %1562 = load ptr, ptr %7, align 8
  %1563 = getelementptr inbounds %struct.traps_t, ptr %1562, i32 0, i32 1
  %1564 = load ptr, ptr %1563, align 8
  %1565 = load i32, ptr %22, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds %struct.trap_t, ptr %1564, i64 %1566
  %1568 = getelementptr inbounds %struct.trap_t, ptr %1567, i32 0, i32 6
  store i32 -1, ptr %1568, align 8
  br label %1599

1569:                                             ; preds = %1534, %1531
  %1570 = load i32, ptr %22, align 4
  %1571 = load ptr, ptr %7, align 8
  %1572 = getelementptr inbounds %struct.traps_t, ptr %1571, i32 0, i32 1
  %1573 = load ptr, ptr %1572, align 8
  %1574 = load ptr, ptr %7, align 8
  %1575 = getelementptr inbounds %struct.traps_t, ptr %1574, i32 0, i32 1
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load i32, ptr %22, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds %struct.trap_t, ptr %1576, i64 %1578
  %1580 = getelementptr inbounds %struct.trap_t, ptr %1579, i32 0, i32 6
  %1581 = load i32, ptr %1580, align 8
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds %struct.trap_t, ptr %1573, i64 %1582
  %1584 = getelementptr inbounds %struct.trap_t, ptr %1583, i32 0, i32 5
  store i32 %1570, ptr %1584, align 4
  %1585 = load ptr, ptr %7, align 8
  %1586 = getelementptr inbounds %struct.traps_t, ptr %1585, i32 0, i32 1
  %1587 = load ptr, ptr %1586, align 8
  %1588 = load i32, ptr %21, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds %struct.trap_t, ptr %1587, i64 %1589
  %1591 = getelementptr inbounds %struct.trap_t, ptr %1590, i32 0, i32 7
  store i32 -1, ptr %1591, align 4
  %1592 = load ptr, ptr %7, align 8
  %1593 = getelementptr inbounds %struct.traps_t, ptr %1592, i32 0, i32 1
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load i32, ptr %21, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds %struct.trap_t, ptr %1594, i64 %1596
  %1598 = getelementptr inbounds %struct.trap_t, ptr %1597, i32 0, i32 6
  store i32 -1, ptr %1598, align 8
  br label %1599

1599:                                             ; preds = %1569, %1539
  br label %1772

1600:                                             ; preds = %1511, %1489, %1467
  %1601 = load ptr, ptr %7, align 8
  %1602 = getelementptr inbounds %struct.traps_t, ptr %1601, i32 0, i32 1
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load ptr, ptr %7, align 8
  %1605 = getelementptr inbounds %struct.traps_t, ptr %1604, i32 0, i32 1
  %1606 = load ptr, ptr %1605, align 8
  %1607 = load i32, ptr %21, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds %struct.trap_t, ptr %1606, i64 %1608
  %1610 = getelementptr inbounds %struct.trap_t, ptr %1609, i32 0, i32 6
  %1611 = load i32, ptr %1610, align 8
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds %struct.trap_t, ptr %1603, i64 %1612
  %1614 = getelementptr inbounds %struct.trap_t, ptr %1613, i32 0, i32 4
  %1615 = load i32, ptr %1614, align 8
  %1616 = icmp sgt i32 %1615, 0
  br i1 %1616, label %1617, label %1741

1617:                                             ; preds = %1600
  %1618 = load ptr, ptr %7, align 8
  %1619 = getelementptr inbounds %struct.traps_t, ptr %1618, i32 0, i32 1
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load ptr, ptr %7, align 8
  %1622 = getelementptr inbounds %struct.traps_t, ptr %1621, i32 0, i32 1
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load i32, ptr %21, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds %struct.trap_t, ptr %1623, i64 %1625
  %1627 = getelementptr inbounds %struct.trap_t, ptr %1626, i32 0, i32 6
  %1628 = load i32, ptr %1627, align 8
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds %struct.trap_t, ptr %1620, i64 %1629
  %1631 = getelementptr inbounds %struct.trap_t, ptr %1630, i32 0, i32 5
  %1632 = load i32, ptr %1631, align 4
  %1633 = icmp sgt i32 %1632, 0
  br i1 %1633, label %1634, label %1741

1634:                                             ; preds = %1617
  %1635 = load ptr, ptr %7, align 8
  %1636 = getelementptr inbounds %struct.traps_t, ptr %1635, i32 0, i32 1
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load ptr, ptr %7, align 8
  %1639 = getelementptr inbounds %struct.traps_t, ptr %1638, i32 0, i32 1
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load i32, ptr %21, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds %struct.trap_t, ptr %1640, i64 %1642
  %1644 = getelementptr inbounds %struct.trap_t, ptr %1643, i32 0, i32 6
  %1645 = load i32, ptr %1644, align 8
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds %struct.trap_t, ptr %1637, i64 %1646
  %1648 = getelementptr inbounds %struct.trap_t, ptr %1647, i32 0, i32 4
  %1649 = load i32, ptr %1648, align 8
  %1650 = load i32, ptr %21, align 4
  %1651 = icmp eq i32 %1649, %1650
  br i1 %1651, label %1652, label %1696

1652:                                             ; preds = %1634
  %1653 = load ptr, ptr %7, align 8
  %1654 = getelementptr inbounds %struct.traps_t, ptr %1653, i32 0, i32 1
  %1655 = load ptr, ptr %1654, align 8
  %1656 = load ptr, ptr %7, align 8
  %1657 = getelementptr inbounds %struct.traps_t, ptr %1656, i32 0, i32 1
  %1658 = load ptr, ptr %1657, align 8
  %1659 = load i32, ptr %21, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds %struct.trap_t, ptr %1658, i64 %1660
  %1662 = getelementptr inbounds %struct.trap_t, ptr %1661, i32 0, i32 6
  %1663 = load i32, ptr %1662, align 8
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds %struct.trap_t, ptr %1655, i64 %1664
  %1666 = getelementptr inbounds %struct.trap_t, ptr %1665, i32 0, i32 5
  %1667 = load i32, ptr %1666, align 4
  %1668 = load ptr, ptr %7, align 8
  %1669 = getelementptr inbounds %struct.traps_t, ptr %1668, i32 0, i32 1
  %1670 = load ptr, ptr %1669, align 8
  %1671 = load ptr, ptr %7, align 8
  %1672 = getelementptr inbounds %struct.traps_t, ptr %1671, i32 0, i32 1
  %1673 = load ptr, ptr %1672, align 8
  %1674 = load i32, ptr %21, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds %struct.trap_t, ptr %1673, i64 %1675
  %1677 = getelementptr inbounds %struct.trap_t, ptr %1676, i32 0, i32 6
  %1678 = load i32, ptr %1677, align 8
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds %struct.trap_t, ptr %1670, i64 %1679
  %1681 = getelementptr inbounds %struct.trap_t, ptr %1680, i32 0, i32 9
  store i32 %1667, ptr %1681, align 4
  %1682 = load ptr, ptr %7, align 8
  %1683 = getelementptr inbounds %struct.traps_t, ptr %1682, i32 0, i32 1
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load ptr, ptr %7, align 8
  %1686 = getelementptr inbounds %struct.traps_t, ptr %1685, i32 0, i32 1
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load i32, ptr %21, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds %struct.trap_t, ptr %1687, i64 %1689
  %1691 = getelementptr inbounds %struct.trap_t, ptr %1690, i32 0, i32 6
  %1692 = load i32, ptr %1691, align 8
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds %struct.trap_t, ptr %1684, i64 %1693
  %1695 = getelementptr inbounds %struct.trap_t, ptr %1694, i32 0, i32 10
  store i32 1, ptr %1695, align 8
  br label %1740

1696:                                             ; preds = %1634
  %1697 = load ptr, ptr %7, align 8
  %1698 = getelementptr inbounds %struct.traps_t, ptr %1697, i32 0, i32 1
  %1699 = load ptr, ptr %1698, align 8
  %1700 = load ptr, ptr %7, align 8
  %1701 = getelementptr inbounds %struct.traps_t, ptr %1700, i32 0, i32 1
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load i32, ptr %21, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds %struct.trap_t, ptr %1702, i64 %1704
  %1706 = getelementptr inbounds %struct.trap_t, ptr %1705, i32 0, i32 6
  %1707 = load i32, ptr %1706, align 8
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds %struct.trap_t, ptr %1699, i64 %1708
  %1710 = getelementptr inbounds %struct.trap_t, ptr %1709, i32 0, i32 4
  %1711 = load i32, ptr %1710, align 8
  %1712 = load ptr, ptr %7, align 8
  %1713 = getelementptr inbounds %struct.traps_t, ptr %1712, i32 0, i32 1
  %1714 = load ptr, ptr %1713, align 8
  %1715 = load ptr, ptr %7, align 8
  %1716 = getelementptr inbounds %struct.traps_t, ptr %1715, i32 0, i32 1
  %1717 = load ptr, ptr %1716, align 8
  %1718 = load i32, ptr %21, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds %struct.trap_t, ptr %1717, i64 %1719
  %1721 = getelementptr inbounds %struct.trap_t, ptr %1720, i32 0, i32 6
  %1722 = load i32, ptr %1721, align 8
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds %struct.trap_t, ptr %1714, i64 %1723
  %1725 = getelementptr inbounds %struct.trap_t, ptr %1724, i32 0, i32 9
  store i32 %1711, ptr %1725, align 4
  %1726 = load ptr, ptr %7, align 8
  %1727 = getelementptr inbounds %struct.traps_t, ptr %1726, i32 0, i32 1
  %1728 = load ptr, ptr %1727, align 8
  %1729 = load ptr, ptr %7, align 8
  %1730 = getelementptr inbounds %struct.traps_t, ptr %1729, i32 0, i32 1
  %1731 = load ptr, ptr %1730, align 8
  %1732 = load i32, ptr %21, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds %struct.trap_t, ptr %1731, i64 %1733
  %1735 = getelementptr inbounds %struct.trap_t, ptr %1734, i32 0, i32 6
  %1736 = load i32, ptr %1735, align 8
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds %struct.trap_t, ptr %1728, i64 %1737
  %1739 = getelementptr inbounds %struct.trap_t, ptr %1738, i32 0, i32 10
  store i32 2, ptr %1739, align 8
  br label %1740

1740:                                             ; preds = %1696, %1652
  br label %1741

1741:                                             ; preds = %1740, %1617, %1600
  %1742 = load i32, ptr %21, align 4
  %1743 = load ptr, ptr %7, align 8
  %1744 = getelementptr inbounds %struct.traps_t, ptr %1743, i32 0, i32 1
  %1745 = load ptr, ptr %1744, align 8
  %1746 = load ptr, ptr %7, align 8
  %1747 = getelementptr inbounds %struct.traps_t, ptr %1746, i32 0, i32 1
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load i32, ptr %21, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds %struct.trap_t, ptr %1748, i64 %1750
  %1752 = getelementptr inbounds %struct.trap_t, ptr %1751, i32 0, i32 6
  %1753 = load i32, ptr %1752, align 8
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds %struct.trap_t, ptr %1745, i64 %1754
  %1756 = getelementptr inbounds %struct.trap_t, ptr %1755, i32 0, i32 4
  store i32 %1742, ptr %1756, align 8
  %1757 = load i32, ptr %22, align 4
  %1758 = load ptr, ptr %7, align 8
  %1759 = getelementptr inbounds %struct.traps_t, ptr %1758, i32 0, i32 1
  %1760 = load ptr, ptr %1759, align 8
  %1761 = load ptr, ptr %7, align 8
  %1762 = getelementptr inbounds %struct.traps_t, ptr %1761, i32 0, i32 1
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load i32, ptr %21, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds %struct.trap_t, ptr %1763, i64 %1765
  %1767 = getelementptr inbounds %struct.trap_t, ptr %1766, i32 0, i32 6
  %1768 = load i32, ptr %1767, align 8
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds %struct.trap_t, ptr %1760, i64 %1769
  %1771 = getelementptr inbounds %struct.trap_t, ptr %1770, i32 0, i32 5
  store i32 %1757, ptr %1771, align 4
  br label %1772

1772:                                             ; preds = %1741, %1599
  %1773 = load ptr, ptr %7, align 8
  %1774 = getelementptr inbounds %struct.traps_t, ptr %1773, i32 0, i32 1
  %1775 = load ptr, ptr %1774, align 8
  %1776 = load i32, ptr %21, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds %struct.trap_t, ptr %1775, i64 %1777
  %1779 = getelementptr inbounds %struct.trap_t, ptr %1778, i32 0, i32 6
  %1780 = load i32, ptr %1779, align 8
  store i32 %1780, ptr %21, align 4
  br label %3389

1781:                                             ; preds = %1018, %1008
  %1782 = load ptr, ptr %7, align 8
  %1783 = getelementptr inbounds %struct.traps_t, ptr %1782, i32 0, i32 1
  %1784 = load ptr, ptr %1783, align 8
  %1785 = load i32, ptr %21, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds %struct.trap_t, ptr %1784, i64 %1786
  %1788 = getelementptr inbounds %struct.trap_t, ptr %1787, i32 0, i32 6
  %1789 = load i32, ptr %1788, align 8
  %1790 = icmp sle i32 %1789, 0
  br i1 %1790, label %1791, label %2554

1791:                                             ; preds = %1781
  %1792 = load ptr, ptr %7, align 8
  %1793 = getelementptr inbounds %struct.traps_t, ptr %1792, i32 0, i32 1
  %1794 = load ptr, ptr %1793, align 8
  %1795 = load i32, ptr %21, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds %struct.trap_t, ptr %1794, i64 %1796
  %1798 = getelementptr inbounds %struct.trap_t, ptr %1797, i32 0, i32 7
  %1799 = load i32, ptr %1798, align 4
  %1800 = icmp sgt i32 %1799, 0
  br i1 %1800, label %1801, label %2554

1801:                                             ; preds = %1791
  %1802 = load ptr, ptr %7, align 8
  %1803 = getelementptr inbounds %struct.traps_t, ptr %1802, i32 0, i32 1
  %1804 = load ptr, ptr %1803, align 8
  %1805 = load i32, ptr %21, align 4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds %struct.trap_t, ptr %1804, i64 %1806
  %1808 = getelementptr inbounds %struct.trap_t, ptr %1807, i32 0, i32 4
  %1809 = load i32, ptr %1808, align 8
  %1810 = icmp sgt i32 %1809, 0
  br i1 %1810, label %1811, label %2083

1811:                                             ; preds = %1801
  %1812 = load ptr, ptr %7, align 8
  %1813 = getelementptr inbounds %struct.traps_t, ptr %1812, i32 0, i32 1
  %1814 = load ptr, ptr %1813, align 8
  %1815 = load i32, ptr %21, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds %struct.trap_t, ptr %1814, i64 %1816
  %1818 = getelementptr inbounds %struct.trap_t, ptr %1817, i32 0, i32 5
  %1819 = load i32, ptr %1818, align 4
  %1820 = icmp sgt i32 %1819, 0
  br i1 %1820, label %1821, label %2083

1821:                                             ; preds = %1811
  %1822 = load ptr, ptr %7, align 8
  %1823 = getelementptr inbounds %struct.traps_t, ptr %1822, i32 0, i32 1
  %1824 = load ptr, ptr %1823, align 8
  %1825 = load i32, ptr %21, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds %struct.trap_t, ptr %1824, i64 %1826
  %1828 = getelementptr inbounds %struct.trap_t, ptr %1827, i32 0, i32 9
  %1829 = load i32, ptr %1828, align 4
  %1830 = icmp sgt i32 %1829, 0
  br i1 %1830, label %1831, label %2037

1831:                                             ; preds = %1821
  %1832 = load ptr, ptr %7, align 8
  %1833 = getelementptr inbounds %struct.traps_t, ptr %1832, i32 0, i32 1
  %1834 = load ptr, ptr %1833, align 8
  %1835 = load i32, ptr %21, align 4
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds %struct.trap_t, ptr %1834, i64 %1836
  %1838 = getelementptr inbounds %struct.trap_t, ptr %1837, i32 0, i32 10
  %1839 = load i32, ptr %1838, align 8
  %1840 = icmp eq i32 %1839, 1
  br i1 %1840, label %1841, label %1924

1841:                                             ; preds = %1831
  %1842 = load ptr, ptr %7, align 8
  %1843 = getelementptr inbounds %struct.traps_t, ptr %1842, i32 0, i32 1
  %1844 = load ptr, ptr %1843, align 8
  %1845 = load i32, ptr %21, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds %struct.trap_t, ptr %1844, i64 %1846
  %1848 = getelementptr inbounds %struct.trap_t, ptr %1847, i32 0, i32 5
  %1849 = load i32, ptr %1848, align 4
  %1850 = load ptr, ptr %7, align 8
  %1851 = getelementptr inbounds %struct.traps_t, ptr %1850, i32 0, i32 1
  %1852 = load ptr, ptr %1851, align 8
  %1853 = load i32, ptr %22, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds %struct.trap_t, ptr %1852, i64 %1854
  %1856 = getelementptr inbounds %struct.trap_t, ptr %1855, i32 0, i32 4
  store i32 %1849, ptr %1856, align 8
  %1857 = load ptr, ptr %7, align 8
  %1858 = getelementptr inbounds %struct.traps_t, ptr %1857, i32 0, i32 1
  %1859 = load ptr, ptr %1858, align 8
  %1860 = load i32, ptr %21, align 4
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds %struct.trap_t, ptr %1859, i64 %1861
  %1863 = getelementptr inbounds %struct.trap_t, ptr %1862, i32 0, i32 5
  store i32 -1, ptr %1863, align 4
  %1864 = load ptr, ptr %7, align 8
  %1865 = getelementptr inbounds %struct.traps_t, ptr %1864, i32 0, i32 1
  %1866 = load ptr, ptr %1865, align 8
  %1867 = load i32, ptr %21, align 4
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds %struct.trap_t, ptr %1866, i64 %1868
  %1870 = getelementptr inbounds %struct.trap_t, ptr %1869, i32 0, i32 9
  %1871 = load i32, ptr %1870, align 4
  %1872 = load ptr, ptr %7, align 8
  %1873 = getelementptr inbounds %struct.traps_t, ptr %1872, i32 0, i32 1
  %1874 = load ptr, ptr %1873, align 8
  %1875 = load i32, ptr %22, align 4
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds %struct.trap_t, ptr %1874, i64 %1876
  %1878 = getelementptr inbounds %struct.trap_t, ptr %1877, i32 0, i32 5
  store i32 %1871, ptr %1878, align 4
  %1879 = load i32, ptr %21, align 4
  %1880 = load ptr, ptr %7, align 8
  %1881 = getelementptr inbounds %struct.traps_t, ptr %1880, i32 0, i32 1
  %1882 = load ptr, ptr %1881, align 8
  %1883 = load ptr, ptr %7, align 8
  %1884 = getelementptr inbounds %struct.traps_t, ptr %1883, i32 0, i32 1
  %1885 = load ptr, ptr %1884, align 8
  %1886 = load i32, ptr %21, align 4
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds %struct.trap_t, ptr %1885, i64 %1887
  %1889 = getelementptr inbounds %struct.trap_t, ptr %1888, i32 0, i32 4
  %1890 = load i32, ptr %1889, align 8
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds %struct.trap_t, ptr %1882, i64 %1891
  %1893 = getelementptr inbounds %struct.trap_t, ptr %1892, i32 0, i32 6
  store i32 %1879, ptr %1893, align 8
  %1894 = load i32, ptr %22, align 4
  %1895 = load ptr, ptr %7, align 8
  %1896 = getelementptr inbounds %struct.traps_t, ptr %1895, i32 0, i32 1
  %1897 = load ptr, ptr %1896, align 8
  %1898 = load ptr, ptr %7, align 8
  %1899 = getelementptr inbounds %struct.traps_t, ptr %1898, i32 0, i32 1
  %1900 = load ptr, ptr %1899, align 8
  %1901 = load i32, ptr %22, align 4
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds %struct.trap_t, ptr %1900, i64 %1902
  %1904 = getelementptr inbounds %struct.trap_t, ptr %1903, i32 0, i32 4
  %1905 = load i32, ptr %1904, align 8
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds %struct.trap_t, ptr %1897, i64 %1906
  %1908 = getelementptr inbounds %struct.trap_t, ptr %1907, i32 0, i32 6
  store i32 %1894, ptr %1908, align 8
  %1909 = load i32, ptr %22, align 4
  %1910 = load ptr, ptr %7, align 8
  %1911 = getelementptr inbounds %struct.traps_t, ptr %1910, i32 0, i32 1
  %1912 = load ptr, ptr %1911, align 8
  %1913 = load ptr, ptr %7, align 8
  %1914 = getelementptr inbounds %struct.traps_t, ptr %1913, i32 0, i32 1
  %1915 = load ptr, ptr %1914, align 8
  %1916 = load i32, ptr %22, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds %struct.trap_t, ptr %1915, i64 %1917
  %1919 = getelementptr inbounds %struct.trap_t, ptr %1918, i32 0, i32 5
  %1920 = load i32, ptr %1919, align 4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds %struct.trap_t, ptr %1912, i64 %1921
  %1923 = getelementptr inbounds %struct.trap_t, ptr %1922, i32 0, i32 6
  store i32 %1909, ptr %1923, align 8
  br label %2022

1924:                                             ; preds = %1831
  %1925 = load ptr, ptr %7, align 8
  %1926 = getelementptr inbounds %struct.traps_t, ptr %1925, i32 0, i32 1
  %1927 = load ptr, ptr %1926, align 8
  %1928 = load i32, ptr %22, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds %struct.trap_t, ptr %1927, i64 %1929
  %1931 = getelementptr inbounds %struct.trap_t, ptr %1930, i32 0, i32 5
  store i32 -1, ptr %1931, align 4
  %1932 = load ptr, ptr %7, align 8
  %1933 = getelementptr inbounds %struct.traps_t, ptr %1932, i32 0, i32 1
  %1934 = load ptr, ptr %1933, align 8
  %1935 = load i32, ptr %21, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds %struct.trap_t, ptr %1934, i64 %1936
  %1938 = getelementptr inbounds %struct.trap_t, ptr %1937, i32 0, i32 5
  %1939 = load i32, ptr %1938, align 4
  %1940 = load ptr, ptr %7, align 8
  %1941 = getelementptr inbounds %struct.traps_t, ptr %1940, i32 0, i32 1
  %1942 = load ptr, ptr %1941, align 8
  %1943 = load i32, ptr %22, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds %struct.trap_t, ptr %1942, i64 %1944
  %1946 = getelementptr inbounds %struct.trap_t, ptr %1945, i32 0, i32 4
  store i32 %1939, ptr %1946, align 8
  %1947 = load ptr, ptr %7, align 8
  %1948 = getelementptr inbounds %struct.traps_t, ptr %1947, i32 0, i32 1
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load i32, ptr %21, align 4
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds %struct.trap_t, ptr %1949, i64 %1951
  %1953 = getelementptr inbounds %struct.trap_t, ptr %1952, i32 0, i32 4
  %1954 = load i32, ptr %1953, align 8
  %1955 = load ptr, ptr %7, align 8
  %1956 = getelementptr inbounds %struct.traps_t, ptr %1955, i32 0, i32 1
  %1957 = load ptr, ptr %1956, align 8
  %1958 = load i32, ptr %21, align 4
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds %struct.trap_t, ptr %1957, i64 %1959
  %1961 = getelementptr inbounds %struct.trap_t, ptr %1960, i32 0, i32 5
  store i32 %1954, ptr %1961, align 4
  %1962 = load ptr, ptr %7, align 8
  %1963 = getelementptr inbounds %struct.traps_t, ptr %1962, i32 0, i32 1
  %1964 = load ptr, ptr %1963, align 8
  %1965 = load i32, ptr %21, align 4
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds %struct.trap_t, ptr %1964, i64 %1966
  %1968 = getelementptr inbounds %struct.trap_t, ptr %1967, i32 0, i32 9
  %1969 = load i32, ptr %1968, align 4
  %1970 = load ptr, ptr %7, align 8
  %1971 = getelementptr inbounds %struct.traps_t, ptr %1970, i32 0, i32 1
  %1972 = load ptr, ptr %1971, align 8
  %1973 = load i32, ptr %21, align 4
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds %struct.trap_t, ptr %1972, i64 %1974
  %1976 = getelementptr inbounds %struct.trap_t, ptr %1975, i32 0, i32 4
  store i32 %1969, ptr %1976, align 8
  %1977 = load i32, ptr %21, align 4
  %1978 = load ptr, ptr %7, align 8
  %1979 = getelementptr inbounds %struct.traps_t, ptr %1978, i32 0, i32 1
  %1980 = load ptr, ptr %1979, align 8
  %1981 = load ptr, ptr %7, align 8
  %1982 = getelementptr inbounds %struct.traps_t, ptr %1981, i32 0, i32 1
  %1983 = load ptr, ptr %1982, align 8
  %1984 = load i32, ptr %21, align 4
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds %struct.trap_t, ptr %1983, i64 %1985
  %1987 = getelementptr inbounds %struct.trap_t, ptr %1986, i32 0, i32 4
  %1988 = load i32, ptr %1987, align 8
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds %struct.trap_t, ptr %1980, i64 %1989
  %1991 = getelementptr inbounds %struct.trap_t, ptr %1990, i32 0, i32 6
  store i32 %1977, ptr %1991, align 8
  %1992 = load i32, ptr %21, align 4
  %1993 = load ptr, ptr %7, align 8
  %1994 = getelementptr inbounds %struct.traps_t, ptr %1993, i32 0, i32 1
  %1995 = load ptr, ptr %1994, align 8
  %1996 = load ptr, ptr %7, align 8
  %1997 = getelementptr inbounds %struct.traps_t, ptr %1996, i32 0, i32 1
  %1998 = load ptr, ptr %1997, align 8
  %1999 = load i32, ptr %21, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds %struct.trap_t, ptr %1998, i64 %2000
  %2002 = getelementptr inbounds %struct.trap_t, ptr %2001, i32 0, i32 5
  %2003 = load i32, ptr %2002, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds %struct.trap_t, ptr %1995, i64 %2004
  %2006 = getelementptr inbounds %struct.trap_t, ptr %2005, i32 0, i32 6
  store i32 %1992, ptr %2006, align 8
  %2007 = load i32, ptr %22, align 4
  %2008 = load ptr, ptr %7, align 8
  %2009 = getelementptr inbounds %struct.traps_t, ptr %2008, i32 0, i32 1
  %2010 = load ptr, ptr %2009, align 8
  %2011 = load ptr, ptr %7, align 8
  %2012 = getelementptr inbounds %struct.traps_t, ptr %2011, i32 0, i32 1
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load i32, ptr %22, align 4
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds %struct.trap_t, ptr %2013, i64 %2015
  %2017 = getelementptr inbounds %struct.trap_t, ptr %2016, i32 0, i32 4
  %2018 = load i32, ptr %2017, align 8
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds %struct.trap_t, ptr %2010, i64 %2019
  %2021 = getelementptr inbounds %struct.trap_t, ptr %2020, i32 0, i32 6
  store i32 %2007, ptr %2021, align 8
  br label %2022

2022:                                             ; preds = %1924, %1841
  %2023 = load ptr, ptr %7, align 8
  %2024 = getelementptr inbounds %struct.traps_t, ptr %2023, i32 0, i32 1
  %2025 = load ptr, ptr %2024, align 8
  %2026 = load i32, ptr %22, align 4
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds %struct.trap_t, ptr %2025, i64 %2027
  %2029 = getelementptr inbounds %struct.trap_t, ptr %2028, i32 0, i32 9
  store i32 0, ptr %2029, align 4
  %2030 = load ptr, ptr %7, align 8
  %2031 = getelementptr inbounds %struct.traps_t, ptr %2030, i32 0, i32 1
  %2032 = load ptr, ptr %2031, align 8
  %2033 = load i32, ptr %21, align 4
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds %struct.trap_t, ptr %2032, i64 %2034
  %2036 = getelementptr inbounds %struct.trap_t, ptr %2035, i32 0, i32 9
  store i32 0, ptr %2036, align 4
  br label %2082

2037:                                             ; preds = %1821
  %2038 = load ptr, ptr %7, align 8
  %2039 = getelementptr inbounds %struct.traps_t, ptr %2038, i32 0, i32 1
  %2040 = load ptr, ptr %2039, align 8
  %2041 = load i32, ptr %21, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds %struct.trap_t, ptr %2040, i64 %2042
  %2044 = getelementptr inbounds %struct.trap_t, ptr %2043, i32 0, i32 5
  %2045 = load i32, ptr %2044, align 4
  %2046 = load ptr, ptr %7, align 8
  %2047 = getelementptr inbounds %struct.traps_t, ptr %2046, i32 0, i32 1
  %2048 = load ptr, ptr %2047, align 8
  %2049 = load i32, ptr %22, align 4
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds %struct.trap_t, ptr %2048, i64 %2050
  %2052 = getelementptr inbounds %struct.trap_t, ptr %2051, i32 0, i32 4
  store i32 %2045, ptr %2052, align 8
  %2053 = load ptr, ptr %7, align 8
  %2054 = getelementptr inbounds %struct.traps_t, ptr %2053, i32 0, i32 1
  %2055 = load ptr, ptr %2054, align 8
  %2056 = load i32, ptr %22, align 4
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds %struct.trap_t, ptr %2055, i64 %2057
  %2059 = getelementptr inbounds %struct.trap_t, ptr %2058, i32 0, i32 5
  store i32 -1, ptr %2059, align 4
  %2060 = load ptr, ptr %7, align 8
  %2061 = getelementptr inbounds %struct.traps_t, ptr %2060, i32 0, i32 1
  %2062 = load ptr, ptr %2061, align 8
  %2063 = load i32, ptr %21, align 4
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds %struct.trap_t, ptr %2062, i64 %2064
  %2066 = getelementptr inbounds %struct.trap_t, ptr %2065, i32 0, i32 5
  store i32 -1, ptr %2066, align 4
  %2067 = load i32, ptr %22, align 4
  %2068 = load ptr, ptr %7, align 8
  %2069 = getelementptr inbounds %struct.traps_t, ptr %2068, i32 0, i32 1
  %2070 = load ptr, ptr %2069, align 8
  %2071 = load ptr, ptr %7, align 8
  %2072 = getelementptr inbounds %struct.traps_t, ptr %2071, i32 0, i32 1
  %2073 = load ptr, ptr %2072, align 8
  %2074 = load i32, ptr %22, align 4
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds %struct.trap_t, ptr %2073, i64 %2075
  %2077 = getelementptr inbounds %struct.trap_t, ptr %2076, i32 0, i32 4
  %2078 = load i32, ptr %2077, align 8
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds %struct.trap_t, ptr %2070, i64 %2079
  %2081 = getelementptr inbounds %struct.trap_t, ptr %2080, i32 0, i32 6
  store i32 %2067, ptr %2081, align 8
  br label %2082

2082:                                             ; preds = %2037, %2022
  br label %2240

2083:                                             ; preds = %1811, %1801
  %2084 = load ptr, ptr %7, align 8
  %2085 = getelementptr inbounds %struct.traps_t, ptr %2084, i32 0, i32 1
  %2086 = load ptr, ptr %2085, align 8
  %2087 = load i32, ptr %21, align 4
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds %struct.trap_t, ptr %2086, i64 %2088
  %2090 = getelementptr inbounds %struct.trap_t, ptr %2089, i32 0, i32 4
  %2091 = load i32, ptr %2090, align 8
  store i32 %2091, ptr %35, align 4
  %2092 = load ptr, ptr %7, align 8
  %2093 = getelementptr inbounds %struct.traps_t, ptr %2092, i32 0, i32 1
  %2094 = load ptr, ptr %2093, align 8
  %2095 = load i32, ptr %35, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds %struct.trap_t, ptr %2094, i64 %2096
  %2098 = getelementptr inbounds %struct.trap_t, ptr %2097, i32 0, i32 6
  %2099 = load i32, ptr %2098, align 8
  store i32 %2099, ptr %36, align 4
  %2100 = icmp sgt i32 %2099, 0
  br i1 %2100, label %2101, label %2208

2101:                                             ; preds = %2083
  %2102 = load ptr, ptr %7, align 8
  %2103 = getelementptr inbounds %struct.traps_t, ptr %2102, i32 0, i32 1
  %2104 = load ptr, ptr %2103, align 8
  %2105 = load i32, ptr %35, align 4
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds %struct.trap_t, ptr %2104, i64 %2106
  %2108 = getelementptr inbounds %struct.trap_t, ptr %2107, i32 0, i32 7
  %2109 = load i32, ptr %2108, align 4
  store i32 %2109, ptr %37, align 4
  %2110 = icmp sgt i32 %2109, 0
  br i1 %2110, label %2111, label %2208

2111:                                             ; preds = %2101
  %2112 = load ptr, ptr %7, align 8
  %2113 = getelementptr inbounds %struct.traps_t, ptr %2112, i32 0, i32 1
  %2114 = load ptr, ptr %2113, align 8
  %2115 = load i32, ptr %36, align 4
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds %struct.trap_t, ptr %2114, i64 %2116
  %2118 = getelementptr inbounds %struct.trap_t, ptr %2117, i32 0, i32 1
  %2119 = load i32, ptr %2118, align 4
  %2120 = icmp sgt i32 %2119, 0
  br i1 %2120, label %2121, label %2170

2121:                                             ; preds = %2111
  %2122 = load ptr, ptr %7, align 8
  %2123 = getelementptr inbounds %struct.traps_t, ptr %2122, i32 0, i32 1
  %2124 = load ptr, ptr %2123, align 8
  %2125 = load i32, ptr %36, align 4
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds %struct.trap_t, ptr %2124, i64 %2126
  %2128 = getelementptr inbounds %struct.trap_t, ptr %2127, i32 0, i32 1
  %2129 = load i32, ptr %2128, align 4
  %2130 = load ptr, ptr %6, align 8
  %2131 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %2132 = call zeroext i1 @is_left_of(i32 noundef %2129, ptr noundef %2130, ptr noundef %2131)
  br i1 %2132, label %2170, label %2133

2133:                                             ; preds = %2121
  %2134 = load ptr, ptr %7, align 8
  %2135 = getelementptr inbounds %struct.traps_t, ptr %2134, i32 0, i32 1
  %2136 = load ptr, ptr %2135, align 8
  %2137 = load i32, ptr %22, align 4
  %2138 = sext i32 %2137 to i64
  %2139 = getelementptr inbounds %struct.trap_t, ptr %2136, i64 %2138
  %2140 = getelementptr inbounds %struct.trap_t, ptr %2139, i32 0, i32 5
  store i32 -1, ptr %2140, align 4
  %2141 = load ptr, ptr %7, align 8
  %2142 = getelementptr inbounds %struct.traps_t, ptr %2141, i32 0, i32 1
  %2143 = load ptr, ptr %2142, align 8
  %2144 = load i32, ptr %21, align 4
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds %struct.trap_t, ptr %2143, i64 %2145
  %2147 = getelementptr inbounds %struct.trap_t, ptr %2146, i32 0, i32 5
  store i32 -1, ptr %2147, align 4
  %2148 = load ptr, ptr %7, align 8
  %2149 = getelementptr inbounds %struct.traps_t, ptr %2148, i32 0, i32 1
  %2150 = load ptr, ptr %2149, align 8
  %2151 = load i32, ptr %21, align 4
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds %struct.trap_t, ptr %2150, i64 %2152
  %2154 = getelementptr inbounds %struct.trap_t, ptr %2153, i32 0, i32 4
  store i32 -1, ptr %2154, align 8
  %2155 = load i32, ptr %22, align 4
  %2156 = load ptr, ptr %7, align 8
  %2157 = getelementptr inbounds %struct.traps_t, ptr %2156, i32 0, i32 1
  %2158 = load ptr, ptr %2157, align 8
  %2159 = load ptr, ptr %7, align 8
  %2160 = getelementptr inbounds %struct.traps_t, ptr %2159, i32 0, i32 1
  %2161 = load ptr, ptr %2160, align 8
  %2162 = load i32, ptr %22, align 4
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds %struct.trap_t, ptr %2161, i64 %2163
  %2165 = getelementptr inbounds %struct.trap_t, ptr %2164, i32 0, i32 4
  %2166 = load i32, ptr %2165, align 8
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds %struct.trap_t, ptr %2158, i64 %2167
  %2169 = getelementptr inbounds %struct.trap_t, ptr %2168, i32 0, i32 7
  store i32 %2155, ptr %2169, align 4
  br label %2207

2170:                                             ; preds = %2121, %2111
  %2171 = load ptr, ptr %7, align 8
  %2172 = getelementptr inbounds %struct.traps_t, ptr %2171, i32 0, i32 1
  %2173 = load ptr, ptr %2172, align 8
  %2174 = load i32, ptr %21, align 4
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds %struct.trap_t, ptr %2173, i64 %2175
  %2177 = getelementptr inbounds %struct.trap_t, ptr %2176, i32 0, i32 5
  store i32 -1, ptr %2177, align 4
  %2178 = load ptr, ptr %7, align 8
  %2179 = getelementptr inbounds %struct.traps_t, ptr %2178, i32 0, i32 1
  %2180 = load ptr, ptr %2179, align 8
  %2181 = load i32, ptr %22, align 4
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds %struct.trap_t, ptr %2180, i64 %2182
  %2184 = getelementptr inbounds %struct.trap_t, ptr %2183, i32 0, i32 5
  store i32 -1, ptr %2184, align 4
  %2185 = load ptr, ptr %7, align 8
  %2186 = getelementptr inbounds %struct.traps_t, ptr %2185, i32 0, i32 1
  %2187 = load ptr, ptr %2186, align 8
  %2188 = load i32, ptr %22, align 4
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds %struct.trap_t, ptr %2187, i64 %2189
  %2191 = getelementptr inbounds %struct.trap_t, ptr %2190, i32 0, i32 4
  store i32 -1, ptr %2191, align 8
  %2192 = load i32, ptr %21, align 4
  %2193 = load ptr, ptr %7, align 8
  %2194 = getelementptr inbounds %struct.traps_t, ptr %2193, i32 0, i32 1
  %2195 = load ptr, ptr %2194, align 8
  %2196 = load ptr, ptr %7, align 8
  %2197 = getelementptr inbounds %struct.traps_t, ptr %2196, i32 0, i32 1
  %2198 = load ptr, ptr %2197, align 8
  %2199 = load i32, ptr %21, align 4
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds %struct.trap_t, ptr %2198, i64 %2200
  %2202 = getelementptr inbounds %struct.trap_t, ptr %2201, i32 0, i32 4
  %2203 = load i32, ptr %2202, align 8
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds %struct.trap_t, ptr %2195, i64 %2204
  %2206 = getelementptr inbounds %struct.trap_t, ptr %2205, i32 0, i32 6
  store i32 %2192, ptr %2206, align 8
  br label %2207

2207:                                             ; preds = %2170, %2133
  br label %2239

2208:                                             ; preds = %2101, %2083
  %2209 = load i32, ptr %21, align 4
  %2210 = load ptr, ptr %7, align 8
  %2211 = getelementptr inbounds %struct.traps_t, ptr %2210, i32 0, i32 1
  %2212 = load ptr, ptr %2211, align 8
  %2213 = load ptr, ptr %7, align 8
  %2214 = getelementptr inbounds %struct.traps_t, ptr %2213, i32 0, i32 1
  %2215 = load ptr, ptr %2214, align 8
  %2216 = load i32, ptr %21, align 4
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds %struct.trap_t, ptr %2215, i64 %2217
  %2219 = getelementptr inbounds %struct.trap_t, ptr %2218, i32 0, i32 4
  %2220 = load i32, ptr %2219, align 8
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds %struct.trap_t, ptr %2212, i64 %2221
  %2223 = getelementptr inbounds %struct.trap_t, ptr %2222, i32 0, i32 6
  store i32 %2209, ptr %2223, align 8
  %2224 = load i32, ptr %22, align 4
  %2225 = load ptr, ptr %7, align 8
  %2226 = getelementptr inbounds %struct.traps_t, ptr %2225, i32 0, i32 1
  %2227 = load ptr, ptr %2226, align 8
  %2228 = load ptr, ptr %7, align 8
  %2229 = getelementptr inbounds %struct.traps_t, ptr %2228, i32 0, i32 1
  %2230 = load ptr, ptr %2229, align 8
  %2231 = load i32, ptr %21, align 4
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds %struct.trap_t, ptr %2230, i64 %2232
  %2234 = getelementptr inbounds %struct.trap_t, ptr %2233, i32 0, i32 4
  %2235 = load i32, ptr %2234, align 8
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds %struct.trap_t, ptr %2227, i64 %2236
  %2238 = getelementptr inbounds %struct.trap_t, ptr %2237, i32 0, i32 7
  store i32 %2224, ptr %2238, align 4
  br label %2239

2239:                                             ; preds = %2208, %2207
  br label %2240

2240:                                             ; preds = %2239, %2082
  %2241 = load ptr, ptr %7, align 8
  %2242 = getelementptr inbounds %struct.traps_t, ptr %2241, i32 0, i32 1
  %2243 = load ptr, ptr %2242, align 8
  %2244 = load i32, ptr %21, align 4
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds %struct.trap_t, ptr %2243, i64 %2245
  %2247 = getelementptr inbounds %struct.trap_t, ptr %2246, i32 0, i32 3
  %2248 = getelementptr inbounds %struct.pointf_s, ptr %2247, i32 0, i32 1
  %2249 = load double, ptr %2248, align 8
  %2250 = load ptr, ptr %7, align 8
  %2251 = getelementptr inbounds %struct.traps_t, ptr %2250, i32 0, i32 1
  %2252 = load ptr, ptr %2251, align 8
  %2253 = load i32, ptr %14, align 4
  %2254 = sext i32 %2253 to i64
  %2255 = getelementptr inbounds %struct.trap_t, ptr %2252, i64 %2254
  %2256 = getelementptr inbounds %struct.trap_t, ptr %2255, i32 0, i32 3
  %2257 = getelementptr inbounds %struct.pointf_s, ptr %2256, i32 0, i32 1
  %2258 = load double, ptr %2257, align 8
  %2259 = fsub double %2249, %2258
  %2260 = call double @llvm.fabs.f64(double %2259)
  %2261 = fcmp ole double %2260, 0x3E7AD7F29ABCAF48
  br i1 %2261, label %2262, label %2373

2262:                                             ; preds = %2240
  %2263 = load ptr, ptr %7, align 8
  %2264 = getelementptr inbounds %struct.traps_t, ptr %2263, i32 0, i32 1
  %2265 = load ptr, ptr %2264, align 8
  %2266 = load i32, ptr %21, align 4
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds %struct.trap_t, ptr %2265, i64 %2267
  %2269 = getelementptr inbounds %struct.trap_t, ptr %2268, i32 0, i32 3
  %2270 = getelementptr inbounds %struct.pointf_s, ptr %2269, i32 0, i32 0
  %2271 = load double, ptr %2270, align 8
  %2272 = load ptr, ptr %7, align 8
  %2273 = getelementptr inbounds %struct.traps_t, ptr %2272, i32 0, i32 1
  %2274 = load ptr, ptr %2273, align 8
  %2275 = load i32, ptr %14, align 4
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds %struct.trap_t, ptr %2274, i64 %2276
  %2278 = getelementptr inbounds %struct.trap_t, ptr %2277, i32 0, i32 3
  %2279 = getelementptr inbounds %struct.pointf_s, ptr %2278, i32 0, i32 0
  %2280 = load double, ptr %2279, align 8
  %2281 = fsub double %2271, %2280
  %2282 = call double @llvm.fabs.f64(double %2281)
  %2283 = fcmp ole double %2282, 0x3E7AD7F29ABCAF48
  br i1 %2283, label %2284, label %2373

2284:                                             ; preds = %2262
  %2285 = load i32, ptr %24, align 4
  %2286 = icmp ne i32 %2285, 0
  br i1 %2286, label %2287, label %2373

2287:                                             ; preds = %2284
  %2288 = load i8, ptr %25, align 1
  %2289 = trunc i8 %2288 to i1
  br i1 %2289, label %2290, label %2297

2290:                                             ; preds = %2287
  %2291 = load ptr, ptr %6, align 8
  %2292 = load i32, ptr %5, align 4
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr inbounds %struct.segment_t, ptr %2291, i64 %2293
  %2295 = getelementptr inbounds %struct.segment_t, ptr %2294, i32 0, i32 6
  %2296 = load i32, ptr %2295, align 8
  store i32 %2296, ptr %26, align 4
  br label %2304

2297:                                             ; preds = %2287
  %2298 = load ptr, ptr %6, align 8
  %2299 = load i32, ptr %5, align 4
  %2300 = sext i32 %2299 to i64
  %2301 = getelementptr inbounds %struct.segment_t, ptr %2298, i64 %2300
  %2302 = getelementptr inbounds %struct.segment_t, ptr %2301, i32 0, i32 5
  %2303 = load i32, ptr %2302, align 4
  store i32 %2303, ptr %26, align 4
  br label %2304

2304:                                             ; preds = %2297, %2290
  %2305 = load i32, ptr %26, align 4
  %2306 = icmp sgt i32 %2305, 0
  br i1 %2306, label %2307, label %2342

2307:                                             ; preds = %2304
  %2308 = load i32, ptr %26, align 4
  %2309 = load ptr, ptr %6, align 8
  %2310 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %2311 = call zeroext i1 @is_left_of(i32 noundef %2308, ptr noundef %2309, ptr noundef %2310)
  br i1 %2311, label %2312, label %2342

2312:                                             ; preds = %2307
  %2313 = load i32, ptr %21, align 4
  %2314 = load ptr, ptr %7, align 8
  %2315 = getelementptr inbounds %struct.traps_t, ptr %2314, i32 0, i32 1
  %2316 = load ptr, ptr %2315, align 8
  %2317 = load ptr, ptr %7, align 8
  %2318 = getelementptr inbounds %struct.traps_t, ptr %2317, i32 0, i32 1
  %2319 = load ptr, ptr %2318, align 8
  %2320 = load i32, ptr %21, align 4
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds %struct.trap_t, ptr %2319, i64 %2321
  %2323 = getelementptr inbounds %struct.trap_t, ptr %2322, i32 0, i32 7
  %2324 = load i32, ptr %2323, align 4
  %2325 = sext i32 %2324 to i64
  %2326 = getelementptr inbounds %struct.trap_t, ptr %2316, i64 %2325
  %2327 = getelementptr inbounds %struct.trap_t, ptr %2326, i32 0, i32 4
  store i32 %2313, ptr %2327, align 8
  %2328 = load ptr, ptr %7, align 8
  %2329 = getelementptr inbounds %struct.traps_t, ptr %2328, i32 0, i32 1
  %2330 = load ptr, ptr %2329, align 8
  %2331 = load i32, ptr %22, align 4
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds %struct.trap_t, ptr %2330, i64 %2332
  %2334 = getelementptr inbounds %struct.trap_t, ptr %2333, i32 0, i32 7
  store i32 -1, ptr %2334, align 4
  %2335 = load ptr, ptr %7, align 8
  %2336 = getelementptr inbounds %struct.traps_t, ptr %2335, i32 0, i32 1
  %2337 = load ptr, ptr %2336, align 8
  %2338 = load i32, ptr %22, align 4
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds %struct.trap_t, ptr %2337, i64 %2339
  %2341 = getelementptr inbounds %struct.trap_t, ptr %2340, i32 0, i32 6
  store i32 -1, ptr %2341, align 8
  br label %2372

2342:                                             ; preds = %2307, %2304
  %2343 = load i32, ptr %22, align 4
  %2344 = load ptr, ptr %7, align 8
  %2345 = getelementptr inbounds %struct.traps_t, ptr %2344, i32 0, i32 1
  %2346 = load ptr, ptr %2345, align 8
  %2347 = load ptr, ptr %7, align 8
  %2348 = getelementptr inbounds %struct.traps_t, ptr %2347, i32 0, i32 1
  %2349 = load ptr, ptr %2348, align 8
  %2350 = load i32, ptr %22, align 4
  %2351 = sext i32 %2350 to i64
  %2352 = getelementptr inbounds %struct.trap_t, ptr %2349, i64 %2351
  %2353 = getelementptr inbounds %struct.trap_t, ptr %2352, i32 0, i32 7
  %2354 = load i32, ptr %2353, align 4
  %2355 = sext i32 %2354 to i64
  %2356 = getelementptr inbounds %struct.trap_t, ptr %2346, i64 %2355
  %2357 = getelementptr inbounds %struct.trap_t, ptr %2356, i32 0, i32 5
  store i32 %2343, ptr %2357, align 4
  %2358 = load ptr, ptr %7, align 8
  %2359 = getelementptr inbounds %struct.traps_t, ptr %2358, i32 0, i32 1
  %2360 = load ptr, ptr %2359, align 8
  %2361 = load i32, ptr %21, align 4
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr inbounds %struct.trap_t, ptr %2360, i64 %2362
  %2364 = getelementptr inbounds %struct.trap_t, ptr %2363, i32 0, i32 7
  store i32 -1, ptr %2364, align 4
  %2365 = load ptr, ptr %7, align 8
  %2366 = getelementptr inbounds %struct.traps_t, ptr %2365, i32 0, i32 1
  %2367 = load ptr, ptr %2366, align 8
  %2368 = load i32, ptr %21, align 4
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr inbounds %struct.trap_t, ptr %2367, i64 %2369
  %2371 = getelementptr inbounds %struct.trap_t, ptr %2370, i32 0, i32 6
  store i32 -1, ptr %2371, align 8
  br label %2372

2372:                                             ; preds = %2342, %2312
  br label %2545

2373:                                             ; preds = %2284, %2262, %2240
  %2374 = load ptr, ptr %7, align 8
  %2375 = getelementptr inbounds %struct.traps_t, ptr %2374, i32 0, i32 1
  %2376 = load ptr, ptr %2375, align 8
  %2377 = load ptr, ptr %7, align 8
  %2378 = getelementptr inbounds %struct.traps_t, ptr %2377, i32 0, i32 1
  %2379 = load ptr, ptr %2378, align 8
  %2380 = load i32, ptr %21, align 4
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr inbounds %struct.trap_t, ptr %2379, i64 %2381
  %2383 = getelementptr inbounds %struct.trap_t, ptr %2382, i32 0, i32 7
  %2384 = load i32, ptr %2383, align 4
  %2385 = sext i32 %2384 to i64
  %2386 = getelementptr inbounds %struct.trap_t, ptr %2376, i64 %2385
  %2387 = getelementptr inbounds %struct.trap_t, ptr %2386, i32 0, i32 4
  %2388 = load i32, ptr %2387, align 8
  %2389 = icmp sgt i32 %2388, 0
  br i1 %2389, label %2390, label %2514

2390:                                             ; preds = %2373
  %2391 = load ptr, ptr %7, align 8
  %2392 = getelementptr inbounds %struct.traps_t, ptr %2391, i32 0, i32 1
  %2393 = load ptr, ptr %2392, align 8
  %2394 = load ptr, ptr %7, align 8
  %2395 = getelementptr inbounds %struct.traps_t, ptr %2394, i32 0, i32 1
  %2396 = load ptr, ptr %2395, align 8
  %2397 = load i32, ptr %21, align 4
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds %struct.trap_t, ptr %2396, i64 %2398
  %2400 = getelementptr inbounds %struct.trap_t, ptr %2399, i32 0, i32 7
  %2401 = load i32, ptr %2400, align 4
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds %struct.trap_t, ptr %2393, i64 %2402
  %2404 = getelementptr inbounds %struct.trap_t, ptr %2403, i32 0, i32 5
  %2405 = load i32, ptr %2404, align 4
  %2406 = icmp sgt i32 %2405, 0
  br i1 %2406, label %2407, label %2514

2407:                                             ; preds = %2390
  %2408 = load ptr, ptr %7, align 8
  %2409 = getelementptr inbounds %struct.traps_t, ptr %2408, i32 0, i32 1
  %2410 = load ptr, ptr %2409, align 8
  %2411 = load ptr, ptr %7, align 8
  %2412 = getelementptr inbounds %struct.traps_t, ptr %2411, i32 0, i32 1
  %2413 = load ptr, ptr %2412, align 8
  %2414 = load i32, ptr %21, align 4
  %2415 = sext i32 %2414 to i64
  %2416 = getelementptr inbounds %struct.trap_t, ptr %2413, i64 %2415
  %2417 = getelementptr inbounds %struct.trap_t, ptr %2416, i32 0, i32 7
  %2418 = load i32, ptr %2417, align 4
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr inbounds %struct.trap_t, ptr %2410, i64 %2419
  %2421 = getelementptr inbounds %struct.trap_t, ptr %2420, i32 0, i32 4
  %2422 = load i32, ptr %2421, align 8
  %2423 = load i32, ptr %21, align 4
  %2424 = icmp eq i32 %2422, %2423
  br i1 %2424, label %2425, label %2469

2425:                                             ; preds = %2407
  %2426 = load ptr, ptr %7, align 8
  %2427 = getelementptr inbounds %struct.traps_t, ptr %2426, i32 0, i32 1
  %2428 = load ptr, ptr %2427, align 8
  %2429 = load ptr, ptr %7, align 8
  %2430 = getelementptr inbounds %struct.traps_t, ptr %2429, i32 0, i32 1
  %2431 = load ptr, ptr %2430, align 8
  %2432 = load i32, ptr %21, align 4
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds %struct.trap_t, ptr %2431, i64 %2433
  %2435 = getelementptr inbounds %struct.trap_t, ptr %2434, i32 0, i32 7
  %2436 = load i32, ptr %2435, align 4
  %2437 = sext i32 %2436 to i64
  %2438 = getelementptr inbounds %struct.trap_t, ptr %2428, i64 %2437
  %2439 = getelementptr inbounds %struct.trap_t, ptr %2438, i32 0, i32 5
  %2440 = load i32, ptr %2439, align 4
  %2441 = load ptr, ptr %7, align 8
  %2442 = getelementptr inbounds %struct.traps_t, ptr %2441, i32 0, i32 1
  %2443 = load ptr, ptr %2442, align 8
  %2444 = load ptr, ptr %7, align 8
  %2445 = getelementptr inbounds %struct.traps_t, ptr %2444, i32 0, i32 1
  %2446 = load ptr, ptr %2445, align 8
  %2447 = load i32, ptr %21, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds %struct.trap_t, ptr %2446, i64 %2448
  %2450 = getelementptr inbounds %struct.trap_t, ptr %2449, i32 0, i32 7
  %2451 = load i32, ptr %2450, align 4
  %2452 = sext i32 %2451 to i64
  %2453 = getelementptr inbounds %struct.trap_t, ptr %2443, i64 %2452
  %2454 = getelementptr inbounds %struct.trap_t, ptr %2453, i32 0, i32 9
  store i32 %2440, ptr %2454, align 4
  %2455 = load ptr, ptr %7, align 8
  %2456 = getelementptr inbounds %struct.traps_t, ptr %2455, i32 0, i32 1
  %2457 = load ptr, ptr %2456, align 8
  %2458 = load ptr, ptr %7, align 8
  %2459 = getelementptr inbounds %struct.traps_t, ptr %2458, i32 0, i32 1
  %2460 = load ptr, ptr %2459, align 8
  %2461 = load i32, ptr %21, align 4
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds %struct.trap_t, ptr %2460, i64 %2462
  %2464 = getelementptr inbounds %struct.trap_t, ptr %2463, i32 0, i32 7
  %2465 = load i32, ptr %2464, align 4
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds %struct.trap_t, ptr %2457, i64 %2466
  %2468 = getelementptr inbounds %struct.trap_t, ptr %2467, i32 0, i32 10
  store i32 1, ptr %2468, align 8
  br label %2513

2469:                                             ; preds = %2407
  %2470 = load ptr, ptr %7, align 8
  %2471 = getelementptr inbounds %struct.traps_t, ptr %2470, i32 0, i32 1
  %2472 = load ptr, ptr %2471, align 8
  %2473 = load ptr, ptr %7, align 8
  %2474 = getelementptr inbounds %struct.traps_t, ptr %2473, i32 0, i32 1
  %2475 = load ptr, ptr %2474, align 8
  %2476 = load i32, ptr %21, align 4
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds %struct.trap_t, ptr %2475, i64 %2477
  %2479 = getelementptr inbounds %struct.trap_t, ptr %2478, i32 0, i32 7
  %2480 = load i32, ptr %2479, align 4
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr inbounds %struct.trap_t, ptr %2472, i64 %2481
  %2483 = getelementptr inbounds %struct.trap_t, ptr %2482, i32 0, i32 4
  %2484 = load i32, ptr %2483, align 8
  %2485 = load ptr, ptr %7, align 8
  %2486 = getelementptr inbounds %struct.traps_t, ptr %2485, i32 0, i32 1
  %2487 = load ptr, ptr %2486, align 8
  %2488 = load ptr, ptr %7, align 8
  %2489 = getelementptr inbounds %struct.traps_t, ptr %2488, i32 0, i32 1
  %2490 = load ptr, ptr %2489, align 8
  %2491 = load i32, ptr %21, align 4
  %2492 = sext i32 %2491 to i64
  %2493 = getelementptr inbounds %struct.trap_t, ptr %2490, i64 %2492
  %2494 = getelementptr inbounds %struct.trap_t, ptr %2493, i32 0, i32 7
  %2495 = load i32, ptr %2494, align 4
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds %struct.trap_t, ptr %2487, i64 %2496
  %2498 = getelementptr inbounds %struct.trap_t, ptr %2497, i32 0, i32 9
  store i32 %2484, ptr %2498, align 4
  %2499 = load ptr, ptr %7, align 8
  %2500 = getelementptr inbounds %struct.traps_t, ptr %2499, i32 0, i32 1
  %2501 = load ptr, ptr %2500, align 8
  %2502 = load ptr, ptr %7, align 8
  %2503 = getelementptr inbounds %struct.traps_t, ptr %2502, i32 0, i32 1
  %2504 = load ptr, ptr %2503, align 8
  %2505 = load i32, ptr %21, align 4
  %2506 = sext i32 %2505 to i64
  %2507 = getelementptr inbounds %struct.trap_t, ptr %2504, i64 %2506
  %2508 = getelementptr inbounds %struct.trap_t, ptr %2507, i32 0, i32 7
  %2509 = load i32, ptr %2508, align 4
  %2510 = sext i32 %2509 to i64
  %2511 = getelementptr inbounds %struct.trap_t, ptr %2501, i64 %2510
  %2512 = getelementptr inbounds %struct.trap_t, ptr %2511, i32 0, i32 10
  store i32 2, ptr %2512, align 8
  br label %2513

2513:                                             ; preds = %2469, %2425
  br label %2514

2514:                                             ; preds = %2513, %2390, %2373
  %2515 = load i32, ptr %21, align 4
  %2516 = load ptr, ptr %7, align 8
  %2517 = getelementptr inbounds %struct.traps_t, ptr %2516, i32 0, i32 1
  %2518 = load ptr, ptr %2517, align 8
  %2519 = load ptr, ptr %7, align 8
  %2520 = getelementptr inbounds %struct.traps_t, ptr %2519, i32 0, i32 1
  %2521 = load ptr, ptr %2520, align 8
  %2522 = load i32, ptr %21, align 4
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds %struct.trap_t, ptr %2521, i64 %2523
  %2525 = getelementptr inbounds %struct.trap_t, ptr %2524, i32 0, i32 7
  %2526 = load i32, ptr %2525, align 4
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds %struct.trap_t, ptr %2518, i64 %2527
  %2529 = getelementptr inbounds %struct.trap_t, ptr %2528, i32 0, i32 4
  store i32 %2515, ptr %2529, align 8
  %2530 = load i32, ptr %22, align 4
  %2531 = load ptr, ptr %7, align 8
  %2532 = getelementptr inbounds %struct.traps_t, ptr %2531, i32 0, i32 1
  %2533 = load ptr, ptr %2532, align 8
  %2534 = load ptr, ptr %7, align 8
  %2535 = getelementptr inbounds %struct.traps_t, ptr %2534, i32 0, i32 1
  %2536 = load ptr, ptr %2535, align 8
  %2537 = load i32, ptr %21, align 4
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds %struct.trap_t, ptr %2536, i64 %2538
  %2540 = getelementptr inbounds %struct.trap_t, ptr %2539, i32 0, i32 7
  %2541 = load i32, ptr %2540, align 4
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr inbounds %struct.trap_t, ptr %2533, i64 %2542
  %2544 = getelementptr inbounds %struct.trap_t, ptr %2543, i32 0, i32 5
  store i32 %2530, ptr %2544, align 4
  br label %2545

2545:                                             ; preds = %2514, %2372
  %2546 = load ptr, ptr %7, align 8
  %2547 = getelementptr inbounds %struct.traps_t, ptr %2546, i32 0, i32 1
  %2548 = load ptr, ptr %2547, align 8
  %2549 = load i32, ptr %21, align 4
  %2550 = sext i32 %2549 to i64
  %2551 = getelementptr inbounds %struct.trap_t, ptr %2548, i64 %2550
  %2552 = getelementptr inbounds %struct.trap_t, ptr %2551, i32 0, i32 7
  %2553 = load i32, ptr %2552, align 4
  store i32 %2553, ptr %21, align 4
  br label %3388

2554:                                             ; preds = %1791, %1781
  store i8 0, ptr %43, align 1
  store i8 0, ptr %42, align 1
  %2555 = load ptr, ptr %7, align 8
  %2556 = getelementptr inbounds %struct.traps_t, ptr %2555, i32 0, i32 1
  %2557 = load ptr, ptr %2556, align 8
  %2558 = load i32, ptr %21, align 4
  %2559 = sext i32 %2558 to i64
  %2560 = getelementptr inbounds %struct.trap_t, ptr %2557, i64 %2559
  %2561 = getelementptr inbounds %struct.trap_t, ptr %2560, i32 0, i32 3
  %2562 = getelementptr inbounds %struct.pointf_s, ptr %2561, i32 0, i32 1
  %2563 = load double, ptr %2562, align 8
  %2564 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %2565 = getelementptr inbounds %struct.pointf_s, ptr %2564, i32 0, i32 1
  %2566 = load double, ptr %2565, align 8
  %2567 = fsub double %2563, %2566
  %2568 = call double @llvm.fabs.f64(double %2567)
  %2569 = fcmp ole double %2568, 0x3E7AD7F29ABCAF48
  br i1 %2569, label %2570, label %2587

2570:                                             ; preds = %2554
  %2571 = load ptr, ptr %7, align 8
  %2572 = getelementptr inbounds %struct.traps_t, ptr %2571, i32 0, i32 1
  %2573 = load ptr, ptr %2572, align 8
  %2574 = load i32, ptr %21, align 4
  %2575 = sext i32 %2574 to i64
  %2576 = getelementptr inbounds %struct.trap_t, ptr %2573, i64 %2575
  %2577 = getelementptr inbounds %struct.trap_t, ptr %2576, i32 0, i32 3
  %2578 = getelementptr inbounds %struct.pointf_s, ptr %2577, i32 0, i32 0
  %2579 = load double, ptr %2578, align 8
  %2580 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %2581 = getelementptr inbounds %struct.pointf_s, ptr %2580, i32 0, i32 0
  %2582 = load double, ptr %2581, align 8
  %2583 = fcmp ogt double %2579, %2582
  br i1 %2583, label %2584, label %2585

2584:                                             ; preds = %2570
  store i8 1, ptr %42, align 1
  br label %2586

2585:                                             ; preds = %2570
  store i8 1, ptr %43, align 1
  br label %2586

2586:                                             ; preds = %2585, %2584
  br label %2635

2587:                                             ; preds = %2554
  %2588 = load ptr, ptr %7, align 8
  %2589 = getelementptr inbounds %struct.traps_t, ptr %2588, i32 0, i32 1
  %2590 = load ptr, ptr %2589, align 8
  %2591 = load i32, ptr %21, align 4
  %2592 = sext i32 %2591 to i64
  %2593 = getelementptr inbounds %struct.trap_t, ptr %2590, i64 %2592
  %2594 = getelementptr inbounds %struct.trap_t, ptr %2593, i32 0, i32 3
  %2595 = getelementptr inbounds %struct.pointf_s, ptr %2594, i32 0, i32 1
  %2596 = load double, ptr %2595, align 8
  store double %2596, ptr %38, align 8
  %2597 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 1
  store double %2596, ptr %2597, align 8
  %2598 = load double, ptr %38, align 8
  %2599 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %2600 = getelementptr inbounds %struct.pointf_s, ptr %2599, i32 0, i32 1
  %2601 = load double, ptr %2600, align 8
  %2602 = fsub double %2598, %2601
  %2603 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %2604 = getelementptr inbounds %struct.pointf_s, ptr %2603, i32 0, i32 1
  %2605 = load double, ptr %2604, align 8
  %2606 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %2607 = getelementptr inbounds %struct.pointf_s, ptr %2606, i32 0, i32 1
  %2608 = load double, ptr %2607, align 8
  %2609 = fsub double %2605, %2608
  %2610 = fdiv double %2602, %2609
  store double %2610, ptr %39, align 8
  %2611 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %2612 = getelementptr inbounds %struct.pointf_s, ptr %2611, i32 0, i32 0
  %2613 = load double, ptr %2612, align 8
  %2614 = load double, ptr %39, align 8
  %2615 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %2616 = getelementptr inbounds %struct.pointf_s, ptr %2615, i32 0, i32 0
  %2617 = load double, ptr %2616, align 8
  %2618 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 0
  %2619 = getelementptr inbounds %struct.pointf_s, ptr %2618, i32 0, i32 0
  %2620 = load double, ptr %2619, align 8
  %2621 = fsub double %2617, %2620
  %2622 = call double @llvm.fmuladd.f64(double %2614, double %2621, double %2613)
  %2623 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 0
  store double %2622, ptr %2623, align 8
  %2624 = load ptr, ptr %7, align 8
  %2625 = getelementptr inbounds %struct.traps_t, ptr %2624, i32 0, i32 1
  %2626 = load ptr, ptr %2625, align 8
  %2627 = load i32, ptr %21, align 4
  %2628 = sext i32 %2627 to i64
  %2629 = getelementptr inbounds %struct.trap_t, ptr %2626, i64 %2628
  %2630 = getelementptr inbounds %struct.trap_t, ptr %2629, i32 0, i32 3
  %2631 = call zeroext i1 @_less_than(ptr noundef %40, ptr noundef %2630)
  br i1 %2631, label %2632, label %2633

2632:                                             ; preds = %2587
  store i8 1, ptr %42, align 1
  br label %2634

2633:                                             ; preds = %2587
  store i8 1, ptr %43, align 1
  br label %2634

2634:                                             ; preds = %2633, %2632
  br label %2635

2635:                                             ; preds = %2634, %2586
  %2636 = load ptr, ptr %7, align 8
  %2637 = getelementptr inbounds %struct.traps_t, ptr %2636, i32 0, i32 1
  %2638 = load ptr, ptr %2637, align 8
  %2639 = load i32, ptr %21, align 4
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr inbounds %struct.trap_t, ptr %2638, i64 %2640
  %2642 = getelementptr inbounds %struct.trap_t, ptr %2641, i32 0, i32 4
  %2643 = load i32, ptr %2642, align 8
  %2644 = icmp sgt i32 %2643, 0
  br i1 %2644, label %2645, label %2917

2645:                                             ; preds = %2635
  %2646 = load ptr, ptr %7, align 8
  %2647 = getelementptr inbounds %struct.traps_t, ptr %2646, i32 0, i32 1
  %2648 = load ptr, ptr %2647, align 8
  %2649 = load i32, ptr %21, align 4
  %2650 = sext i32 %2649 to i64
  %2651 = getelementptr inbounds %struct.trap_t, ptr %2648, i64 %2650
  %2652 = getelementptr inbounds %struct.trap_t, ptr %2651, i32 0, i32 5
  %2653 = load i32, ptr %2652, align 4
  %2654 = icmp sgt i32 %2653, 0
  br i1 %2654, label %2655, label %2917

2655:                                             ; preds = %2645
  %2656 = load ptr, ptr %7, align 8
  %2657 = getelementptr inbounds %struct.traps_t, ptr %2656, i32 0, i32 1
  %2658 = load ptr, ptr %2657, align 8
  %2659 = load i32, ptr %21, align 4
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds %struct.trap_t, ptr %2658, i64 %2660
  %2662 = getelementptr inbounds %struct.trap_t, ptr %2661, i32 0, i32 9
  %2663 = load i32, ptr %2662, align 4
  %2664 = icmp sgt i32 %2663, 0
  br i1 %2664, label %2665, label %2871

2665:                                             ; preds = %2655
  %2666 = load ptr, ptr %7, align 8
  %2667 = getelementptr inbounds %struct.traps_t, ptr %2666, i32 0, i32 1
  %2668 = load ptr, ptr %2667, align 8
  %2669 = load i32, ptr %21, align 4
  %2670 = sext i32 %2669 to i64
  %2671 = getelementptr inbounds %struct.trap_t, ptr %2668, i64 %2670
  %2672 = getelementptr inbounds %struct.trap_t, ptr %2671, i32 0, i32 10
  %2673 = load i32, ptr %2672, align 8
  %2674 = icmp eq i32 %2673, 1
  br i1 %2674, label %2675, label %2758

2675:                                             ; preds = %2665
  %2676 = load ptr, ptr %7, align 8
  %2677 = getelementptr inbounds %struct.traps_t, ptr %2676, i32 0, i32 1
  %2678 = load ptr, ptr %2677, align 8
  %2679 = load i32, ptr %21, align 4
  %2680 = sext i32 %2679 to i64
  %2681 = getelementptr inbounds %struct.trap_t, ptr %2678, i64 %2680
  %2682 = getelementptr inbounds %struct.trap_t, ptr %2681, i32 0, i32 5
  %2683 = load i32, ptr %2682, align 4
  %2684 = load ptr, ptr %7, align 8
  %2685 = getelementptr inbounds %struct.traps_t, ptr %2684, i32 0, i32 1
  %2686 = load ptr, ptr %2685, align 8
  %2687 = load i32, ptr %22, align 4
  %2688 = sext i32 %2687 to i64
  %2689 = getelementptr inbounds %struct.trap_t, ptr %2686, i64 %2688
  %2690 = getelementptr inbounds %struct.trap_t, ptr %2689, i32 0, i32 4
  store i32 %2683, ptr %2690, align 8
  %2691 = load ptr, ptr %7, align 8
  %2692 = getelementptr inbounds %struct.traps_t, ptr %2691, i32 0, i32 1
  %2693 = load ptr, ptr %2692, align 8
  %2694 = load i32, ptr %21, align 4
  %2695 = sext i32 %2694 to i64
  %2696 = getelementptr inbounds %struct.trap_t, ptr %2693, i64 %2695
  %2697 = getelementptr inbounds %struct.trap_t, ptr %2696, i32 0, i32 5
  store i32 -1, ptr %2697, align 4
  %2698 = load ptr, ptr %7, align 8
  %2699 = getelementptr inbounds %struct.traps_t, ptr %2698, i32 0, i32 1
  %2700 = load ptr, ptr %2699, align 8
  %2701 = load i32, ptr %21, align 4
  %2702 = sext i32 %2701 to i64
  %2703 = getelementptr inbounds %struct.trap_t, ptr %2700, i64 %2702
  %2704 = getelementptr inbounds %struct.trap_t, ptr %2703, i32 0, i32 9
  %2705 = load i32, ptr %2704, align 4
  %2706 = load ptr, ptr %7, align 8
  %2707 = getelementptr inbounds %struct.traps_t, ptr %2706, i32 0, i32 1
  %2708 = load ptr, ptr %2707, align 8
  %2709 = load i32, ptr %22, align 4
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds %struct.trap_t, ptr %2708, i64 %2710
  %2712 = getelementptr inbounds %struct.trap_t, ptr %2711, i32 0, i32 5
  store i32 %2705, ptr %2712, align 4
  %2713 = load i32, ptr %21, align 4
  %2714 = load ptr, ptr %7, align 8
  %2715 = getelementptr inbounds %struct.traps_t, ptr %2714, i32 0, i32 1
  %2716 = load ptr, ptr %2715, align 8
  %2717 = load ptr, ptr %7, align 8
  %2718 = getelementptr inbounds %struct.traps_t, ptr %2717, i32 0, i32 1
  %2719 = load ptr, ptr %2718, align 8
  %2720 = load i32, ptr %21, align 4
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds %struct.trap_t, ptr %2719, i64 %2721
  %2723 = getelementptr inbounds %struct.trap_t, ptr %2722, i32 0, i32 4
  %2724 = load i32, ptr %2723, align 8
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds %struct.trap_t, ptr %2716, i64 %2725
  %2727 = getelementptr inbounds %struct.trap_t, ptr %2726, i32 0, i32 6
  store i32 %2713, ptr %2727, align 8
  %2728 = load i32, ptr %22, align 4
  %2729 = load ptr, ptr %7, align 8
  %2730 = getelementptr inbounds %struct.traps_t, ptr %2729, i32 0, i32 1
  %2731 = load ptr, ptr %2730, align 8
  %2732 = load ptr, ptr %7, align 8
  %2733 = getelementptr inbounds %struct.traps_t, ptr %2732, i32 0, i32 1
  %2734 = load ptr, ptr %2733, align 8
  %2735 = load i32, ptr %22, align 4
  %2736 = sext i32 %2735 to i64
  %2737 = getelementptr inbounds %struct.trap_t, ptr %2734, i64 %2736
  %2738 = getelementptr inbounds %struct.trap_t, ptr %2737, i32 0, i32 4
  %2739 = load i32, ptr %2738, align 8
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds %struct.trap_t, ptr %2731, i64 %2740
  %2742 = getelementptr inbounds %struct.trap_t, ptr %2741, i32 0, i32 6
  store i32 %2728, ptr %2742, align 8
  %2743 = load i32, ptr %22, align 4
  %2744 = load ptr, ptr %7, align 8
  %2745 = getelementptr inbounds %struct.traps_t, ptr %2744, i32 0, i32 1
  %2746 = load ptr, ptr %2745, align 8
  %2747 = load ptr, ptr %7, align 8
  %2748 = getelementptr inbounds %struct.traps_t, ptr %2747, i32 0, i32 1
  %2749 = load ptr, ptr %2748, align 8
  %2750 = load i32, ptr %22, align 4
  %2751 = sext i32 %2750 to i64
  %2752 = getelementptr inbounds %struct.trap_t, ptr %2749, i64 %2751
  %2753 = getelementptr inbounds %struct.trap_t, ptr %2752, i32 0, i32 5
  %2754 = load i32, ptr %2753, align 4
  %2755 = sext i32 %2754 to i64
  %2756 = getelementptr inbounds %struct.trap_t, ptr %2746, i64 %2755
  %2757 = getelementptr inbounds %struct.trap_t, ptr %2756, i32 0, i32 6
  store i32 %2743, ptr %2757, align 8
  br label %2856

2758:                                             ; preds = %2665
  %2759 = load ptr, ptr %7, align 8
  %2760 = getelementptr inbounds %struct.traps_t, ptr %2759, i32 0, i32 1
  %2761 = load ptr, ptr %2760, align 8
  %2762 = load i32, ptr %22, align 4
  %2763 = sext i32 %2762 to i64
  %2764 = getelementptr inbounds %struct.trap_t, ptr %2761, i64 %2763
  %2765 = getelementptr inbounds %struct.trap_t, ptr %2764, i32 0, i32 5
  store i32 -1, ptr %2765, align 4
  %2766 = load ptr, ptr %7, align 8
  %2767 = getelementptr inbounds %struct.traps_t, ptr %2766, i32 0, i32 1
  %2768 = load ptr, ptr %2767, align 8
  %2769 = load i32, ptr %21, align 4
  %2770 = sext i32 %2769 to i64
  %2771 = getelementptr inbounds %struct.trap_t, ptr %2768, i64 %2770
  %2772 = getelementptr inbounds %struct.trap_t, ptr %2771, i32 0, i32 5
  %2773 = load i32, ptr %2772, align 4
  %2774 = load ptr, ptr %7, align 8
  %2775 = getelementptr inbounds %struct.traps_t, ptr %2774, i32 0, i32 1
  %2776 = load ptr, ptr %2775, align 8
  %2777 = load i32, ptr %22, align 4
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr inbounds %struct.trap_t, ptr %2776, i64 %2778
  %2780 = getelementptr inbounds %struct.trap_t, ptr %2779, i32 0, i32 4
  store i32 %2773, ptr %2780, align 8
  %2781 = load ptr, ptr %7, align 8
  %2782 = getelementptr inbounds %struct.traps_t, ptr %2781, i32 0, i32 1
  %2783 = load ptr, ptr %2782, align 8
  %2784 = load i32, ptr %21, align 4
  %2785 = sext i32 %2784 to i64
  %2786 = getelementptr inbounds %struct.trap_t, ptr %2783, i64 %2785
  %2787 = getelementptr inbounds %struct.trap_t, ptr %2786, i32 0, i32 4
  %2788 = load i32, ptr %2787, align 8
  %2789 = load ptr, ptr %7, align 8
  %2790 = getelementptr inbounds %struct.traps_t, ptr %2789, i32 0, i32 1
  %2791 = load ptr, ptr %2790, align 8
  %2792 = load i32, ptr %21, align 4
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds %struct.trap_t, ptr %2791, i64 %2793
  %2795 = getelementptr inbounds %struct.trap_t, ptr %2794, i32 0, i32 5
  store i32 %2788, ptr %2795, align 4
  %2796 = load ptr, ptr %7, align 8
  %2797 = getelementptr inbounds %struct.traps_t, ptr %2796, i32 0, i32 1
  %2798 = load ptr, ptr %2797, align 8
  %2799 = load i32, ptr %21, align 4
  %2800 = sext i32 %2799 to i64
  %2801 = getelementptr inbounds %struct.trap_t, ptr %2798, i64 %2800
  %2802 = getelementptr inbounds %struct.trap_t, ptr %2801, i32 0, i32 9
  %2803 = load i32, ptr %2802, align 4
  %2804 = load ptr, ptr %7, align 8
  %2805 = getelementptr inbounds %struct.traps_t, ptr %2804, i32 0, i32 1
  %2806 = load ptr, ptr %2805, align 8
  %2807 = load i32, ptr %21, align 4
  %2808 = sext i32 %2807 to i64
  %2809 = getelementptr inbounds %struct.trap_t, ptr %2806, i64 %2808
  %2810 = getelementptr inbounds %struct.trap_t, ptr %2809, i32 0, i32 4
  store i32 %2803, ptr %2810, align 8
  %2811 = load i32, ptr %21, align 4
  %2812 = load ptr, ptr %7, align 8
  %2813 = getelementptr inbounds %struct.traps_t, ptr %2812, i32 0, i32 1
  %2814 = load ptr, ptr %2813, align 8
  %2815 = load ptr, ptr %7, align 8
  %2816 = getelementptr inbounds %struct.traps_t, ptr %2815, i32 0, i32 1
  %2817 = load ptr, ptr %2816, align 8
  %2818 = load i32, ptr %21, align 4
  %2819 = sext i32 %2818 to i64
  %2820 = getelementptr inbounds %struct.trap_t, ptr %2817, i64 %2819
  %2821 = getelementptr inbounds %struct.trap_t, ptr %2820, i32 0, i32 4
  %2822 = load i32, ptr %2821, align 8
  %2823 = sext i32 %2822 to i64
  %2824 = getelementptr inbounds %struct.trap_t, ptr %2814, i64 %2823
  %2825 = getelementptr inbounds %struct.trap_t, ptr %2824, i32 0, i32 6
  store i32 %2811, ptr %2825, align 8
  %2826 = load i32, ptr %21, align 4
  %2827 = load ptr, ptr %7, align 8
  %2828 = getelementptr inbounds %struct.traps_t, ptr %2827, i32 0, i32 1
  %2829 = load ptr, ptr %2828, align 8
  %2830 = load ptr, ptr %7, align 8
  %2831 = getelementptr inbounds %struct.traps_t, ptr %2830, i32 0, i32 1
  %2832 = load ptr, ptr %2831, align 8
  %2833 = load i32, ptr %21, align 4
  %2834 = sext i32 %2833 to i64
  %2835 = getelementptr inbounds %struct.trap_t, ptr %2832, i64 %2834
  %2836 = getelementptr inbounds %struct.trap_t, ptr %2835, i32 0, i32 5
  %2837 = load i32, ptr %2836, align 4
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds %struct.trap_t, ptr %2829, i64 %2838
  %2840 = getelementptr inbounds %struct.trap_t, ptr %2839, i32 0, i32 6
  store i32 %2826, ptr %2840, align 8
  %2841 = load i32, ptr %22, align 4
  %2842 = load ptr, ptr %7, align 8
  %2843 = getelementptr inbounds %struct.traps_t, ptr %2842, i32 0, i32 1
  %2844 = load ptr, ptr %2843, align 8
  %2845 = load ptr, ptr %7, align 8
  %2846 = getelementptr inbounds %struct.traps_t, ptr %2845, i32 0, i32 1
  %2847 = load ptr, ptr %2846, align 8
  %2848 = load i32, ptr %22, align 4
  %2849 = sext i32 %2848 to i64
  %2850 = getelementptr inbounds %struct.trap_t, ptr %2847, i64 %2849
  %2851 = getelementptr inbounds %struct.trap_t, ptr %2850, i32 0, i32 4
  %2852 = load i32, ptr %2851, align 8
  %2853 = sext i32 %2852 to i64
  %2854 = getelementptr inbounds %struct.trap_t, ptr %2844, i64 %2853
  %2855 = getelementptr inbounds %struct.trap_t, ptr %2854, i32 0, i32 6
  store i32 %2841, ptr %2855, align 8
  br label %2856

2856:                                             ; preds = %2758, %2675
  %2857 = load ptr, ptr %7, align 8
  %2858 = getelementptr inbounds %struct.traps_t, ptr %2857, i32 0, i32 1
  %2859 = load ptr, ptr %2858, align 8
  %2860 = load i32, ptr %22, align 4
  %2861 = sext i32 %2860 to i64
  %2862 = getelementptr inbounds %struct.trap_t, ptr %2859, i64 %2861
  %2863 = getelementptr inbounds %struct.trap_t, ptr %2862, i32 0, i32 9
  store i32 0, ptr %2863, align 4
  %2864 = load ptr, ptr %7, align 8
  %2865 = getelementptr inbounds %struct.traps_t, ptr %2864, i32 0, i32 1
  %2866 = load ptr, ptr %2865, align 8
  %2867 = load i32, ptr %21, align 4
  %2868 = sext i32 %2867 to i64
  %2869 = getelementptr inbounds %struct.trap_t, ptr %2866, i64 %2868
  %2870 = getelementptr inbounds %struct.trap_t, ptr %2869, i32 0, i32 9
  store i32 0, ptr %2870, align 4
  br label %2916

2871:                                             ; preds = %2655
  %2872 = load ptr, ptr %7, align 8
  %2873 = getelementptr inbounds %struct.traps_t, ptr %2872, i32 0, i32 1
  %2874 = load ptr, ptr %2873, align 8
  %2875 = load i32, ptr %21, align 4
  %2876 = sext i32 %2875 to i64
  %2877 = getelementptr inbounds %struct.trap_t, ptr %2874, i64 %2876
  %2878 = getelementptr inbounds %struct.trap_t, ptr %2877, i32 0, i32 5
  %2879 = load i32, ptr %2878, align 4
  %2880 = load ptr, ptr %7, align 8
  %2881 = getelementptr inbounds %struct.traps_t, ptr %2880, i32 0, i32 1
  %2882 = load ptr, ptr %2881, align 8
  %2883 = load i32, ptr %22, align 4
  %2884 = sext i32 %2883 to i64
  %2885 = getelementptr inbounds %struct.trap_t, ptr %2882, i64 %2884
  %2886 = getelementptr inbounds %struct.trap_t, ptr %2885, i32 0, i32 4
  store i32 %2879, ptr %2886, align 8
  %2887 = load ptr, ptr %7, align 8
  %2888 = getelementptr inbounds %struct.traps_t, ptr %2887, i32 0, i32 1
  %2889 = load ptr, ptr %2888, align 8
  %2890 = load i32, ptr %22, align 4
  %2891 = sext i32 %2890 to i64
  %2892 = getelementptr inbounds %struct.trap_t, ptr %2889, i64 %2891
  %2893 = getelementptr inbounds %struct.trap_t, ptr %2892, i32 0, i32 5
  store i32 -1, ptr %2893, align 4
  %2894 = load ptr, ptr %7, align 8
  %2895 = getelementptr inbounds %struct.traps_t, ptr %2894, i32 0, i32 1
  %2896 = load ptr, ptr %2895, align 8
  %2897 = load i32, ptr %21, align 4
  %2898 = sext i32 %2897 to i64
  %2899 = getelementptr inbounds %struct.trap_t, ptr %2896, i64 %2898
  %2900 = getelementptr inbounds %struct.trap_t, ptr %2899, i32 0, i32 5
  store i32 -1, ptr %2900, align 4
  %2901 = load i32, ptr %22, align 4
  %2902 = load ptr, ptr %7, align 8
  %2903 = getelementptr inbounds %struct.traps_t, ptr %2902, i32 0, i32 1
  %2904 = load ptr, ptr %2903, align 8
  %2905 = load ptr, ptr %7, align 8
  %2906 = getelementptr inbounds %struct.traps_t, ptr %2905, i32 0, i32 1
  %2907 = load ptr, ptr %2906, align 8
  %2908 = load i32, ptr %22, align 4
  %2909 = sext i32 %2908 to i64
  %2910 = getelementptr inbounds %struct.trap_t, ptr %2907, i64 %2909
  %2911 = getelementptr inbounds %struct.trap_t, ptr %2910, i32 0, i32 4
  %2912 = load i32, ptr %2911, align 8
  %2913 = sext i32 %2912 to i64
  %2914 = getelementptr inbounds %struct.trap_t, ptr %2904, i64 %2913
  %2915 = getelementptr inbounds %struct.trap_t, ptr %2914, i32 0, i32 6
  store i32 %2901, ptr %2915, align 8
  br label %2916

2916:                                             ; preds = %2871, %2856
  br label %3074

2917:                                             ; preds = %2645, %2635
  %2918 = load ptr, ptr %7, align 8
  %2919 = getelementptr inbounds %struct.traps_t, ptr %2918, i32 0, i32 1
  %2920 = load ptr, ptr %2919, align 8
  %2921 = load i32, ptr %21, align 4
  %2922 = sext i32 %2921 to i64
  %2923 = getelementptr inbounds %struct.trap_t, ptr %2920, i64 %2922
  %2924 = getelementptr inbounds %struct.trap_t, ptr %2923, i32 0, i32 4
  %2925 = load i32, ptr %2924, align 8
  store i32 %2925, ptr %44, align 4
  %2926 = load ptr, ptr %7, align 8
  %2927 = getelementptr inbounds %struct.traps_t, ptr %2926, i32 0, i32 1
  %2928 = load ptr, ptr %2927, align 8
  %2929 = load i32, ptr %44, align 4
  %2930 = sext i32 %2929 to i64
  %2931 = getelementptr inbounds %struct.trap_t, ptr %2928, i64 %2930
  %2932 = getelementptr inbounds %struct.trap_t, ptr %2931, i32 0, i32 6
  %2933 = load i32, ptr %2932, align 8
  store i32 %2933, ptr %45, align 4
  %2934 = icmp sgt i32 %2933, 0
  br i1 %2934, label %2935, label %3042

2935:                                             ; preds = %2917
  %2936 = load ptr, ptr %7, align 8
  %2937 = getelementptr inbounds %struct.traps_t, ptr %2936, i32 0, i32 1
  %2938 = load ptr, ptr %2937, align 8
  %2939 = load i32, ptr %44, align 4
  %2940 = sext i32 %2939 to i64
  %2941 = getelementptr inbounds %struct.trap_t, ptr %2938, i64 %2940
  %2942 = getelementptr inbounds %struct.trap_t, ptr %2941, i32 0, i32 7
  %2943 = load i32, ptr %2942, align 4
  store i32 %2943, ptr %46, align 4
  %2944 = icmp sgt i32 %2943, 0
  br i1 %2944, label %2945, label %3042

2945:                                             ; preds = %2935
  %2946 = load ptr, ptr %7, align 8
  %2947 = getelementptr inbounds %struct.traps_t, ptr %2946, i32 0, i32 1
  %2948 = load ptr, ptr %2947, align 8
  %2949 = load i32, ptr %45, align 4
  %2950 = sext i32 %2949 to i64
  %2951 = getelementptr inbounds %struct.trap_t, ptr %2948, i64 %2950
  %2952 = getelementptr inbounds %struct.trap_t, ptr %2951, i32 0, i32 1
  %2953 = load i32, ptr %2952, align 4
  %2954 = icmp sgt i32 %2953, 0
  br i1 %2954, label %2955, label %3004

2955:                                             ; preds = %2945
  %2956 = load ptr, ptr %7, align 8
  %2957 = getelementptr inbounds %struct.traps_t, ptr %2956, i32 0, i32 1
  %2958 = load ptr, ptr %2957, align 8
  %2959 = load i32, ptr %45, align 4
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds %struct.trap_t, ptr %2958, i64 %2960
  %2962 = getelementptr inbounds %struct.trap_t, ptr %2961, i32 0, i32 1
  %2963 = load i32, ptr %2962, align 4
  %2964 = load ptr, ptr %6, align 8
  %2965 = getelementptr inbounds %struct.segment_t, ptr %9, i32 0, i32 1
  %2966 = call zeroext i1 @is_left_of(i32 noundef %2963, ptr noundef %2964, ptr noundef %2965)
  br i1 %2966, label %3004, label %2967

2967:                                             ; preds = %2955
  %2968 = load ptr, ptr %7, align 8
  %2969 = getelementptr inbounds %struct.traps_t, ptr %2968, i32 0, i32 1
  %2970 = load ptr, ptr %2969, align 8
  %2971 = load i32, ptr %22, align 4
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds %struct.trap_t, ptr %2970, i64 %2972
  %2974 = getelementptr inbounds %struct.trap_t, ptr %2973, i32 0, i32 5
  store i32 -1, ptr %2974, align 4
  %2975 = load ptr, ptr %7, align 8
  %2976 = getelementptr inbounds %struct.traps_t, ptr %2975, i32 0, i32 1
  %2977 = load ptr, ptr %2976, align 8
  %2978 = load i32, ptr %21, align 4
  %2979 = sext i32 %2978 to i64
  %2980 = getelementptr inbounds %struct.trap_t, ptr %2977, i64 %2979
  %2981 = getelementptr inbounds %struct.trap_t, ptr %2980, i32 0, i32 5
  store i32 -1, ptr %2981, align 4
  %2982 = load ptr, ptr %7, align 8
  %2983 = getelementptr inbounds %struct.traps_t, ptr %2982, i32 0, i32 1
  %2984 = load ptr, ptr %2983, align 8
  %2985 = load i32, ptr %21, align 4
  %2986 = sext i32 %2985 to i64
  %2987 = getelementptr inbounds %struct.trap_t, ptr %2984, i64 %2986
  %2988 = getelementptr inbounds %struct.trap_t, ptr %2987, i32 0, i32 4
  store i32 -1, ptr %2988, align 8
  %2989 = load i32, ptr %22, align 4
  %2990 = load ptr, ptr %7, align 8
  %2991 = getelementptr inbounds %struct.traps_t, ptr %2990, i32 0, i32 1
  %2992 = load ptr, ptr %2991, align 8
  %2993 = load ptr, ptr %7, align 8
  %2994 = getelementptr inbounds %struct.traps_t, ptr %2993, i32 0, i32 1
  %2995 = load ptr, ptr %2994, align 8
  %2996 = load i32, ptr %22, align 4
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr inbounds %struct.trap_t, ptr %2995, i64 %2997
  %2999 = getelementptr inbounds %struct.trap_t, ptr %2998, i32 0, i32 4
  %3000 = load i32, ptr %2999, align 8
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr inbounds %struct.trap_t, ptr %2992, i64 %3001
  %3003 = getelementptr inbounds %struct.trap_t, ptr %3002, i32 0, i32 7
  store i32 %2989, ptr %3003, align 4
  br label %3041

3004:                                             ; preds = %2955, %2945
  %3005 = load ptr, ptr %7, align 8
  %3006 = getelementptr inbounds %struct.traps_t, ptr %3005, i32 0, i32 1
  %3007 = load ptr, ptr %3006, align 8
  %3008 = load i32, ptr %21, align 4
  %3009 = sext i32 %3008 to i64
  %3010 = getelementptr inbounds %struct.trap_t, ptr %3007, i64 %3009
  %3011 = getelementptr inbounds %struct.trap_t, ptr %3010, i32 0, i32 5
  store i32 -1, ptr %3011, align 4
  %3012 = load ptr, ptr %7, align 8
  %3013 = getelementptr inbounds %struct.traps_t, ptr %3012, i32 0, i32 1
  %3014 = load ptr, ptr %3013, align 8
  %3015 = load i32, ptr %22, align 4
  %3016 = sext i32 %3015 to i64
  %3017 = getelementptr inbounds %struct.trap_t, ptr %3014, i64 %3016
  %3018 = getelementptr inbounds %struct.trap_t, ptr %3017, i32 0, i32 5
  store i32 -1, ptr %3018, align 4
  %3019 = load ptr, ptr %7, align 8
  %3020 = getelementptr inbounds %struct.traps_t, ptr %3019, i32 0, i32 1
  %3021 = load ptr, ptr %3020, align 8
  %3022 = load i32, ptr %22, align 4
  %3023 = sext i32 %3022 to i64
  %3024 = getelementptr inbounds %struct.trap_t, ptr %3021, i64 %3023
  %3025 = getelementptr inbounds %struct.trap_t, ptr %3024, i32 0, i32 4
  store i32 -1, ptr %3025, align 8
  %3026 = load i32, ptr %21, align 4
  %3027 = load ptr, ptr %7, align 8
  %3028 = getelementptr inbounds %struct.traps_t, ptr %3027, i32 0, i32 1
  %3029 = load ptr, ptr %3028, align 8
  %3030 = load ptr, ptr %7, align 8
  %3031 = getelementptr inbounds %struct.traps_t, ptr %3030, i32 0, i32 1
  %3032 = load ptr, ptr %3031, align 8
  %3033 = load i32, ptr %21, align 4
  %3034 = sext i32 %3033 to i64
  %3035 = getelementptr inbounds %struct.trap_t, ptr %3032, i64 %3034
  %3036 = getelementptr inbounds %struct.trap_t, ptr %3035, i32 0, i32 4
  %3037 = load i32, ptr %3036, align 8
  %3038 = sext i32 %3037 to i64
  %3039 = getelementptr inbounds %struct.trap_t, ptr %3029, i64 %3038
  %3040 = getelementptr inbounds %struct.trap_t, ptr %3039, i32 0, i32 6
  store i32 %3026, ptr %3040, align 8
  br label %3041

3041:                                             ; preds = %3004, %2967
  br label %3073

3042:                                             ; preds = %2935, %2917
  %3043 = load i32, ptr %21, align 4
  %3044 = load ptr, ptr %7, align 8
  %3045 = getelementptr inbounds %struct.traps_t, ptr %3044, i32 0, i32 1
  %3046 = load ptr, ptr %3045, align 8
  %3047 = load ptr, ptr %7, align 8
  %3048 = getelementptr inbounds %struct.traps_t, ptr %3047, i32 0, i32 1
  %3049 = load ptr, ptr %3048, align 8
  %3050 = load i32, ptr %21, align 4
  %3051 = sext i32 %3050 to i64
  %3052 = getelementptr inbounds %struct.trap_t, ptr %3049, i64 %3051
  %3053 = getelementptr inbounds %struct.trap_t, ptr %3052, i32 0, i32 4
  %3054 = load i32, ptr %3053, align 8
  %3055 = sext i32 %3054 to i64
  %3056 = getelementptr inbounds %struct.trap_t, ptr %3046, i64 %3055
  %3057 = getelementptr inbounds %struct.trap_t, ptr %3056, i32 0, i32 6
  store i32 %3043, ptr %3057, align 8
  %3058 = load i32, ptr %22, align 4
  %3059 = load ptr, ptr %7, align 8
  %3060 = getelementptr inbounds %struct.traps_t, ptr %3059, i32 0, i32 1
  %3061 = load ptr, ptr %3060, align 8
  %3062 = load ptr, ptr %7, align 8
  %3063 = getelementptr inbounds %struct.traps_t, ptr %3062, i32 0, i32 1
  %3064 = load ptr, ptr %3063, align 8
  %3065 = load i32, ptr %21, align 4
  %3066 = sext i32 %3065 to i64
  %3067 = getelementptr inbounds %struct.trap_t, ptr %3064, i64 %3066
  %3068 = getelementptr inbounds %struct.trap_t, ptr %3067, i32 0, i32 4
  %3069 = load i32, ptr %3068, align 8
  %3070 = sext i32 %3069 to i64
  %3071 = getelementptr inbounds %struct.trap_t, ptr %3061, i64 %3070
  %3072 = getelementptr inbounds %struct.trap_t, ptr %3071, i32 0, i32 7
  store i32 %3058, ptr %3072, align 4
  br label %3073

3073:                                             ; preds = %3042, %3041
  br label %3074

3074:                                             ; preds = %3073, %2916
  %3075 = load ptr, ptr %7, align 8
  %3076 = getelementptr inbounds %struct.traps_t, ptr %3075, i32 0, i32 1
  %3077 = load ptr, ptr %3076, align 8
  %3078 = load i32, ptr %21, align 4
  %3079 = sext i32 %3078 to i64
  %3080 = getelementptr inbounds %struct.trap_t, ptr %3077, i64 %3079
  %3081 = getelementptr inbounds %struct.trap_t, ptr %3080, i32 0, i32 3
  %3082 = getelementptr inbounds %struct.pointf_s, ptr %3081, i32 0, i32 1
  %3083 = load double, ptr %3082, align 8
  %3084 = load ptr, ptr %7, align 8
  %3085 = getelementptr inbounds %struct.traps_t, ptr %3084, i32 0, i32 1
  %3086 = load ptr, ptr %3085, align 8
  %3087 = load i32, ptr %14, align 4
  %3088 = sext i32 %3087 to i64
  %3089 = getelementptr inbounds %struct.trap_t, ptr %3086, i64 %3088
  %3090 = getelementptr inbounds %struct.trap_t, ptr %3089, i32 0, i32 3
  %3091 = getelementptr inbounds %struct.pointf_s, ptr %3090, i32 0, i32 1
  %3092 = load double, ptr %3091, align 8
  %3093 = fsub double %3083, %3092
  %3094 = call double @llvm.fabs.f64(double %3093)
  %3095 = fcmp ole double %3094, 0x3E7AD7F29ABCAF48
  br i1 %3095, label %3096, label %3217

3096:                                             ; preds = %3074
  %3097 = load ptr, ptr %7, align 8
  %3098 = getelementptr inbounds %struct.traps_t, ptr %3097, i32 0, i32 1
  %3099 = load ptr, ptr %3098, align 8
  %3100 = load i32, ptr %21, align 4
  %3101 = sext i32 %3100 to i64
  %3102 = getelementptr inbounds %struct.trap_t, ptr %3099, i64 %3101
  %3103 = getelementptr inbounds %struct.trap_t, ptr %3102, i32 0, i32 3
  %3104 = getelementptr inbounds %struct.pointf_s, ptr %3103, i32 0, i32 0
  %3105 = load double, ptr %3104, align 8
  %3106 = load ptr, ptr %7, align 8
  %3107 = getelementptr inbounds %struct.traps_t, ptr %3106, i32 0, i32 1
  %3108 = load ptr, ptr %3107, align 8
  %3109 = load i32, ptr %14, align 4
  %3110 = sext i32 %3109 to i64
  %3111 = getelementptr inbounds %struct.trap_t, ptr %3108, i64 %3110
  %3112 = getelementptr inbounds %struct.trap_t, ptr %3111, i32 0, i32 3
  %3113 = getelementptr inbounds %struct.pointf_s, ptr %3112, i32 0, i32 0
  %3114 = load double, ptr %3113, align 8
  %3115 = fsub double %3105, %3114
  %3116 = call double @llvm.fabs.f64(double %3115)
  %3117 = fcmp ole double %3116, 0x3E7AD7F29ABCAF48
  br i1 %3117, label %3118, label %3217

3118:                                             ; preds = %3096
  %3119 = load i32, ptr %24, align 4
  %3120 = icmp ne i32 %3119, 0
  br i1 %3120, label %3121, label %3217

3121:                                             ; preds = %3118
  %3122 = load i32, ptr %21, align 4
  %3123 = load ptr, ptr %7, align 8
  %3124 = getelementptr inbounds %struct.traps_t, ptr %3123, i32 0, i32 1
  %3125 = load ptr, ptr %3124, align 8
  %3126 = load ptr, ptr %7, align 8
  %3127 = getelementptr inbounds %struct.traps_t, ptr %3126, i32 0, i32 1
  %3128 = load ptr, ptr %3127, align 8
  %3129 = load i32, ptr %21, align 4
  %3130 = sext i32 %3129 to i64
  %3131 = getelementptr inbounds %struct.trap_t, ptr %3128, i64 %3130
  %3132 = getelementptr inbounds %struct.trap_t, ptr %3131, i32 0, i32 6
  %3133 = load i32, ptr %3132, align 8
  %3134 = sext i32 %3133 to i64
  %3135 = getelementptr inbounds %struct.trap_t, ptr %3125, i64 %3134
  %3136 = getelementptr inbounds %struct.trap_t, ptr %3135, i32 0, i32 4
  store i32 %3122, ptr %3136, align 8
  %3137 = load ptr, ptr %7, align 8
  %3138 = getelementptr inbounds %struct.traps_t, ptr %3137, i32 0, i32 1
  %3139 = load ptr, ptr %3138, align 8
  %3140 = load ptr, ptr %7, align 8
  %3141 = getelementptr inbounds %struct.traps_t, ptr %3140, i32 0, i32 1
  %3142 = load ptr, ptr %3141, align 8
  %3143 = load i32, ptr %21, align 4
  %3144 = sext i32 %3143 to i64
  %3145 = getelementptr inbounds %struct.trap_t, ptr %3142, i64 %3144
  %3146 = getelementptr inbounds %struct.trap_t, ptr %3145, i32 0, i32 6
  %3147 = load i32, ptr %3146, align 8
  %3148 = sext i32 %3147 to i64
  %3149 = getelementptr inbounds %struct.trap_t, ptr %3139, i64 %3148
  %3150 = getelementptr inbounds %struct.trap_t, ptr %3149, i32 0, i32 5
  store i32 -1, ptr %3150, align 4
  %3151 = load i32, ptr %22, align 4
  %3152 = load ptr, ptr %7, align 8
  %3153 = getelementptr inbounds %struct.traps_t, ptr %3152, i32 0, i32 1
  %3154 = load ptr, ptr %3153, align 8
  %3155 = load ptr, ptr %7, align 8
  %3156 = getelementptr inbounds %struct.traps_t, ptr %3155, i32 0, i32 1
  %3157 = load ptr, ptr %3156, align 8
  %3158 = load i32, ptr %21, align 4
  %3159 = sext i32 %3158 to i64
  %3160 = getelementptr inbounds %struct.trap_t, ptr %3157, i64 %3159
  %3161 = getelementptr inbounds %struct.trap_t, ptr %3160, i32 0, i32 7
  %3162 = load i32, ptr %3161, align 4
  %3163 = sext i32 %3162 to i64
  %3164 = getelementptr inbounds %struct.trap_t, ptr %3154, i64 %3163
  %3165 = getelementptr inbounds %struct.trap_t, ptr %3164, i32 0, i32 4
  store i32 %3151, ptr %3165, align 8
  %3166 = load ptr, ptr %7, align 8
  %3167 = getelementptr inbounds %struct.traps_t, ptr %3166, i32 0, i32 1
  %3168 = load ptr, ptr %3167, align 8
  %3169 = load ptr, ptr %7, align 8
  %3170 = getelementptr inbounds %struct.traps_t, ptr %3169, i32 0, i32 1
  %3171 = load ptr, ptr %3170, align 8
  %3172 = load i32, ptr %21, align 4
  %3173 = sext i32 %3172 to i64
  %3174 = getelementptr inbounds %struct.trap_t, ptr %3171, i64 %3173
  %3175 = getelementptr inbounds %struct.trap_t, ptr %3174, i32 0, i32 7
  %3176 = load i32, ptr %3175, align 4
  %3177 = sext i32 %3176 to i64
  %3178 = getelementptr inbounds %struct.trap_t, ptr %3168, i64 %3177
  %3179 = getelementptr inbounds %struct.trap_t, ptr %3178, i32 0, i32 5
  store i32 -1, ptr %3179, align 4
  %3180 = load ptr, ptr %7, align 8
  %3181 = getelementptr inbounds %struct.traps_t, ptr %3180, i32 0, i32 1
  %3182 = load ptr, ptr %3181, align 8
  %3183 = load i32, ptr %21, align 4
  %3184 = sext i32 %3183 to i64
  %3185 = getelementptr inbounds %struct.trap_t, ptr %3182, i64 %3184
  %3186 = getelementptr inbounds %struct.trap_t, ptr %3185, i32 0, i32 7
  %3187 = load i32, ptr %3186, align 4
  %3188 = load ptr, ptr %7, align 8
  %3189 = getelementptr inbounds %struct.traps_t, ptr %3188, i32 0, i32 1
  %3190 = load ptr, ptr %3189, align 8
  %3191 = load i32, ptr %22, align 4
  %3192 = sext i32 %3191 to i64
  %3193 = getelementptr inbounds %struct.trap_t, ptr %3190, i64 %3192
  %3194 = getelementptr inbounds %struct.trap_t, ptr %3193, i32 0, i32 6
  store i32 %3187, ptr %3194, align 8
  %3195 = load ptr, ptr %7, align 8
  %3196 = getelementptr inbounds %struct.traps_t, ptr %3195, i32 0, i32 1
  %3197 = load ptr, ptr %3196, align 8
  %3198 = load i32, ptr %22, align 4
  %3199 = sext i32 %3198 to i64
  %3200 = getelementptr inbounds %struct.trap_t, ptr %3197, i64 %3199
  %3201 = getelementptr inbounds %struct.trap_t, ptr %3200, i32 0, i32 7
  store i32 -1, ptr %3201, align 4
  %3202 = load ptr, ptr %7, align 8
  %3203 = getelementptr inbounds %struct.traps_t, ptr %3202, i32 0, i32 1
  %3204 = load ptr, ptr %3203, align 8
  %3205 = load i32, ptr %21, align 4
  %3206 = sext i32 %3205 to i64
  %3207 = getelementptr inbounds %struct.trap_t, ptr %3204, i64 %3206
  %3208 = getelementptr inbounds %struct.trap_t, ptr %3207, i32 0, i32 7
  store i32 -1, ptr %3208, align 4
  %3209 = load ptr, ptr %7, align 8
  %3210 = getelementptr inbounds %struct.traps_t, ptr %3209, i32 0, i32 1
  %3211 = load ptr, ptr %3210, align 8
  %3212 = load i32, ptr %21, align 4
  %3213 = sext i32 %3212 to i64
  %3214 = getelementptr inbounds %struct.trap_t, ptr %3211, i64 %3213
  %3215 = getelementptr inbounds %struct.trap_t, ptr %3214, i32 0, i32 7
  %3216 = load i32, ptr %3215, align 4
  store i32 %3216, ptr %41, align 4
  br label %3386

3217:                                             ; preds = %3118, %3096, %3074
  %3218 = load i8, ptr %42, align 1
  %3219 = trunc i8 %3218 to i1
  br i1 %3219, label %3220, label %3295

3220:                                             ; preds = %3217
  %3221 = load i32, ptr %21, align 4
  %3222 = load ptr, ptr %7, align 8
  %3223 = getelementptr inbounds %struct.traps_t, ptr %3222, i32 0, i32 1
  %3224 = load ptr, ptr %3223, align 8
  %3225 = load ptr, ptr %7, align 8
  %3226 = getelementptr inbounds %struct.traps_t, ptr %3225, i32 0, i32 1
  %3227 = load ptr, ptr %3226, align 8
  %3228 = load i32, ptr %21, align 4
  %3229 = sext i32 %3228 to i64
  %3230 = getelementptr inbounds %struct.trap_t, ptr %3227, i64 %3229
  %3231 = getelementptr inbounds %struct.trap_t, ptr %3230, i32 0, i32 6
  %3232 = load i32, ptr %3231, align 8
  %3233 = sext i32 %3232 to i64
  %3234 = getelementptr inbounds %struct.trap_t, ptr %3224, i64 %3233
  %3235 = getelementptr inbounds %struct.trap_t, ptr %3234, i32 0, i32 4
  store i32 %3221, ptr %3235, align 8
  %3236 = load i32, ptr %22, align 4
  %3237 = load ptr, ptr %7, align 8
  %3238 = getelementptr inbounds %struct.traps_t, ptr %3237, i32 0, i32 1
  %3239 = load ptr, ptr %3238, align 8
  %3240 = load ptr, ptr %7, align 8
  %3241 = getelementptr inbounds %struct.traps_t, ptr %3240, i32 0, i32 1
  %3242 = load ptr, ptr %3241, align 8
  %3243 = load i32, ptr %21, align 4
  %3244 = sext i32 %3243 to i64
  %3245 = getelementptr inbounds %struct.trap_t, ptr %3242, i64 %3244
  %3246 = getelementptr inbounds %struct.trap_t, ptr %3245, i32 0, i32 6
  %3247 = load i32, ptr %3246, align 8
  %3248 = sext i32 %3247 to i64
  %3249 = getelementptr inbounds %struct.trap_t, ptr %3239, i64 %3248
  %3250 = getelementptr inbounds %struct.trap_t, ptr %3249, i32 0, i32 5
  store i32 %3236, ptr %3250, align 4
  %3251 = load i32, ptr %22, align 4
  %3252 = load ptr, ptr %7, align 8
  %3253 = getelementptr inbounds %struct.traps_t, ptr %3252, i32 0, i32 1
  %3254 = load ptr, ptr %3253, align 8
  %3255 = load ptr, ptr %7, align 8
  %3256 = getelementptr inbounds %struct.traps_t, ptr %3255, i32 0, i32 1
  %3257 = load ptr, ptr %3256, align 8
  %3258 = load i32, ptr %21, align 4
  %3259 = sext i32 %3258 to i64
  %3260 = getelementptr inbounds %struct.trap_t, ptr %3257, i64 %3259
  %3261 = getelementptr inbounds %struct.trap_t, ptr %3260, i32 0, i32 7
  %3262 = load i32, ptr %3261, align 4
  %3263 = sext i32 %3262 to i64
  %3264 = getelementptr inbounds %struct.trap_t, ptr %3254, i64 %3263
  %3265 = getelementptr inbounds %struct.trap_t, ptr %3264, i32 0, i32 4
  store i32 %3251, ptr %3265, align 8
  %3266 = load ptr, ptr %7, align 8
  %3267 = getelementptr inbounds %struct.traps_t, ptr %3266, i32 0, i32 1
  %3268 = load ptr, ptr %3267, align 8
  %3269 = load ptr, ptr %7, align 8
  %3270 = getelementptr inbounds %struct.traps_t, ptr %3269, i32 0, i32 1
  %3271 = load ptr, ptr %3270, align 8
  %3272 = load i32, ptr %21, align 4
  %3273 = sext i32 %3272 to i64
  %3274 = getelementptr inbounds %struct.trap_t, ptr %3271, i64 %3273
  %3275 = getelementptr inbounds %struct.trap_t, ptr %3274, i32 0, i32 7
  %3276 = load i32, ptr %3275, align 4
  %3277 = sext i32 %3276 to i64
  %3278 = getelementptr inbounds %struct.trap_t, ptr %3268, i64 %3277
  %3279 = getelementptr inbounds %struct.trap_t, ptr %3278, i32 0, i32 5
  store i32 -1, ptr %3279, align 4
  %3280 = load ptr, ptr %7, align 8
  %3281 = getelementptr inbounds %struct.traps_t, ptr %3280, i32 0, i32 1
  %3282 = load ptr, ptr %3281, align 8
  %3283 = load i32, ptr %21, align 4
  %3284 = sext i32 %3283 to i64
  %3285 = getelementptr inbounds %struct.trap_t, ptr %3282, i64 %3284
  %3286 = getelementptr inbounds %struct.trap_t, ptr %3285, i32 0, i32 7
  store i32 -1, ptr %3286, align 4
  %3287 = load ptr, ptr %7, align 8
  %3288 = getelementptr inbounds %struct.traps_t, ptr %3287, i32 0, i32 1
  %3289 = load ptr, ptr %3288, align 8
  %3290 = load i32, ptr %21, align 4
  %3291 = sext i32 %3290 to i64
  %3292 = getelementptr inbounds %struct.trap_t, ptr %3289, i64 %3291
  %3293 = getelementptr inbounds %struct.trap_t, ptr %3292, i32 0, i32 6
  %3294 = load i32, ptr %3293, align 8
  store i32 %3294, ptr %41, align 4
  br label %3385

3295:                                             ; preds = %3217
  %3296 = load i32, ptr %21, align 4
  %3297 = load ptr, ptr %7, align 8
  %3298 = getelementptr inbounds %struct.traps_t, ptr %3297, i32 0, i32 1
  %3299 = load ptr, ptr %3298, align 8
  %3300 = load ptr, ptr %7, align 8
  %3301 = getelementptr inbounds %struct.traps_t, ptr %3300, i32 0, i32 1
  %3302 = load ptr, ptr %3301, align 8
  %3303 = load i32, ptr %21, align 4
  %3304 = sext i32 %3303 to i64
  %3305 = getelementptr inbounds %struct.trap_t, ptr %3302, i64 %3304
  %3306 = getelementptr inbounds %struct.trap_t, ptr %3305, i32 0, i32 6
  %3307 = load i32, ptr %3306, align 8
  %3308 = sext i32 %3307 to i64
  %3309 = getelementptr inbounds %struct.trap_t, ptr %3299, i64 %3308
  %3310 = getelementptr inbounds %struct.trap_t, ptr %3309, i32 0, i32 4
  store i32 %3296, ptr %3310, align 8
  %3311 = load ptr, ptr %7, align 8
  %3312 = getelementptr inbounds %struct.traps_t, ptr %3311, i32 0, i32 1
  %3313 = load ptr, ptr %3312, align 8
  %3314 = load ptr, ptr %7, align 8
  %3315 = getelementptr inbounds %struct.traps_t, ptr %3314, i32 0, i32 1
  %3316 = load ptr, ptr %3315, align 8
  %3317 = load i32, ptr %21, align 4
  %3318 = sext i32 %3317 to i64
  %3319 = getelementptr inbounds %struct.trap_t, ptr %3316, i64 %3318
  %3320 = getelementptr inbounds %struct.trap_t, ptr %3319, i32 0, i32 6
  %3321 = load i32, ptr %3320, align 8
  %3322 = sext i32 %3321 to i64
  %3323 = getelementptr inbounds %struct.trap_t, ptr %3313, i64 %3322
  %3324 = getelementptr inbounds %struct.trap_t, ptr %3323, i32 0, i32 5
  store i32 -1, ptr %3324, align 4
  %3325 = load i32, ptr %21, align 4
  %3326 = load ptr, ptr %7, align 8
  %3327 = getelementptr inbounds %struct.traps_t, ptr %3326, i32 0, i32 1
  %3328 = load ptr, ptr %3327, align 8
  %3329 = load ptr, ptr %7, align 8
  %3330 = getelementptr inbounds %struct.traps_t, ptr %3329, i32 0, i32 1
  %3331 = load ptr, ptr %3330, align 8
  %3332 = load i32, ptr %21, align 4
  %3333 = sext i32 %3332 to i64
  %3334 = getelementptr inbounds %struct.trap_t, ptr %3331, i64 %3333
  %3335 = getelementptr inbounds %struct.trap_t, ptr %3334, i32 0, i32 7
  %3336 = load i32, ptr %3335, align 4
  %3337 = sext i32 %3336 to i64
  %3338 = getelementptr inbounds %struct.trap_t, ptr %3328, i64 %3337
  %3339 = getelementptr inbounds %struct.trap_t, ptr %3338, i32 0, i32 4
  store i32 %3325, ptr %3339, align 8
  %3340 = load i32, ptr %22, align 4
  %3341 = load ptr, ptr %7, align 8
  %3342 = getelementptr inbounds %struct.traps_t, ptr %3341, i32 0, i32 1
  %3343 = load ptr, ptr %3342, align 8
  %3344 = load ptr, ptr %7, align 8
  %3345 = getelementptr inbounds %struct.traps_t, ptr %3344, i32 0, i32 1
  %3346 = load ptr, ptr %3345, align 8
  %3347 = load i32, ptr %21, align 4
  %3348 = sext i32 %3347 to i64
  %3349 = getelementptr inbounds %struct.trap_t, ptr %3346, i64 %3348
  %3350 = getelementptr inbounds %struct.trap_t, ptr %3349, i32 0, i32 7
  %3351 = load i32, ptr %3350, align 4
  %3352 = sext i32 %3351 to i64
  %3353 = getelementptr inbounds %struct.trap_t, ptr %3343, i64 %3352
  %3354 = getelementptr inbounds %struct.trap_t, ptr %3353, i32 0, i32 5
  store i32 %3340, ptr %3354, align 4
  %3355 = load ptr, ptr %7, align 8
  %3356 = getelementptr inbounds %struct.traps_t, ptr %3355, i32 0, i32 1
  %3357 = load ptr, ptr %3356, align 8
  %3358 = load i32, ptr %21, align 4
  %3359 = sext i32 %3358 to i64
  %3360 = getelementptr inbounds %struct.trap_t, ptr %3357, i64 %3359
  %3361 = getelementptr inbounds %struct.trap_t, ptr %3360, i32 0, i32 7
  %3362 = load i32, ptr %3361, align 4
  %3363 = load ptr, ptr %7, align 8
  %3364 = getelementptr inbounds %struct.traps_t, ptr %3363, i32 0, i32 1
  %3365 = load ptr, ptr %3364, align 8
  %3366 = load i32, ptr %22, align 4
  %3367 = sext i32 %3366 to i64
  %3368 = getelementptr inbounds %struct.trap_t, ptr %3365, i64 %3367
  %3369 = getelementptr inbounds %struct.trap_t, ptr %3368, i32 0, i32 6
  store i32 %3362, ptr %3369, align 8
  %3370 = load ptr, ptr %7, align 8
  %3371 = getelementptr inbounds %struct.traps_t, ptr %3370, i32 0, i32 1
  %3372 = load ptr, ptr %3371, align 8
  %3373 = load i32, ptr %22, align 4
  %3374 = sext i32 %3373 to i64
  %3375 = getelementptr inbounds %struct.trap_t, ptr %3372, i64 %3374
  %3376 = getelementptr inbounds %struct.trap_t, ptr %3375, i32 0, i32 7
  store i32 -1, ptr %3376, align 4
  %3377 = load ptr, ptr %7, align 8
  %3378 = getelementptr inbounds %struct.traps_t, ptr %3377, i32 0, i32 1
  %3379 = load ptr, ptr %3378, align 8
  %3380 = load i32, ptr %21, align 4
  %3381 = sext i32 %3380 to i64
  %3382 = getelementptr inbounds %struct.trap_t, ptr %3379, i64 %3381
  %3383 = getelementptr inbounds %struct.trap_t, ptr %3382, i32 0, i32 7
  %3384 = load i32, ptr %3383, align 4
  store i32 %3384, ptr %41, align 4
  br label %3385

3385:                                             ; preds = %3295, %3220
  br label %3386

3386:                                             ; preds = %3385, %3121
  %3387 = load i32, ptr %41, align 4
  store i32 %3387, ptr %21, align 4
  br label %3388

3388:                                             ; preds = %3386, %2545
  br label %3389

3389:                                             ; preds = %3388, %1772
  br label %3390

3390:                                             ; preds = %3389
  %3391 = load i32, ptr %5, align 4
  %3392 = load ptr, ptr %7, align 8
  %3393 = getelementptr inbounds %struct.traps_t, ptr %3392, i32 0, i32 1
  %3394 = load ptr, ptr %3393, align 8
  %3395 = load i32, ptr %31, align 4
  %3396 = sext i32 %3395 to i64
  %3397 = getelementptr inbounds %struct.trap_t, ptr %3394, i64 %3396
  %3398 = getelementptr inbounds %struct.trap_t, ptr %3397, i32 0, i32 0
  store i32 %3391, ptr %3398, align 8
  %3399 = load ptr, ptr %7, align 8
  %3400 = getelementptr inbounds %struct.traps_t, ptr %3399, i32 0, i32 1
  %3401 = load ptr, ptr %3400, align 8
  %3402 = load i32, ptr %30, align 4
  %3403 = sext i32 %3402 to i64
  %3404 = getelementptr inbounds %struct.trap_t, ptr %3401, i64 %3403
  %3405 = getelementptr inbounds %struct.trap_t, ptr %3404, i32 0, i32 1
  store i32 %3391, ptr %3405, align 4
  br label %785

3406:                                             ; preds = %1005, %804
  %3407 = load i32, ptr %13, align 4
  store i32 %3407, ptr %17, align 4
  %3408 = load i32, ptr %14, align 4
  store i32 %3408, ptr %18, align 4
  %3409 = load i32, ptr %5, align 4
  %3410 = load i32, ptr %17, align 4
  %3411 = load i32, ptr %18, align 4
  %3412 = load ptr, ptr %7, align 8
  %3413 = load ptr, ptr %8, align 8
  call void @merge_trapezoids(i32 noundef %3409, i32 noundef %3410, i32 noundef %3411, i32 noundef 1, ptr noundef %3412, ptr noundef %3413)
  %3414 = load i32, ptr %5, align 4
  %3415 = load i32, ptr %15, align 4
  %3416 = load i32, ptr %16, align 4
  %3417 = load ptr, ptr %7, align 8
  %3418 = load ptr, ptr %8, align 8
  call void @merge_trapezoids(i32 noundef %3414, i32 noundef %3415, i32 noundef %3416, i32 noundef 2, ptr noundef %3417, ptr noundef %3418)
  %3419 = load ptr, ptr %6, align 8
  %3420 = load i32, ptr %5, align 4
  %3421 = sext i32 %3420 to i64
  %3422 = getelementptr inbounds %struct.segment_t, ptr %3419, i64 %3421
  %3423 = getelementptr inbounds %struct.segment_t, ptr %3422, i32 0, i32 2
  store i8 1, ptr %3423, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_new_roots(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.segment_t, ptr %10, i64 %12
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.segment_t, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %68

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.segment_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.segment_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.segment_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @locate_endpoint(ptr noundef %21, ptr noundef %23, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.segment_t, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.traps_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.segment_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.trap_t, ptr %34, i64 %38
  %40 = getelementptr inbounds %struct.trap_t, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.segment_t, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.segment_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.segment_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.segment_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @locate_endpoint(ptr noundef %45, ptr noundef %47, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.segment_t, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.traps_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.segment_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.trap_t, ptr %58, i64 %62
  %64 = getelementptr inbounds %struct.trap_t, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.segment_t, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @newnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.qnodes_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.qnodes_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.qnodes_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = call ptr @gv_recalloc(ptr noundef %5, i64 noundef %8, i64 noundef %12, i64 noundef 40)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.qnodes_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.qnodes_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.qnodes_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, 0x3E7AD7F29ABCAF48
  %14 = fcmp ogt double %9, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  br label %48

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %21, %24
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ole double %26, 0x3E7AD7F29ABCAF48
  br i1 %27, label %28, label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, 0x3E7AD7F29ABCAF48
  %36 = fcmp ogt double %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 16, i1 false)
  br label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 16, i1 false)
  br label %43

43:                                               ; preds = %40, %37
  br label %47

44:                                               ; preds = %18
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 16, i1 false)
  br label %47

47:                                               ; preds = %44, %43
  br label %48

48:                                               ; preds = %47, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fsub double %12, 0x3E7AD7F29ABCAF48
  %14 = fcmp olt double %9, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  br label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %21, %24
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ole double %26, 0x3E7AD7F29ABCAF48
  br i1 %27, label %28, label %43

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fcmp olt double %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 16, i1 false)
  br label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 16, i1 false)
  br label %42

42:                                               ; preds = %39, %36
  br label %46

43:                                               ; preds = %18
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 16, i1 false)
  br label %46

46:                                               ; preds = %43, %42
  br label %47

47:                                               ; preds = %46, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @newtrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.traps_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.traps_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.traps_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = call ptr @gv_recalloc(ptr noundef %5, i64 noundef %8, i64 noundef %12, i64 noundef 72)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.traps_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.traps_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.traps_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #9
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #13
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind
declare double @log2(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inserted(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.segment_t, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.segment_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.segment_t, ptr %11, i64 %18
  %20 = getelementptr inbounds %struct.segment_t, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %4, align 1
  br label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.segment_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.segment_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.segment_t, ptr %24, i64 %31
  %33 = getelementptr inbounds %struct.segment_t, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  store i1 %35, ptr %4, align 1
  br label %36

36:                                               ; preds = %23, %10
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @locate_endpoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.qnodes_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.qnode_t, ptr %15, i64 %17
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.qnode_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %296 [
    i32 3, label %22
    i32 2, label %26
    i32 1, label %146
  ]

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.qnode_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %6, align 4
  br label %300

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.qnode_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fadd double %33, 0x3E7AD7F29ABCAF48
  %35 = fcmp ogt double %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br i1 true, label %57, label %66

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.qnode_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = fsub double %44, 0x3E7AD7F29ABCAF48
  %46 = fcmp olt double %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br i1 false, label %57, label %66

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.qnode_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fcmp ogt double %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %48, %47, %36
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.qnode_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @locate_endpoint(ptr noundef %58, ptr noundef %59, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %6, align 4
  br label %300

66:                                               ; preds = %48, %47, %36
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.qnode_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = fsub double %69, %73
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp ole double %75, 0x3E7AD7F29ABCAF48
  br i1 %76, label %77, label %137

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.qnode_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.pointf_s, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = fsub double %80, %84
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp ole double %86, 0x3E7AD7F29ABCAF48
  br i1 %87, label %88, label %137

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.qnode_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.pointf_s, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = fadd double %95, 0x3E7AD7F29ABCAF48
  %97 = fcmp ogt double %91, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br i1 true, label %119, label %128

99:                                               ; preds = %88
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.pointf_s, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.qnode_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.pointf_s, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = fsub double %106, 0x3E7AD7F29ABCAF48
  %108 = fcmp olt double %102, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  br i1 false, label %119, label %128

110:                                              ; preds = %99
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.qnode_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = fcmp ogt double %113, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %110, %109, %98
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.qnode_t, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = call i32 @locate_endpoint(ptr noundef %120, ptr noundef %121, i32 noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %6, align 4
  br label %300

128:                                              ; preds = %110, %109, %98
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.qnode_t, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @locate_endpoint(ptr noundef %129, ptr noundef %130, i32 noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %6, align 4
  br label %300

137:                                              ; preds = %77, %66
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.qnode_t, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @locate_endpoint(ptr noundef %138, ptr noundef %139, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %6, align 4
  br label %300

146:                                              ; preds = %5
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.pointf_s, ptr %147, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.qnode_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.segment_t, ptr %150, i64 %154
  %156 = getelementptr inbounds %struct.segment_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.pointf_s, ptr %156, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = fsub double %149, %158
  %160 = call double @llvm.fabs.f64(double %159)
  %161 = fcmp ole double %160, 0x3E7AD7F29ABCAF48
  br i1 %161, label %162, label %178

162:                                              ; preds = %146
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.pointf_s, ptr %163, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.qnode_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.segment_t, ptr %166, i64 %170
  %172 = getelementptr inbounds %struct.segment_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.pointf_s, ptr %172, i32 0, i32 0
  %174 = load double, ptr %173, align 8
  %175 = fsub double %165, %174
  %176 = call double @llvm.fabs.f64(double %175)
  %177 = fcmp ole double %176, 0x3E7AD7F29ABCAF48
  br i1 %177, label %210, label %178

178:                                              ; preds = %162, %146
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.pointf_s, ptr %179, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.qnode_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.segment_t, ptr %182, i64 %186
  %188 = getelementptr inbounds %struct.segment_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pointf_s, ptr %188, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = fsub double %181, %190
  %192 = call double @llvm.fabs.f64(double %191)
  %193 = fcmp ole double %192, 0x3E7AD7F29ABCAF48
  br i1 %193, label %194, label %271

194:                                              ; preds = %178
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.pointf_s, ptr %195, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.qnode_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.segment_t, ptr %198, i64 %202
  %204 = getelementptr inbounds %struct.segment_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pointf_s, ptr %204, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = fsub double %197, %206
  %208 = call double @llvm.fabs.f64(double %207)
  %209 = fcmp ole double %208, 0x3E7AD7F29ABCAF48
  br i1 %209, label %210, label %271

210:                                              ; preds = %194, %162
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.pointf_s, ptr %211, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.pointf_s, ptr %214, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = fsub double %213, %216
  %218 = call double @llvm.fabs.f64(double %217)
  %219 = fcmp ole double %218, 0x3E7AD7F29ABCAF48
  br i1 %219, label %220, label %246

220:                                              ; preds = %210
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.pointf_s, ptr %221, i32 0, i32 0
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.pointf_s, ptr %224, i32 0, i32 0
  %226 = load double, ptr %225, align 8
  %227 = fcmp olt double %223, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %220
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.qnode_t, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = call i32 @locate_endpoint(ptr noundef %229, ptr noundef %230, i32 noundef %233, ptr noundef %234, ptr noundef %235)
  store i32 %236, ptr %6, align 4
  br label %300

237:                                              ; preds = %220
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.qnode_t, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = call i32 @locate_endpoint(ptr noundef %238, ptr noundef %239, i32 noundef %242, ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %6, align 4
  br label %300

246:                                              ; preds = %210
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.qnode_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = call zeroext i1 @is_left_of(i32 noundef %249, ptr noundef %250, ptr noundef %251)
  br i1 %252, label %253, label %262

253:                                              ; preds = %246
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.qnode_t, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = call i32 @locate_endpoint(ptr noundef %254, ptr noundef %255, i32 noundef %258, ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %6, align 4
  br label %300

262:                                              ; preds = %246
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.qnode_t, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = call i32 @locate_endpoint(ptr noundef %263, ptr noundef %264, i32 noundef %267, ptr noundef %268, ptr noundef %269)
  store i32 %270, ptr %6, align 4
  br label %300

271:                                              ; preds = %194, %178
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.qnode_t, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = call zeroext i1 @is_left_of(i32 noundef %274, ptr noundef %275, ptr noundef %276)
  br i1 %277, label %278, label %287

278:                                              ; preds = %271
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.qnode_t, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = call i32 @locate_endpoint(ptr noundef %279, ptr noundef %280, i32 noundef %283, ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %6, align 4
  br label %300

287:                                              ; preds = %271
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.qnode_t, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = call i32 @locate_endpoint(ptr noundef %288, ptr noundef %289, i32 noundef %292, ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %6, align 4
  br label %300

296:                                              ; preds = %5
  %297 = load ptr, ptr @stderr, align 8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.3) #9
  br label %299

299:                                              ; preds = %296
  store i32 1, ptr %6, align 4
  br label %300

300:                                              ; preds = %299, %287, %278, %262, %253, %237, %228, %137, %128, %119, %57, %22
  %301 = load i32, ptr %6, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_greater_than_equal_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, 0x3E7AD7F29ABCAF48
  %13 = fcmp ogt double %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, 0x3E7AD7F29ABCAF48
  %23 = fcmp olt double %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = fcmp oge double %28, %31
  store i1 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %25, %24, %14
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_left_of(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.segment_t, ptr %9, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.segment_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.segment_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fadd double %20, 0x3E7AD7F29ABCAF48
  %22 = fcmp ogt double %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br i1 true, label %46, label %132

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.segment_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.segment_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = fsub double %32, 0x3E7AD7F29ABCAF48
  %34 = fcmp olt double %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br i1 false, label %46, label %132

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.segment_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.segment_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fcmp ogt double %40, %44
  br i1 %45, label %46, label %132

46:                                               ; preds = %36, %35, %23
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.segment_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fsub double %50, %53
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp ole double %55, 0x3E7AD7F29ABCAF48
  br i1 %56, label %57, label %69

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.segment_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = fcmp olt double %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store double 1.000000e+00, ptr %8, align 8
  br label %68

67:                                               ; preds = %57
  store double -1.000000e+00, ptr %8, align 8
  br label %68

68:                                               ; preds = %67, %66
  br label %131

69:                                               ; preds = %46
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.segment_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fsub double %73, %76
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp ole double %78, 0x3E7AD7F29ABCAF48
  br i1 %79, label %80, label %92

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.segment_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = fcmp olt double %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store double 1.000000e+00, ptr %8, align 8
  br label %91

90:                                               ; preds = %80
  store double -1.000000e+00, ptr %8, align 8
  br label %91

91:                                               ; preds = %90, %89
  br label %130

92:                                               ; preds = %69
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.segment_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.segment_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.pointf_s, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = fsub double %96, %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.segment_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = fsub double %104, %108
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.segment_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.segment_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = fsub double %113, %117
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.pointf_s, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.segment_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = fsub double %121, %125
  %127 = fmul double %118, %126
  %128 = fneg double %127
  %129 = call double @llvm.fmuladd.f64(double %101, double %109, double %128)
  store double %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %92, %91
  br label %131

131:                                              ; preds = %130, %68
  br label %218

132:                                              ; preds = %36, %35, %23
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.segment_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pointf_s, ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.pointf_s, ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = fsub double %136, %139
  %141 = call double @llvm.fabs.f64(double %140)
  %142 = fcmp ole double %141, 0x3E7AD7F29ABCAF48
  br i1 %142, label %143, label %155

143:                                              ; preds = %132
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.pointf_s, ptr %144, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.segment_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.pointf_s, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = fcmp olt double %146, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  store double 1.000000e+00, ptr %8, align 8
  br label %154

153:                                              ; preds = %143
  store double -1.000000e+00, ptr %8, align 8
  br label %154

154:                                              ; preds = %153, %152
  br label %217

155:                                              ; preds = %132
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.segment_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.pointf_s, ptr %157, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.pointf_s, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = fsub double %159, %162
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fcmp ole double %164, 0x3E7AD7F29ABCAF48
  br i1 %165, label %166, label %178

166:                                              ; preds = %155
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.segment_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.pointf_s, ptr %171, i32 0, i32 0
  %173 = load double, ptr %172, align 8
  %174 = fcmp olt double %169, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store double 1.000000e+00, ptr %8, align 8
  br label %177

176:                                              ; preds = %166
  store double -1.000000e+00, ptr %8, align 8
  br label %177

177:                                              ; preds = %176, %175
  br label %216

178:                                              ; preds = %155
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.segment_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.pointf_s, ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.segment_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pointf_s, ptr %184, i32 0, i32 0
  %186 = load double, ptr %185, align 8
  %187 = fsub double %182, %186
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.pointf_s, ptr %188, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.segment_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.pointf_s, ptr %192, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = fsub double %190, %194
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.segment_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.pointf_s, ptr %197, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.segment_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pointf_s, ptr %201, i32 0, i32 1
  %203 = load double, ptr %202, align 8
  %204 = fsub double %199, %203
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.pointf_s, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.segment_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.pointf_s, ptr %209, i32 0, i32 0
  %211 = load double, ptr %210, align 8
  %212 = fsub double %207, %211
  %213 = fmul double %204, %212
  %214 = fneg double %213
  %215 = call double @llvm.fmuladd.f64(double %187, double %195, double %214)
  store double %215, ptr %8, align 8
  br label %216

216:                                              ; preds = %178, %177
  br label %217

217:                                              ; preds = %216, %154
  br label %218

218:                                              ; preds = %217, %131
  %219 = load double, ptr %8, align 8
  %220 = fcmp ogt double %219, 0.000000e+00
  ret i1 %220
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_less_than(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @_greater_than_equal_to(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @merge_trapezoids(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %13, align 4
  br label %18

18:                                               ; preds = %441, %6
  %19 = load i32, ptr %13, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.traps_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.trap_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.trap_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.traps_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.trap_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.trap_t, ptr %34, i32 0, i32 3
  %36 = call zeroext i1 @_greater_than_equal_to(ptr noundef %28, ptr noundef %35)
  br label %37

37:                                               ; preds = %21, %18
  %38 = phi i1 [ false, %18 ], [ %36, %21 ]
  br i1 %38, label %39, label %442

39:                                               ; preds = %37
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %89

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.traps_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.trap_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %14, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %42
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.traps_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.trap_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.trap_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %86, label %63

63:                                               ; preds = %52, %42
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.traps_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.trap_t, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.trap_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %14, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.traps_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.trap_t, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.trap_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %81, %82
  br label %84

84:                                               ; preds = %73, %63
  %85 = phi i1 [ false, %63 ], [ %83, %73 ]
  br label %86

86:                                               ; preds = %84, %52
  %87 = phi i1 [ true, %52 ], [ %85, %84 ]
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %16, align 1
  br label %136

89:                                               ; preds = %39
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.traps_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.trap_t, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.trap_t, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %14, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %89
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.traps_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.trap_t, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.trap_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %133, label %110

110:                                              ; preds = %99, %89
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.traps_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.trap_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.trap_t, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %14, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %110
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.traps_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.trap_t, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.trap_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %7, align 4
  %130 = icmp eq i32 %128, %129
  br label %131

131:                                              ; preds = %120, %110
  %132 = phi i1 [ false, %110 ], [ %130, %120 ]
  br label %133

133:                                              ; preds = %131, %99
  %134 = phi i1 [ true, %99 ], [ %132, %131 ]
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %16, align 1
  br label %136

136:                                              ; preds = %133, %86
  %137 = load i8, ptr %16, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %439

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.traps_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.trap_t, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.trap_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.traps_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.trap_t, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.trap_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %147, %155
  br i1 %156, label %157, label %436

157:                                              ; preds = %139
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.traps_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.trap_t, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.trap_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.traps_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.trap_t, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.trap_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %165, %173
  br i1 %174, label %175, label %436

175:                                              ; preds = %157
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.qnodes_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.traps_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.trap_t, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.trap_t, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.qnode_t, ptr %178, i64 %187
  %189 = getelementptr inbounds %struct.qnode_t, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %15, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.qnodes_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.qnode_t, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.qnode_t, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.traps_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.trap_t, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.trap_t, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %198, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %175
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.traps_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.trap_t, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.trap_t, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.qnodes_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.qnode_t, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.qnode_t, ptr %222, i32 0, i32 5
  store i32 %216, ptr %223, align 8
  br label %240

224:                                              ; preds = %175
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.traps_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.trap_t, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.trap_t, ptr %230, i32 0, i32 8
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.qnodes_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.qnode_t, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.qnode_t, ptr %238, i32 0, i32 6
  store i32 %232, ptr %239, align 4
  br label %240

240:                                              ; preds = %224, %208
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.traps_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.trap_t, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.trap_t, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.traps_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.trap_t, ptr %251, i64 %253
  %255 = getelementptr inbounds %struct.trap_t, ptr %254, i32 0, i32 6
  store i32 %248, ptr %255, align 8
  %256 = icmp sgt i32 %248, 0
  br i1 %256, label %257, label %327

257:                                              ; preds = %240
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.traps_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.traps_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.trap_t, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.trap_t, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.trap_t, ptr %260, i64 %269
  %271 = getelementptr inbounds %struct.trap_t, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = load i32, ptr %14, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %291

275:                                              ; preds = %257
  %276 = load i32, ptr %13, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.traps_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.traps_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.trap_t, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.trap_t, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.trap_t, ptr %279, i64 %288
  %290 = getelementptr inbounds %struct.trap_t, ptr %289, i32 0, i32 4
  store i32 %276, ptr %290, align 8
  br label %326

291:                                              ; preds = %257
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.traps_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.traps_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.trap_t, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.trap_t, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.trap_t, ptr %294, i64 %303
  %305 = getelementptr inbounds %struct.trap_t, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %14, align 4
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %325

309:                                              ; preds = %291
  %310 = load i32, ptr %13, align 4
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct.traps_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.traps_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.trap_t, ptr %316, i64 %318
  %320 = getelementptr inbounds %struct.trap_t, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.trap_t, ptr %313, i64 %322
  %324 = getelementptr inbounds %struct.trap_t, ptr %323, i32 0, i32 5
  store i32 %310, ptr %324, align 4
  br label %325

325:                                              ; preds = %309, %291
  br label %326

326:                                              ; preds = %325, %275
  br label %327

327:                                              ; preds = %326, %240
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.traps_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.trap_t, ptr %330, i64 %332
  %334 = getelementptr inbounds %struct.trap_t, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct.traps_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.trap_t, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct.trap_t, ptr %341, i32 0, i32 7
  store i32 %335, ptr %342, align 4
  %343 = icmp sgt i32 %335, 0
  br i1 %343, label %344, label %414

344:                                              ; preds = %327
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.traps_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.traps_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.trap_t, ptr %350, i64 %352
  %354 = getelementptr inbounds %struct.trap_t, ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.trap_t, ptr %347, i64 %356
  %358 = getelementptr inbounds %struct.trap_t, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8
  %360 = load i32, ptr %14, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %378

362:                                              ; preds = %344
  %363 = load i32, ptr %13, align 4
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.traps_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds %struct.traps_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.trap_t, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.trap_t, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.trap_t, ptr %366, i64 %375
  %377 = getelementptr inbounds %struct.trap_t, ptr %376, i32 0, i32 4
  store i32 %363, ptr %377, align 8
  br label %413

378:                                              ; preds = %344
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds %struct.traps_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds %struct.traps_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.trap_t, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct.trap_t, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.trap_t, ptr %381, i64 %390
  %392 = getelementptr inbounds %struct.trap_t, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %14, align 4
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %412

396:                                              ; preds = %378
  %397 = load i32, ptr %13, align 4
  %398 = load ptr, ptr %11, align 8
  %399 = getelementptr inbounds %struct.traps_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct.traps_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.trap_t, ptr %403, i64 %405
  %407 = getelementptr inbounds %struct.trap_t, ptr %406, i32 0, i32 7
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.trap_t, ptr %400, i64 %409
  %411 = getelementptr inbounds %struct.trap_t, ptr %410, i32 0, i32 5
  store i32 %397, ptr %411, align 4
  br label %412

412:                                              ; preds = %396, %378
  br label %413

413:                                              ; preds = %412, %362
  br label %414

414:                                              ; preds = %413, %327
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds %struct.traps_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.trap_t, ptr %417, i64 %419
  %421 = getelementptr inbounds %struct.trap_t, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds %struct.traps_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.trap_t, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.trap_t, ptr %427, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %421, ptr align 8 %428, i64 16, i1 false)
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct.traps_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.trap_t, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct.trap_t, ptr %434, i32 0, i32 11
  store i32 2, ptr %435, align 4
  br label %438

436:                                              ; preds = %157, %139
  %437 = load i32, ptr %14, align 4
  store i32 %437, ptr %13, align 4
  br label %438

438:                                              ; preds = %436, %414
  br label %441

439:                                              ; preds = %136
  %440 = load i32, ptr %14, align 4
  store i32 %440, ptr %13, align 4
  br label %441

441:                                              ; preds = %439, %438
  br label %18

442:                                              ; preds = %37
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
