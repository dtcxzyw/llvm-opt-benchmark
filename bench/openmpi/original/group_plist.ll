target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_bitmap_t = type { %struct.opal_object_t, ptr, i32, i32 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_mpi_group_empty = external global %struct.ompi_predefined_group_t, align 8
@ompi_proc_local_proc = external global ptr, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_bitmap_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@opal_compare_proc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_group_calc_plist(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_incl_plist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  store ptr @ompi_mpi_group_empty, ptr %20, align 8
  store ptr @ompi_mpi_group_empty, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.opal_object_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @opal_thread_add_fetch_32(ptr noundef %22, i32 noundef %23)
  store i32 0, ptr %7, align 4
  br label %75

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @ompi_group_allocate(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 9, ptr %7, align 4
  br label %75

32:                                               ; preds = %25
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %38, i32 noundef %43)
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.ompi_group_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %44, ptr %50, align 8
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %33, !llvm.loop !4

54:                                               ; preds = %33
  %55 = load ptr, ptr %14, align 8
  call void @ompi_group_increment_proc_count(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.ompi_group_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 -32766, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr @ompi_proc_local_proc, align 8
  call void @ompi_set_group_rank(ptr noundef %62, ptr noundef %63)
  br label %67

64:                                               ; preds = %54
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.ompi_group_t, ptr %65, i32 0, i32 2
  store i32 -32766, ptr %66, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.ompi_group_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.ompi_group_t, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %11, align 8
  store ptr %73, ptr %74, align 8
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %67, %31, %19
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

declare ptr @ompi_group_allocate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr_raw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare void @ompi_group_increment_proc_count(ptr noundef) #1

declare void @ompi_set_group_rank(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_group_union(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.opal_bitmap_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = getelementptr inbounds %struct.opal_class_t, ptr @opal_bitmap_t_class, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @opal_class_initialize(ptr noundef @opal_bitmap_t_class)
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 0
  store ptr @opal_bitmap_t_class, ptr %27, align 8
  %28 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %28, align 8
  call void @opal_obj_run_constructors(ptr noundef %16)
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @opal_bitmap_init(ptr noundef %16, i32 noundef 32)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %6, align 4
  br label %146

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @ompi_group_dense_overlap(ptr noundef %37, ptr noundef %38, ptr noundef %16)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %6, align 4
  br label %146

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ompi_group_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ompi_group_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %49, %52
  %54 = load i32, ptr %13, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %46
  %59 = load ptr, ptr %9, align 8
  store ptr @ompi_mpi_group_empty, ptr %59, align 8
  store ptr @ompi_mpi_group_empty, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.opal_object_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %5, align 4
  %63 = call i32 @opal_thread_add_fetch_32(ptr noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %58
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %146

66:                                               ; preds = %46
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @ompi_group_allocate(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %74

74:                                               ; preds = %73
  store i32 9, ptr %6, align 4
  br label %146

75:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i32, ptr %17, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ompi_group_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.ompi_group_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %85, ptr %91, align 8
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4
  br label %76, !llvm.loop !6

95:                                               ; preds = %76
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.ompi_group_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %11, align 4
  store i32 0, ptr %18, align 4
  br label %99

99:                                               ; preds = %121, %95
  %100 = load i32, ptr %18, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.ompi_group_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  %106 = load i32, ptr %18, align 4
  %107 = call zeroext i1 @opal_bitmap_is_set_bit(ptr noundef %16, i32 noundef %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %121

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %18, align 4
  %112 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.ompi_group_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  store ptr %113, ptr %120, align 8
  br label %121

121:                                              ; preds = %109, %108
  %122 = load i32, ptr %18, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4
  br label %99, !llvm.loop !7

124:                                              ; preds = %99
  br label %125

125:                                              ; preds = %124
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %14, align 8
  call void @ompi_group_increment_proc_count(ptr noundef %127)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.ompi_group_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 -32766, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.ompi_group_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 -32766, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %132, %126
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr @ompi_proc_local_proc, align 8
  call void @ompi_set_group_rank(ptr noundef %138, ptr noundef %139)
  br label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.ompi_group_t, ptr %141, i32 0, i32 2
  store i32 -32766, ptr %142, align 4
  br label %143

143:                                              ; preds = %140, %137
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %9, align 8
  store ptr %144, ptr %145, align 8
  store i32 0, ptr %6, align 4
  br label %146

146:                                              ; preds = %143, %74, %65, %44, %34
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_bitmap_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_group_dense_overlap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.opal_process_name_t, align 4
  %9 = alloca %struct.opal_process_name_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.opal_process_name_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %57, %3
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompi_group_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call i64 @ompi_group_get_proc_name(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %13, i64 8, i1 false)
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %53, %22
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ompi_group_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call i64 @ompi_group_get_proc_name(ptr noundef %33, i32 noundef %34)
  store i64 %35, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %15, i64 8, i1 false)
  %36 = load ptr, ptr @opal_compare_proc, align 8
  %37 = load i64, ptr %8, align 4
  %38 = load i64, ptr %9, align 4
  %39 = call i32 %36(i64 %37, i64 %38)
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call i32 @opal_bitmap_set_bit(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %4, align 4
  br label %62

49:                                               ; preds = %41
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %56

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %26, !llvm.loop !9

56:                                               ; preds = %49, %26
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %16, !llvm.loop !10

60:                                               ; preds = %16
  %61 = load i32, ptr %11, align 4
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %60, %47
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

declare zeroext i1 @opal_bitmap_is_set_bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_group_difference(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.opal_bitmap_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = getelementptr inbounds %struct.opal_class_t, ptr @opal_bitmap_t_class, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @opal_class_initialize(ptr noundef @opal_bitmap_t_class)
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 0
  store ptr @opal_bitmap_t_class, ptr %26, align 8
  %27 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %27, align 8
  call void @opal_obj_run_constructors(ptr noundef %15)
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @opal_bitmap_init(ptr noundef %15, i32 noundef 32)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %6, align 4
  br label %118

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @ompi_group_dense_overlap(ptr noundef %36, ptr noundef %37, ptr noundef %15)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp sgt i32 0, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %6, align 4
  br label %118

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ompi_group_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  store ptr @ompi_mpi_group_empty, ptr %54, align 8
  store ptr @ompi_mpi_group_empty, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.opal_object_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @opal_thread_add_fetch_32(ptr noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %53
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %118

61:                                               ; preds = %45
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @ompi_group_allocate(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %69

69:                                               ; preds = %68
  store i32 9, ptr %6, align 4
  br label %118

70:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %71

71:                                               ; preds = %93, %70
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ompi_group_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  %78 = load i32, ptr %16, align 4
  %79 = call zeroext i1 @opal_bitmap_is_set_bit(ptr noundef %15, i32 noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.ompi_group_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %17, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %85, ptr %92, align 8
  br label %93

93:                                               ; preds = %81, %80
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4
  br label %71, !llvm.loop !12

96:                                               ; preds = %71
  br label %97

97:                                               ; preds = %96
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  call void @ompi_group_increment_proc_count(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.ompi_group_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 -32766, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ompi_group_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 -32766, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104, %98
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.ompi_group_t, ptr %110, i32 0, i32 2
  store i32 -32766, ptr %111, align 4
  br label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr @ompi_proc_local_proc, align 8
  call void @ompi_set_group_rank(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %9, align 8
  store ptr %116, ptr %117, align 8
  store i32 0, ptr %6, align 4
  br label %118

118:                                              ; preds = %115, %69, %60, %43, %33
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ompi_group_get_proc_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.opal_process_name_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %14)
  store i64 %15, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ompi_proc_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.opal_proc_t, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %19, i64 8, i1 false)
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i64, ptr %3, align 4
  ret i64 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @opal_bitmap_set_bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
