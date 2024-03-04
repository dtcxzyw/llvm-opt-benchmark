target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_tree = type { ptr, i32, ptr, ptr, ptr }
%struct.dict = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dict_itor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_node = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.hb_itor = type { ptr, ptr }

@ompi_coll_libnbc_dict_malloc = external global ptr, align 8
@ompi_coll_libnbc_dict_free = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_tree_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %10 = call ptr %9(i64 noundef 40)
  store ptr %10, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.hb_tree, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.hb_tree, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  br label %23

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ @ompi_coll_libnbc_dict_ptr_cmp, %22 ]
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.hb_tree, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.hb_tree, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.hb_tree, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %23, %12
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare i32 @ompi_coll_libnbc_dict_ptr_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_dict_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %11 = call ptr %10(i64 noundef 80)
  store ptr %11, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @ompi_coll_libnbc_hb_tree_new(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  %22 = load ptr, ptr %8, align 8
  call void %21(ptr noundef %22)
  store ptr null, ptr %4, align 8
  br label %46

23:                                               ; preds = %14
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.dict, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.dict, ptr %27, i32 0, i32 9
  store ptr @ompi_coll_libnbc_hb_dict_itor_new, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.dict, ptr %29, i32 0, i32 8
  store ptr @ompi_coll_libnbc_hb_tree_destroy, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.dict, ptr %31, i32 0, i32 1
  store ptr @ompi_coll_libnbc_hb_tree_insert, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.dict, ptr %33, i32 0, i32 2
  store ptr @ompi_coll_libnbc_hb_tree_probe, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.dict, ptr %35, i32 0, i32 3
  store ptr @ompi_coll_libnbc_hb_tree_search, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.dict, ptr %37, i32 0, i32 4
  store ptr @ompi_coll_libnbc_hb_tree_remove, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.dict, ptr %39, i32 0, i32 7
  store ptr @ompi_coll_libnbc_hb_tree_empty, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.dict, ptr %41, i32 0, i32 5
  store ptr @ompi_coll_libnbc_hb_tree_walk, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.dict, ptr %43, i32 0, i32 6
  store ptr @ompi_coll_libnbc_hb_tree_count, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %23, %20, %13
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_dict_itor_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %6 = call ptr %5(i64 noundef 136)
  store ptr %6, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @ompi_coll_libnbc_hb_itor_new(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.dict_itor, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  %17 = load ptr, ptr %4, align 8
  call void %16(ptr noundef %17)
  store ptr null, ptr %2, align 8
  br label %48

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.dict_itor, ptr %19, i32 0, i32 16
  store ptr @ompi_coll_libnbc_hb_itor_destroy, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dict_itor, ptr %21, i32 0, i32 1
  store ptr @ompi_coll_libnbc_hb_itor_valid, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.dict_itor, ptr %23, i32 0, i32 2
  store ptr @ompi_coll_libnbc_hb_itor_invalidate, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.dict_itor, ptr %25, i32 0, i32 3
  store ptr @ompi_coll_libnbc_hb_itor_next, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.dict_itor, ptr %27, i32 0, i32 4
  store ptr @ompi_coll_libnbc_hb_itor_prev, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.dict_itor, ptr %29, i32 0, i32 5
  store ptr @ompi_coll_libnbc_hb_itor_nextn, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.dict_itor, ptr %31, i32 0, i32 6
  store ptr @ompi_coll_libnbc_hb_itor_prevn, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.dict_itor, ptr %33, i32 0, i32 7
  store ptr @ompi_coll_libnbc_hb_itor_first, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.dict_itor, ptr %35, i32 0, i32 8
  store ptr @ompi_coll_libnbc_hb_itor_last, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.dict_itor, ptr %37, i32 0, i32 9
  store ptr @hb_itor_search, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.dict_itor, ptr %39, i32 0, i32 10
  store ptr @ompi_coll_libnbc_hb_itor_key, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.dict_itor, ptr %41, i32 0, i32 11
  store ptr @ompi_coll_libnbc_hb_itor_data, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.dict_itor, ptr %43, i32 0, i32 12
  store ptr @ompi_coll_libnbc_hb_itor_cdata, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.dict_itor, ptr %45, i32 0, i32 13
  store ptr @ompi_coll_libnbc_hb_itor_set_data, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %18, %15, %8
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define void @ompi_coll_libnbc_hb_tree_destroy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_tree, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @ompi_coll_libnbc_hb_tree_empty(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  %14 = load ptr, ptr %3, align 8
  call void %13(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_tree_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.hb_tree, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %87, %4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %88

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.hb_tree, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.hb_node, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %23(ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.hb_node, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  br label %80

36:                                               ; preds = %20
  %37 = load i32, ptr %10, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.hb_node, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  br label %79

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %204

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.hb_tree, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.hb_tree, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.hb_node, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void %56(ptr noundef %59)
  br label %60

60:                                               ; preds = %53, %48
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.hb_tree, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.hb_tree, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.hb_node, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void %68(ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.hb_node, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.hb_node, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  store i32 0, ptr %5, align 4
  br label %204

79:                                               ; preds = %39
  br label %80

80:                                               ; preds = %79, %31
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.hb_node, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 8
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %85, %80
  br label %17, !llvm.loop !4

88:                                               ; preds = %17
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @node_new(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 -1, ptr %5, align 4
  br label %204

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.hb_node, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  %98 = icmp eq ptr %95, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.hb_tree, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.hb_tree, ptr %103, i32 0, i32 1
  store i32 1, ptr %104, align 8
  store i32 0, ptr %5, align 4
  br label %204

105:                                              ; preds = %94
  %106 = load i32, ptr %10, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.hb_node, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8
  br label %116

112:                                              ; preds = %105
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.hb_node, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %108
  br label %117

117:                                              ; preds = %121, %116
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.hb_node, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = icmp eq ptr %124, %125
  %127 = zext i1 %126 to i32
  %128 = mul nsw i32 %127, 2
  %129 = sub nsw i32 %128, 1
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.hb_node, ptr %131, i32 0, i32 5
  store i8 %130, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  store ptr %133, ptr %11, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.hb_node, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %12, align 8
  br label %117, !llvm.loop !6

137:                                              ; preds = %117
  %138 = load ptr, ptr %13, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %199

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.hb_node, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %172

146:                                              ; preds = %140
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.hb_node, ptr %147, i32 0, i32 5
  %149 = load i8, ptr %148, align 8
  %150 = add i8 %149, -1
  store i8 %150, ptr %148, align 8
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, -2
  br i1 %152, label %153, label %171

153:                                              ; preds = %146
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.hb_node, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.hb_node, ptr %156, i32 0, i32 5
  %158 = load i8, ptr %157, align 8
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.hb_node, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @rot_left(ptr noundef %162, ptr noundef %165)
  br label %167

167:                                              ; preds = %161, %153
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 @rot_right(ptr noundef %168, ptr noundef %169)
  br label %171

171:                                              ; preds = %167, %146
  br label %198

172:                                              ; preds = %140
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.hb_node, ptr %173, i32 0, i32 5
  %175 = load i8, ptr %174, align 8
  %176 = add i8 %175, 1
  store i8 %176, ptr %174, align 8
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %197

179:                                              ; preds = %172
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.hb_node, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.hb_node, ptr %182, i32 0, i32 5
  %184 = load i8, ptr %183, align 8
  %185 = sext i8 %184 to i32
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.hb_node, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @rot_right(ptr noundef %188, ptr noundef %191)
  br label %193

193:                                              ; preds = %187, %179
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = call i32 @rot_left(ptr noundef %194, ptr noundef %195)
  br label %197

197:                                              ; preds = %193, %172
  br label %198

198:                                              ; preds = %197, %171
  br label %199

199:                                              ; preds = %198, %137
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.hb_tree, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  store i32 0, ptr %5, align 4
  br label %204

204:                                              ; preds = %199, %99, %93, %72, %47
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_tree_probe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hb_tree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %55, %3
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hb_tree, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.hb_node, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %21(ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.hb_node, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  br label %48

34:                                               ; preds = %18
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.hb_node, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  br label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.hb_node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  store i32 0, ptr %4, align 4
  br label %173

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.hb_node, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 8
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %53, %48
  br label %15, !llvm.loop !7

56:                                               ; preds = %15
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @node_new(ptr noundef %57, ptr noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %173

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.hb_node, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = icmp eq ptr %64, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.hb_tree, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.hb_tree, ptr %72, i32 0, i32 1
  store i32 1, ptr %73, align 8
  store i32 1, ptr %4, align 4
  br label %173

74:                                               ; preds = %63
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.hb_node, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  br label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.hb_node, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %90, %85
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.hb_node, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %93, %94
  %96 = zext i1 %95 to i32
  %97 = mul nsw i32 %96, 2
  %98 = sub nsw i32 %97, 1
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.hb_node, ptr %100, i32 0, i32 5
  store i8 %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.hb_node, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %10, align 8
  br label %86, !llvm.loop !8

106:                                              ; preds = %86
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %168

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.hb_node, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %141

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.hb_node, ptr %116, i32 0, i32 5
  %118 = load i8, ptr %117, align 8
  %119 = add i8 %118, -1
  store i8 %119, ptr %117, align 8
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, -2
  br i1 %121, label %122, label %140

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.hb_node, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.hb_node, ptr %125, i32 0, i32 5
  %127 = load i8, ptr %126, align 8
  %128 = sext i8 %127 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.hb_node, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @rot_left(ptr noundef %131, ptr noundef %134)
  br label %136

136:                                              ; preds = %130, %122
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 @rot_right(ptr noundef %137, ptr noundef %138)
  br label %140

140:                                              ; preds = %136, %115
  br label %167

141:                                              ; preds = %109
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.hb_node, ptr %142, i32 0, i32 5
  %144 = load i8, ptr %143, align 8
  %145 = add i8 %144, 1
  store i8 %145, ptr %143, align 8
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %166

148:                                              ; preds = %141
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.hb_node, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.hb_node, ptr %151, i32 0, i32 5
  %153 = load i8, ptr %152, align 8
  %154 = sext i8 %153 to i32
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.hb_node, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @rot_right(ptr noundef %157, ptr noundef %160)
  br label %162

162:                                              ; preds = %156, %148
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = call i32 @rot_left(ptr noundef %163, ptr noundef %164)
  br label %166

166:                                              ; preds = %162, %141
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %167, %106
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.hb_tree, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  store i32 1, ptr %4, align 4
  br label %173

173:                                              ; preds = %168, %68, %62, %42
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_tree_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_tree, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %41, %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_tree, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hb_node, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %17(ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.hb_node, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  br label %41

29:                                               ; preds = %14
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.hb_node, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.hb_node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %43

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %25
  br label %11, !llvm.loop !9

42:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_tree_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.hb_tree, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %44, %3
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_tree, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.hb_node, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %23(ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  br label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %12, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.hb_node, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  br label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.hb_node, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %39, %36 ], [ %43, %40 ]
  store ptr %45, ptr %10, align 8
  br label %17, !llvm.loop !10

46:                                               ; preds = %31, %17
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %290

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.hb_node, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %101

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.hb_node, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %101

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.hb_node, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %70, %60
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.hb_node, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.hb_node, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %11, align 8
  br label %64, !llvm.loop !11

74:                                               ; preds = %64
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.hb_node, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.hb_node, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.hb_node, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.hb_node, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_node, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.hb_node, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.hb_node, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.hb_node, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.hb_node, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %74, %55, %50
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.hb_node, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.hb_node, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  br label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.hb_node, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi ptr [ %109, %106 ], [ %113, %110 ]
  store ptr %115, ptr %11, align 8
  %116 = load i32, ptr %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %143

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.hb_tree, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.hb_tree, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.hb_node, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void %126(ptr noundef %129)
  br label %130

130:                                              ; preds = %123, %118
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.hb_tree, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.hb_tree, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.hb_node, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void %138(ptr noundef %141)
  br label %142

142:                                              ; preds = %135, %130
  br label %143

143:                                              ; preds = %142, %114
  %144 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  %145 = load ptr, ptr %10, align 8
  call void %144(ptr noundef %145)
  %146 = load ptr, ptr %11, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.hb_node, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %148, %143
  %153 = load ptr, ptr %12, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.hb_tree, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.hb_tree, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 8
  store i32 0, ptr %4, align 4
  br label %290

163:                                              ; preds = %152
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.hb_node, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = icmp eq ptr %166, %167
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %9, align 4
  %170 = load i32, ptr %9, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %163
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.hb_node, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8
  br label %180

176:                                              ; preds = %163
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.hb_node, ptr %178, i32 0, i32 4
  store ptr %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %176, %172
  br label %181

181:                                              ; preds = %278, %180
  %182 = load i32, ptr %9, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %226

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.hb_node, ptr %185, i32 0, i32 5
  %187 = load i8, ptr %186, align 8
  %188 = add i8 %187, 1
  store i8 %188, ptr %186, align 8
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %12, align 8
  store ptr %192, ptr %10, align 8
  br label %272

193:                                              ; preds = %184
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.hb_node, ptr %194, i32 0, i32 5
  %196 = load i8, ptr %195, align 8
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %224

199:                                              ; preds = %193
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.hb_node, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.hb_node, ptr %202, i32 0, i32 5
  %204 = load i8, ptr %203, align 8
  %205 = sext i8 %204 to i32
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.hb_node, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @rot_right(ptr noundef %208, ptr noundef %211)
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = call i32 @rot_left(ptr noundef %213, ptr noundef %214)
  br label %223

216:                                              ; preds = %199
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = call i32 @rot_left(ptr noundef %217, ptr noundef %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %285

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222, %207
  br label %225

224:                                              ; preds = %193
  br label %285

225:                                              ; preds = %223
  br label %268

226:                                              ; preds = %181
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.hb_node, ptr %227, i32 0, i32 5
  %229 = load i8, ptr %228, align 8
  %230 = add i8 %229, -1
  store i8 %230, ptr %228, align 8
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = load ptr, ptr %12, align 8
  store ptr %234, ptr %10, align 8
  br label %272

235:                                              ; preds = %226
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.hb_node, ptr %236, i32 0, i32 5
  %238 = load i8, ptr %237, align 8
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, -2
  br i1 %240, label %241, label %266

241:                                              ; preds = %235
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.hb_node, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.hb_node, ptr %244, i32 0, i32 5
  %246 = load i8, ptr %245, align 8
  %247 = sext i8 %246 to i32
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %241
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.hb_node, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @rot_left(ptr noundef %250, ptr noundef %253)
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = call i32 @rot_right(ptr noundef %255, ptr noundef %256)
  br label %265

258:                                              ; preds = %241
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = call i32 @rot_right(ptr noundef %259, ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  br label %285

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264, %249
  br label %267

266:                                              ; preds = %235
  br label %285

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %225
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.hb_node, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %10, align 8
  br label %272

272:                                              ; preds = %268, %233, %191
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.hb_node, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %12, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  br label %285

278:                                              ; preds = %272
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.hb_node, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = icmp eq ptr %281, %282
  %284 = zext i1 %283 to i32
  store i32 %284, ptr %9, align 4
  br label %181

285:                                              ; preds = %277, %266, %263, %224, %221
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.hb_tree, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 8
  store i32 0, ptr %4, align 4
  br label %290

290:                                              ; preds = %285, %155, %49
  %291 = load i32, ptr %4, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define void @ompi_coll_libnbc_hb_tree_empty(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_tree, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %87, %36, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %89

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.hb_node, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hb_node, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hb_node, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hb_node, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_node, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi ptr [ %31, %28 ], [ %35, %32 ]
  store ptr %37, ptr %5, align 8
  br label %10, !llvm.loop !12

38:                                               ; preds = %18
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.hb_tree, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.hb_tree, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.hb_node, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void %49(ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.hb_tree, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.hb_tree, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.hb_node, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void %61(ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %53
  br label %66

66:                                               ; preds = %65, %38
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.hb_node, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  %71 = load ptr, ptr %5, align 8
  call void %70(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.hb_node, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.hb_node, ptr %81, i32 0, i32 3
  store ptr null, ptr %82, align 8
  br label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.hb_node, ptr %84, i32 0, i32 4
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %66
  %88 = load ptr, ptr %6, align 8
  store ptr %88, ptr %5, align 8
  br label %10, !llvm.loop !12

89:                                               ; preds = %10
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.hb_tree, ptr %90, i32 0, i32 0
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.hb_tree, ptr %92, i32 0, i32 1
  store i32 0, ptr %93, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_coll_libnbc_hb_tree_walk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_tree, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hb_tree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @node_min(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %31, %11
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hb_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %20(ptr noundef %23, ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %34

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @node_next(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %16, !llvm.loop !13

34:                                               ; preds = %29, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_tree_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_tree, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @node_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %8 = call ptr %7(i64 noundef 48)
  store ptr %8, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hb_node, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hb_node, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hb_node, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hb_node, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.hb_node, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.hb_node, ptr %24, i32 0, i32 5
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %11, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @rot_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_node, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hb_node, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hb_node, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hb_node, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.hb_node, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.hb_node, ptr %24, i32 0, i32 2
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.hb_node, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.hb_node, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.hb_node, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hb_node, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  br label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.hb_node, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %41
  br label %54

50:                                               ; preds = %26
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.hb_tree, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %49
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.hb_node, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.hb_node, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.hb_node, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 8
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %5, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.hb_node, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %54
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.hb_node, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 8
  %76 = sext i8 %75 to i32
  br label %78

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi i32 [ %76, %72 ], [ 0, %77 ]
  %80 = add nsw i32 1, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.hb_node, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 8
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, %80
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.hb_node, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 8
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %78
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.hb_node, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 8
  %96 = sext i8 %95 to i32
  br label %98

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi i32 [ %96, %92 ], [ 0, %97 ]
  %100 = sub nsw i32 1, %99
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.hb_node, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 8
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, %100
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 8
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @rot_right(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_node, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hb_node, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hb_node, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hb_node, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.hb_node, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.hb_node, ptr %24, i32 0, i32 2
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.hb_node, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.hb_node, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.hb_node, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hb_node, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  br label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.hb_node, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %41
  br label %54

50:                                               ; preds = %26
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.hb_tree, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %49
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.hb_node, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.hb_node, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.hb_node, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 8
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %5, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.hb_node, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %54
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.hb_node, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 8
  %76 = sext i8 %75 to i32
  br label %78

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi i32 [ %76, %72 ], [ 0, %77 ]
  %80 = sub nsw i32 1, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.hb_node, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 8
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, %80
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.hb_node, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 8
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %78
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.hb_node, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 8
  %96 = sext i8 %95 to i32
  br label %98

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi i32 [ %96, %92 ], [ 0, %97 ]
  %100 = add nsw i32 1, %99
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.hb_node, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 8
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, %100
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 8
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_tree_min(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_tree, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hb_tree, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %20, %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_node, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hb_node, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %14, !llvm.loop !14

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hb_node, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %24, %9
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_tree_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_tree, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %17, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hb_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hb_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %11, !llvm.loop !15

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hb_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %21, %9
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @node_min(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_node, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hb_node, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !16

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @node_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_node, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_node, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %19, %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hb_node, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hb_node, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %13, !llvm.loop !17

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %2, align 8
  br label %47

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hb_node, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %40, %25
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hb_node, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %35, %36
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i1 [ false, %29 ], [ %37, %32 ]
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.hb_node, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %29, !llvm.loop !18

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %23
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_tree_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_tree, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hb_tree, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @node_height(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @node_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_node, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_node, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @node_height(ptr noundef %12)
  %14 = add i32 %13, 1
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %14, %9 ], [ 0, %15 ]
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.hb_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.hb_node, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @node_height(ptr noundef %25)
  %27 = add i32 %26, 1
  br label %29

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i32 [ %27, %22 ], [ 0, %28 ]
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  br label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_tree_mheight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_tree, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hb_tree, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @node_mheight(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @node_mheight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_node, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_node, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @node_mheight(ptr noundef %12)
  %14 = add i32 %13, 1
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %14, %9 ], [ 0, %15 ]
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.hb_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.hb_node, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @node_mheight(ptr noundef %25)
  %27 = add i32 %26, 1
  br label %29

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i32 [ %27, %22 ], [ 0, %28 ]
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  br label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_tree_pathlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_tree, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hb_tree, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @node_pathlen(ptr noundef %10, i32 noundef 1)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @node_pathlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_node, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hb_node, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  %17 = call i32 @node_pathlen(ptr noundef %14, i32 noundef %16)
  %18 = add i32 %11, %17
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.hb_node, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.hb_node, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  %33 = call i32 @node_pathlen(ptr noundef %30, i32 noundef %32)
  %34 = add i32 %27, %33
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %26, %21
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_itor_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %6 = call ptr %5(i64 noundef 16)
  store ptr %6, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_itor, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @ompi_coll_libnbc_hb_itor_first(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_itor_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_itor, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_tree, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hb_tree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @node_min(ptr noundef %14)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi ptr [ %15, %11 ], [ null, %16 ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hb_itor, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hb_itor, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @ompi_coll_libnbc_hb_itor_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_itor_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_itor, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @ompi_coll_libnbc_hb_itor_invalidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_itor, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_itor_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_itor, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @ompi_coll_libnbc_hb_itor_first(ptr noundef %8)
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hb_itor, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @node_next(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hb_itor, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.hb_itor, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_itor_prev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_itor, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @ompi_coll_libnbc_hb_itor_last(ptr noundef %8)
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hb_itor, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @node_prev(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hb_itor, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.hb_itor, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_itor_nextn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_itor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @ompi_coll_libnbc_hb_itor_first(ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %12, %7
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %4, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hb_itor, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.hb_itor, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @node_next(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.hb_itor, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  br label %18, !llvm.loop !19

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.hb_itor, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_itor_prevn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_itor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @ompi_coll_libnbc_hb_itor_last(ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %12, %7
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %4, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hb_itor, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.hb_itor, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @node_prev(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.hb_itor, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  br label %18, !llvm.loop !20

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.hb_itor, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_itor_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_itor, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_tree, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hb_tree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @node_max(ptr noundef %14)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi ptr [ %15, %11 ], [ null, %16 ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hb_itor, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hb_itor, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @hb_itor_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_itor, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_tree, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hb_itor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_tree, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %42, %2
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.hb_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %22(ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %44

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.hb_node, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.hb_node, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  store ptr %43, ptr %6, align 8
  br label %18, !llvm.loop !21

44:                                               ; preds = %30, %18
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.hb_itor, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.hb_itor, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = zext i1 %51 to i32
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_itor_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_itor, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hb_itor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi ptr [ %12, %7 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_itor_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_itor, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hb_itor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi ptr [ %12, %7 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_itor_cdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_itor, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hb_itor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi ptr [ %12, %7 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_hb_itor_set_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hb_itor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %40

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hb_itor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.hb_tree, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hb_itor, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hb_tree, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hb_itor, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.hb_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void %28(ptr noundef %33)
  br label %34

34:                                               ; preds = %23, %16, %13
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.hb_itor, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.hb_node, ptr %38, i32 0, i32 1
  store ptr %35, ptr %39, align 8
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %34, %12
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @node_prev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_node, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_node, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %19, %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hb_node, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hb_node, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %13, !llvm.loop !22

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %2, align 8
  br label %47

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hb_node, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %40, %25
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hb_node, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %35, %36
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i1 [ false, %29 ], [ %37, %32 ]
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.hb_node, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %29, !llvm.loop !23

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %23
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @node_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_node, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hb_node, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !24

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
