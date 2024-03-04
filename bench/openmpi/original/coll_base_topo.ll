target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_coll_tree_t = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_base_topo_build_tree(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %155

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 32
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %155

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @ompi_comm_size(ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @ompi_comm_rank(ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = call noalias ptr @malloc(i64 noundef 148) #5
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %155

34:                                               ; preds = %25
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %35, i32 0, i32 0
  store i32 -32766, ptr %36, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %37, i32 0, i32 4
  store i32 -32766, ptr %38, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %50, i32 0, i32 3
  store i32 -1, ptr %51, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %52, i32 0, i32 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %64, %34
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr %60, i64 0, i64 %62
  store i32 -1, ptr %63, align 4
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %54, !llvm.loop !4

67:                                               ; preds = %54
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8
  store ptr %71, ptr %4, align 8
  br label %155

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %78, %72
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @calculate_level(i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call i32 @pown(i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %122, %82
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %125

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  %98 = mul nsw i32 %95, %97
  %99 = add nsw i32 %94, %98
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %93
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %9, align 4
  %108 = srem i32 %106, %107
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i32], ptr %110, i64 0, i64 %112
  store i32 %108, ptr %113, align 4
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 4
  br label %121

120:                                              ; preds = %93
  br label %125

121:                                              ; preds = %103
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %89, !llvm.loop !6

125:                                              ; preds = %120, %89
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %14, align 4
  %128 = call i32 @calculate_num_nodes_up_to_level(i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %16, align 4
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i32 0, ptr %11, align 4
  br label %146

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %139, %134
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %16, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %5, align 4
  %142 = sdiv i32 %140, %141
  %143 = load i32, ptr %11, align 4
  %144 = sub nsw i32 %143, %142
  store i32 %144, ptr %11, align 4
  br label %135, !llvm.loop !7

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %133
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %9, align 4
  %151 = srem i32 %149, %150
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %17, align 8
  store ptr %154, ptr %4, align 8
  br label %155

155:                                              ; preds = %146, %70, %33, %24, %20
  %156 = load ptr, ptr %4, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @calculate_level(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %22, %11
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @pown(i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %12, !llvm.loop !8

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @pown(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %3, align 4
  br label %38

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 2, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = shl i32 %20, %21
  store i32 %22, ptr %3, align 4
  br label %38

23:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 %30, %29
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %24, !llvm.loop !9

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %19, %14, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @calculate_num_nodes_up_to_level(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @pown(i32 noundef %11, i32 noundef %12)
  %14 = sub nsw i32 %13, 1
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %14, %16
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %10, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_base_topo_build_in_order_bintree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @ompi_comm_rank(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = call noalias ptr @malloc(i64 noundef 148) #5
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %150

21:                                               ; preds = %1
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %22, i32 0, i32 0
  store i32 -32766, ptr %23, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %24, i32 0, i32 4
  store i32 -32766, ptr %25, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %26, i32 0, i32 1
  store i32 2, ptr %27, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %34, i32 0, i32 3
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 0
  store i32 -1, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 1
  store i32 -1, ptr %43, align 4
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %127, %21
  %48 = load i32, ptr %5, align 4
  %49 = ashr i32 %48, 1
  store i32 %49, ptr %7, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %70, %71
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds [0 x i32], ptr %74, i64 0, i64 0
  store i32 %72, ptr %75, align 4
  br label %76

76:                                               ; preds = %69, %66
  %77 = load i32, ptr %11, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 1
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %79, %76
  br label %128

87:                                               ; preds = %62
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %96, %97
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 4
  br label %101

101:                                              ; preds = %95, %91
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %7, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %5, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %127

114:                                              ; preds = %87
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %119, %120
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %118, %114
  %125 = load i32, ptr %7, align 4
  store i32 %125, ptr %5, align 4
  %126 = load i32, ptr %11, align 4
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %124, %101
  br label %47

128:                                              ; preds = %86
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds [0 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %135, i32 0, i32 4
  store i32 1, ptr %136, align 4
  br label %137

137:                                              ; preds = %134, %128
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [0 x i32], ptr %139, i64 0, i64 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %143, %137
  %149 = load ptr, ptr %12, align 8
  store ptr %149, ptr %2, align 8
  br label %150

150:                                              ; preds = %148, %20
  %151 = load ptr, ptr %2, align 8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %15) #6
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_base_topo_build_bmtree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @ompi_comm_size(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @ompi_comm_rank(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %10, align 4
  %21 = call noalias ptr @malloc(i64 noundef 148) #5
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %127

25:                                               ; preds = %2
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %28, i32 0, i32 0
  store i32 -32766, ptr %29, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %30, i32 0, i32 4
  store i32 -32766, ptr %31, align 4
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %41, %25
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  store i32 -1, ptr %40, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %32, !llvm.loop !10

44:                                               ; preds = %32
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %47, %44
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @opal_next_poweroftwo(i32 noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4
  br label %79

61:                                               ; preds = %51
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = ashr i32 %63, 1
  %65 = xor i32 %62, %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %11, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %71, %61
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %75, %57
  br label %80

80:                                               ; preds = %108, %79
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %119

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = xor i32 %85, %86
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %119

92:                                               ; preds = %84
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %11, align 4
  %102 = sub nsw i32 %101, %100
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %99, %92
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %107) #6
  store ptr null, ptr %3, align 8
  br label %127

108:                                              ; preds = %103
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x i32], ptr %111, i64 0, i64 %113
  store i32 %109, ptr %114, align 4
  %115 = load i32, ptr %9, align 4
  %116 = shl i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %80, !llvm.loop !11

119:                                              ; preds = %91, %80
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 4
  %123 = load i32, ptr %5, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %13, align 8
  store ptr %126, ptr %3, align 8
  br label %127

127:                                              ; preds = %119, %106, %24
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_next_poweroftwo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 0, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = sext i32 %15 to i64
  %17 = sub i64 32, %16
  %18 = trunc i64 %17 to i32
  %19 = shl i32 1, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @ompi_comm_size(ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @ompi_comm_rank(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %18, %19
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %9, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %8, align 4
  %25 = call noalias ptr @malloc(i64 noundef 148) #5
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %110

29:                                               ; preds = %2
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %32, i32 0, i32 0
  store i32 -32766, ptr %33, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %34, i32 0, i32 4
  store i32 -32766, ptr %35, align 4
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %45, %29
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 32
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  store i32 -1, ptr %44, align 4
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %36, !llvm.loop !12

48:                                               ; preds = %36
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 4
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %99, %56
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %10, align 4
  %64 = xor i32 %62, %63
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %9, align 4
  %73 = srem i32 %71, %72
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 4
  br label %102

76:                                               ; preds = %61
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %9, align 4
  %85 = srem i32 %83, %84
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 %89
  store i32 %85, ptr %90, align 4
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %95, label %97

95:                                               ; preds = %80
  %96 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %96) #6
  store ptr null, ptr %3, align 8
  br label %110

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = shl i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %57, !llvm.loop !13

102:                                              ; preds = %68, %57
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %104, i32 0, i32 4
  store i32 %103, ptr %105, align 4
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %13, align 8
  store ptr %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %102, %95, %28
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_base_topo_build_kmtree(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @ompi_comm_size(ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @ompi_comm_rank(ptr noundef %21)
  store i32 %22, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %30, %3
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %11, align 4
  %33 = mul nsw i32 %32, %31
  store i32 %33, ptr %11, align 4
  br label %23, !llvm.loop !14

34:                                               ; preds = %23
  %35 = load i32, ptr %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %10, align 4
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %8, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = add i64 20, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #5
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %148

54:                                               ; preds = %34
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %55, i32 0, i32 2
  store i32 0, ptr %56, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %60, i32 0, i32 3
  store i32 -2, ptr %61, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %96, %54
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %15, align 4
  %72 = mul nsw i32 %70, %71
  %73 = srem i32 %69, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %68
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %15, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sdiv i32 %76, %79
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %15, align 4
  %83 = mul nsw i32 %81, %82
  %84 = mul nsw i32 %80, %83
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %8, align 4
  %93 = srem i32 %91, %92
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 4
  br label %100

96:                                               ; preds = %68
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %15, align 4
  %99 = mul nsw i32 %98, %97
  store i32 %99, ptr %15, align 4
  br label %64, !llvm.loop !15

100:                                              ; preds = %75, %64
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %15, align 4
  %103 = sdiv i32 %102, %101
  store i32 %103, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %139, %100
  %105 = load i32, ptr %15, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %143

107:                                              ; preds = %104
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %136, %107
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %139

112:                                              ; preds = %108
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %17, align 4
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %113, %116
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %112
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, ptr %8, align 4
  %126 = srem i32 %124, %125
  store i32 %126, ptr %18, align 4
  %127 = load i32, ptr %18, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x i32], ptr %129, i64 0, i64 %131
  store i32 %127, ptr %132, align 4
  %133 = load i32, ptr %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4
  br label %135

135:                                              ; preds = %121, %112
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4
  br label %108, !llvm.loop !16

139:                                              ; preds = %108
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %15, align 4
  %142 = sdiv i32 %141, %140
  store i32 %142, ptr %15, align 4
  br label %104, !llvm.loop !17

143:                                              ; preds = %104
  %144 = load i32, ptr %16, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %145, i32 0, i32 4
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %14, align 8
  store ptr %147, ptr %4, align 8
  br label %148

148:                                              ; preds = %143, %53
  %149 = load ptr, ptr %4, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_base_topo_build_chain(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @ompi_comm_size(ptr noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @ompi_comm_rank(ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %3
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 32, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = call noalias ptr @malloc(i64 noundef 148) #5
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 @fflush(ptr noundef %34)
  store ptr null, ptr %4, align 8
  br label %334

36:                                               ; preds = %29
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %37, i32 0, i32 0
  store i32 -32766, ptr %38, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %39, i32 0, i32 4
  store i32 -1, ptr %40, align 4
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %51, %36
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %49
  store i32 -1, ptr %50, align 4
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %41, !llvm.loop !18

54:                                               ; preds = %41
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %14, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load i32, ptr %14, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %14, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %73

69:                                               ; preds = %54
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %69, %62
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %7, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %15, align 4
  br label %83

83:                                               ; preds = %79, %73
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %126

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %90, i32 0, i32 3
  store i32 -1, ptr %91, align 4
  br label %101

92:                                               ; preds = %86
  %93 = load i32, ptr %15, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %14, align 4
  %98 = srem i32 %96, %97
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 4
  br label %101

101:                                              ; preds = %92, %89
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %14, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 0
  store i32 -1, ptr %109, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %110, i32 0, i32 4
  store i32 0, ptr %111, align 4
  br label %124

112:                                              ; preds = %101
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %14, align 4
  %118 = srem i32 %116, %117
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [0 x i32], ptr %120, i64 0, i64 0
  store i32 %118, ptr %121, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %122, i32 0, i32 4
  store i32 1, ptr %123, align 4
  br label %124

124:                                              ; preds = %112, %106
  %125 = load ptr, ptr %16, align 8
  store ptr %125, ptr %4, align 8
  br label %334

126:                                              ; preds = %83
  %127 = load i32, ptr %14, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [0 x i32], ptr %131, i64 0, i64 0
  store i32 -1, ptr %132, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %133, i32 0, i32 4
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %135, i32 0, i32 3
  store i32 -1, ptr %136, align 4
  %137 = load ptr, ptr %16, align 8
  store ptr %137, ptr %4, align 8
  br label %334

138:                                              ; preds = %126
  %139 = load i32, ptr %14, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, ptr %5, align 4
  %142 = sdiv i32 %140, %141
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %14, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, ptr %5, align 4
  %146 = srem i32 %144, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %138
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %14, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, ptr %5, align 4
  %154 = srem i32 %152, %153
  store i32 %154, ptr %10, align 4
  br label %158

155:                                              ; preds = %138
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %158

158:                                              ; preds = %155, %148
  %159 = load i32, ptr %15, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %276

161:                                              ; preds = %158
  %162 = load i32, ptr %15, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %9, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %161
  %169 = load i32, ptr %15, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, ptr %9, align 4
  %172 = sdiv i32 %170, %171
  store i32 %172, ptr %17, align 4
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %9, align 4
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 1, %175
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %9, align 4
  store i32 %177, ptr %12, align 4
  br label %203

178:                                              ; preds = %161
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %15, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %9, align 4
  %184 = mul nsw i32 %182, %183
  %185 = sub nsw i32 %181, %184
  %186 = load i32, ptr %9, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sdiv i32 %185, %187
  %189 = add nsw i32 %179, %188
  store i32 %189, ptr %17, align 4
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %9, align 4
  %192 = mul nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = load i32, ptr %17, align 4
  %195 = load i32, ptr %10, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, ptr %9, align 4
  %198 = sub nsw i32 %197, 1
  %199 = mul nsw i32 %196, %198
  %200 = add nsw i32 %193, %199
  store i32 %200, ptr %11, align 4
  %201 = load i32, ptr %9, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %12, align 4
  br label %203

203:                                              ; preds = %178, %168
  %204 = load i32, ptr %15, align 4
  %205 = load i32, ptr %11, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %208, i32 0, i32 3
  store i32 0, ptr %209, align 4
  br label %215

210:                                              ; preds = %203
  %211 = load i32, ptr %15, align 4
  %212 = sub nsw i32 %211, 1
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %213, i32 0, i32 3
  store i32 %212, ptr %214, align 4
  br label %215

215:                                              ; preds = %210, %207
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %12, align 4
  %219 = add nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = icmp eq i32 %216, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds [0 x i32], ptr %224, i64 0, i64 0
  store i32 -1, ptr %225, align 4
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %226, i32 0, i32 4
  store i32 0, ptr %227, align 4
  br label %248

228:                                              ; preds = %215
  %229 = load i32, ptr %15, align 4
  %230 = add nsw i32 %229, 1
  %231 = load i32, ptr %14, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %228
  %234 = load i32, ptr %15, align 4
  %235 = add nsw i32 %234, 1
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds [0 x i32], ptr %237, i64 0, i64 0
  store i32 %235, ptr %238, align 4
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %239, i32 0, i32 4
  store i32 1, ptr %240, align 4
  br label %247

241:                                              ; preds = %228
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds [0 x i32], ptr %243, i64 0, i64 0
  store i32 -1, ptr %244, align 4
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %245, i32 0, i32 4
  store i32 0, ptr %246, align 4
  br label %247

247:                                              ; preds = %241, %233
  br label %248

248:                                              ; preds = %247, %222
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %7, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %14, align 4
  %255 = srem i32 %253, %254
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %256, i32 0, i32 3
  store i32 %255, ptr %257, align 4
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %258, i32 0, i32 5
  %260 = getelementptr inbounds [0 x i32], ptr %259, i64 0, i64 0
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %261, -1
  br i1 %262, label %263, label %275

263:                                              ; preds = %248
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds [0 x i32], ptr %265, i64 0, i64 0
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %7, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, ptr %14, align 4
  %271 = srem i32 %269, %270
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds [0 x i32], ptr %273, i64 0, i64 0
  store i32 %271, ptr %274, align 4
  br label %275

275:                                              ; preds = %263, %248
  br label %332

276:                                              ; preds = %158
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %277, i32 0, i32 3
  store i32 -1, ptr %278, align 4
  %279 = load i32, ptr %7, align 4
  %280 = add nsw i32 %279, 1
  %281 = load i32, ptr %14, align 4
  %282 = srem i32 %280, %281
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds [0 x i32], ptr %284, i64 0, i64 0
  store i32 %282, ptr %285, align 4
  store i32 1, ptr %8, align 4
  br label %286

286:                                              ; preds = %325, %276
  %287 = load i32, ptr %8, align 4
  %288 = load i32, ptr %5, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %328

290:                                              ; preds = %286
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %8, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [0 x i32], ptr %292, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %9, align 4
  %299 = add nsw i32 %297, %298
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x i32], ptr %301, i64 0, i64 %303
  store i32 %299, ptr %304, align 4
  %305 = load i32, ptr %8, align 4
  %306 = load i32, ptr %10, align 4
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %290
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %309, i32 0, i32 5
  %311 = load i32, ptr %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [0 x i32], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 4
  br label %316

316:                                              ; preds = %308, %290
  %317 = load i32, ptr %14, align 4
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [0 x i32], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = srem i32 %323, %317
  store i32 %324, ptr %322, align 4
  br label %325

325:                                              ; preds = %316
  %326 = load i32, ptr %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %8, align 4
  br label %286, !llvm.loop !19

328:                                              ; preds = %286
  %329 = load i32, ptr %5, align 4
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %330, i32 0, i32 4
  store i32 %329, ptr %331, align 4
  br label %332

332:                                              ; preds = %328, %275
  %333 = load ptr, ptr %16, align 8
  store ptr %333, ptr %4, align 8
  br label %334

334:                                              ; preds = %332, %129, %124, %33
  %335 = load ptr, ptr %4, align 8
  ret ptr %335
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_topo_dump_tree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %18, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %11, !llvm.loop !20

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
