target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_common_sm_module_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, %struct.opal_shmem_ds_t, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.mca_common_sm_seg_header_t = type { i32, i32, i64, i64, i64 }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }

@.str = private unnamed_addr constant [23 x i8] c"mca_common_sm_module_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_common_sm_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 4208 }, align 8
@opal_compare_proc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"common_sm.c\00", align 1
@opal_show_help = external global ptr, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"help-mpi-common-sm.txt\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"mmap too small\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @mca_common_sm_module_create_and_attach(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4136) #5
  store ptr %12, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %34

15:                                               ; preds = %4
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @opal_shmem_segment_create(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call ptr @attach_and_init(ptr noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i1 noundef zeroext true)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %31) #6
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %14
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @opal_shmem_segment_create(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @attach_and_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @opal_shmem_segment_attach(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %128

21:                                               ; preds = %5
  call void @opal_atomic_rmb()
  %22 = call ptr @opal_obj_new(ptr noundef @mca_common_sm_module_t_class)
  store ptr %22, ptr %12, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %25, ptr noundef @.str.2, i32 noundef 67)
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @opal_shmem_segment_detach(ptr noundef %26)
  store ptr null, ptr %6, align 8
  br label %128

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %30, i32 0, i32 4
  %32 = call i32 @opal_shmem_ds_copy(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @opal_shmem_segment_detach(ptr noundef %35)
  %37 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %37) #6
  store ptr null, ptr %6, align 8
  br label %128

38:                                               ; preds = %28
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %14, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp ne i64 0, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %38
  %48 = load ptr, ptr %14, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load i64, ptr %10, align 8
  %51 = sub i64 %50, 1
  %52 = add i64 %49, %51
  %53 = load i64, ptr %10, align 8
  %54 = sub i64 %53, 1
  %55 = xor i64 %54, -1
  %56 = and i64 %52, %55
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %47
  %66 = load ptr, ptr @opal_show_help, align 8
  %67 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %10, align 8
  %73 = call i32 (ptr, ptr, i32, ...) %66(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef %67, i64 noundef %70, i64 noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @opal_shmem_segment_detach(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %76) #6
  store ptr null, ptr %6, align 8
  br label %128

77:                                               ; preds = %47
  br label %78

78:                                               ; preds = %77, %38
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %121

87:                                               ; preds = %78
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  store i64 %96, ptr %15, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %99, i32 0, i32 0
  call void @opal_atomic_lock_init(ptr noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %103, i32 0, i32 1
  store volatile i32 0, ptr %104, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %107, i32 0, i32 2
  store volatile i64 0, ptr %108, align 8
  %109 = load i64, ptr %15, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %112, i32 0, i32 3
  store i64 %109, ptr %113, align 8
  %114 = load i64, ptr %8, align 8
  %115 = load i64, ptr %15, align 8
  %116 = sub i64 %114, %115
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %119, i32 0, i32 4
  store i64 %116, ptr %120, align 8
  call void @opal_atomic_wmb()
  br label %121

121:                                              ; preds = %87, %78
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %124, i32 0, i32 2
  %126 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %125, i64 noundef 1)
  call void @opal_atomic_wmb()
  %127 = load ptr, ptr %12, align 8
  store ptr %127, ptr %6, align 8
  br label %128

128:                                              ; preds = %121, %65, %34, %24, %20
  %129 = load ptr, ptr %6, align 8
  ret ptr %129
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @mca_common_sm_module_attach(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @attach_and_init(ptr noundef %7, i64 noundef 0, i64 noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_sm_module_unlink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %8, i32 0, i32 4
  %10 = call i32 @opal_shmem_unlink(ptr noundef %9)
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @opal_shmem_unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_common_sm_local_proc_reorder(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 -5, ptr %4, align 4
  br label %100

18:                                               ; preds = %14
  store i64 0, ptr %11, align 8
  br label %19

19:                                               ; preds = %94, %18
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %97

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.opal_proc_t, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %93

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %11, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.opal_proc_t, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %93

43:                                               ; preds = %33
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %11, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  store ptr %50, ptr %52, align 8
  store i8 1, ptr %9, align 1
  br label %90

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %8, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr @opal_compare_proc, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %11, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.opal_proc_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.opal_proc_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %66, align 8
  %72 = load i64, ptr %70, align 8
  %73 = call i32 %61(i64 %71, i64 %72)
  %74 = icmp sgt i32 0, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %53
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %11, align 8
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %8, align 8
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  store ptr %85, ptr %88, align 8
  br label %89

89:                                               ; preds = %75, %53
  br label %90

90:                                               ; preds = %89, %46
  %91 = load i64, ptr %8, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %90, %33, %23
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %11, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %11, align 8
  br label %19, !llvm.loop !4

97:                                               ; preds = %19
  %98 = load i64, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  store i64 %98, ptr %99, align 8
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %97, %17
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define ptr @mca_common_sm_seg_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %13, i32 0, i32 0
  call void @opal_atomic_lock(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %53

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 7
  store i64 %43, ptr %8, align 8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %26
  %46 = load i64, ptr %8, align 8
  %47 = sub i64 8, %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %45, %26
  br label %53

53:                                               ; preds = %52, %25
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %54, i32 0, i32 0
  call void @opal_atomic_unlock(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %13, %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @opal_atomic_trylock(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %12, %7
  %9 = load ptr, ptr %2, align 8
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %8, !llvm.loop !6

13:                                               ; preds = %8
  br label %3, !llvm.loop !7

14:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_wmb()
  %3 = load ptr, ptr %2, align 8
  store volatile i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_sm_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %9, i32 0, i32 4
  %11 = call i32 @opal_shmem_segment_detach(ptr noundef %10)
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %8
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @opal_shmem_segment_detach(ptr noundef) #2

declare ptr @opal_shmem_segment_attach(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

declare ptr @opal_strerror(i32 noundef) #2

declare i32 @opal_shmem_ds_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_lock_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store volatile i32 %5, ptr %6, align 4
  call void @opal_atomic_wmb()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_add_fetch_size_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile add ptr %7, i64 %9 monotonic, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @opal_class_initialize(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @opal_atomic_compare_exchange_strong_acq_32(ptr noundef %5, ptr noundef %3, i32 noundef 1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_acq_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg volatile ptr %9, i32 %12, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
