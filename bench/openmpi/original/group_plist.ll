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
  %22 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_bitmap_t_class, i32 0, i32 4), align 8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @opal_class_initialize(ptr noundef @opal_bitmap_t_class)
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 0
  store ptr @opal_bitmap_t_class, ptr %26, align 8
  %27 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %27, align 8
  call void @opal_obj_run_constructors(ptr noundef %16)
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @opal_bitmap_init(ptr noundef %16, i32 noundef 32)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %6, align 4
  br label %145

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @ompi_group_dense_overlap(ptr noundef %36, ptr noundef %37, ptr noundef %16)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp sgt i32 0, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %13, align 4
  store i32 %44, ptr %6, align 4
  br label %145

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ompi_group_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ompi_group_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %48, %51
  %53 = load i32, ptr %13, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %45
  %58 = load ptr, ptr %9, align 8
  store ptr @ompi_mpi_group_empty, ptr %58, align 8
  store ptr @ompi_mpi_group_empty, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.opal_object_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %5, align 4
  %62 = call i32 @opal_thread_add_fetch_32(ptr noundef %60, i32 noundef %61)
  br label %63

63:                                               ; preds = %57
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %145

65:                                               ; preds = %45
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @ompi_group_allocate(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %73

73:                                               ; preds = %72
  store i32 9, ptr %6, align 4
  br label %145

74:                                               ; preds = %65
  store i32 0, ptr %17, align 4
  br label %75

75:                                               ; preds = %91, %74
  %76 = load i32, ptr %17, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ompi_group_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.ompi_group_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %84, ptr %90, align 8
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4
  br label %75, !llvm.loop !6

94:                                               ; preds = %75
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ompi_group_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %11, align 4
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %120, %94
  %99 = load i32, ptr %18, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.ompi_group_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %98
  %105 = load i32, ptr %18, align 4
  %106 = call zeroext i1 @opal_bitmap_is_set_bit(ptr noundef %16, i32 noundef %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %18, align 4
  %111 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.ompi_group_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  store ptr %112, ptr %119, align 8
  br label %120

120:                                              ; preds = %108, %107
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4
  br label %98, !llvm.loop !7

123:                                              ; preds = %98
  br label %124

124:                                              ; preds = %123
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %14, align 8
  call void @ompi_group_increment_proc_count(ptr noundef %126)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.ompi_group_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 -32766, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.ompi_group_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 -32766, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %131, %125
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr @ompi_proc_local_proc, align 8
  call void @ompi_set_group_rank(ptr noundef %137, ptr noundef %138)
  br label %142

139:                                              ; preds = %131
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.ompi_group_t, ptr %140, i32 0, i32 2
  store i32 -32766, ptr %141, align 4
  br label %142

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %9, align 8
  store ptr %143, ptr %144, align 8
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %142, %73, %64, %43, %33
  %146 = load i32, ptr %6, align 4
  ret i32 %146
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
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_bitmap_t_class, i32 0, i32 4), align 8
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @opal_class_initialize(ptr noundef @opal_bitmap_t_class)
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 0
  store ptr @opal_bitmap_t_class, ptr %25, align 8
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %26, align 8
  call void @opal_obj_run_constructors(ptr noundef %15)
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @opal_bitmap_init(ptr noundef %15, i32 noundef 32)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %6, align 4
  br label %117

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @ompi_group_dense_overlap(ptr noundef %35, ptr noundef %36, ptr noundef %15)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp sgt i32 0, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %6, align 4
  br label %117

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ompi_group_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  store ptr @ompi_mpi_group_empty, ptr %53, align 8
  store ptr @ompi_mpi_group_empty, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.opal_object_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @opal_thread_add_fetch_32(ptr noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %52
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %117

60:                                               ; preds = %44
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @ompi_group_allocate(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %68

68:                                               ; preds = %67
  store i32 9, ptr %6, align 4
  br label %117

69:                                               ; preds = %60
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %92, %69
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.ompi_group_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  %77 = load i32, ptr %16, align 4
  %78 = call zeroext i1 @opal_bitmap_is_set_bit(ptr noundef %15, i32 noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.ompi_group_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %84, ptr %91, align 8
  br label %92

92:                                               ; preds = %80, %79
  %93 = load i32, ptr %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4
  br label %70, !llvm.loop !12

95:                                               ; preds = %70
  br label %96

96:                                               ; preds = %95
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %13, align 8
  call void @ompi_group_increment_proc_count(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ompi_group_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 -32766, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ompi_group_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 -32766, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103, %97
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.ompi_group_t, ptr %109, i32 0, i32 2
  store i32 -32766, ptr %110, align 4
  br label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr @ompi_proc_local_proc, align 8
  call void @ompi_set_group_rank(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %9, align 8
  store ptr %115, ptr %116, align 8
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %114, %68, %59, %42, %32
  %118 = load i32, ptr %6, align 4
  ret i32 %118
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
