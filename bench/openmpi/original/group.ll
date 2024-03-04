target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_group_sporadic_list_t = type { i32, i32 }
%struct.ompi_group_strided_data_t = type { i32, i32, i32 }
%struct.ompi_group_bitmap_data_t = type { ptr, i32 }

@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_mpi_group_empty = external global %struct.ompi_predefined_group_t, align 8
@opal_compare_proc = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"Group Proc Count: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Group My Rank: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Rank in the parent group: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"The Sporadic List Length: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Rank First       Length\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%d               %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"The Offset is: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"The Stride is: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"The Last Element is: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"The length of the bitmap array is: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"*********************************************************\0A\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_group_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @opal_thread_add_fetch_32(ptr noundef %11, i32 noundef %12)
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  call void @opal_obj_run_destructors(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %17) #6
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  store ptr @ompi_mpi_group_null, ptr %20, align 8
  ret i32 0
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_group_translate_ranks(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.opal_process_name_t, align 4
  %15 = alloca %struct.opal_process_name_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.opal_process_name_t, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr @ompi_mpi_group_empty, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr @ompi_mpi_group_empty, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %22, %5
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 -32766, ptr %34, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %26, !llvm.loop !6

38:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %95

39:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %91, %39
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %94

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp eq i32 -2, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 -2, ptr %56, align 4
  br label %91

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %16, align 4
  %60 = call i64 @ompi_group_get_proc_name(ptr noundef %58, i32 noundef %59)
  store i64 %60, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 8, i1 false)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 -32766, ptr %64, align 4
  store i32 0, ptr %18, align 4
  br label %65

65:                                               ; preds = %87, %57
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ompi_group_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %18, align 4
  %74 = call i64 @ompi_group_get_proc_name(ptr noundef %72, i32 noundef %73)
  store i64 %74, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 8, i1 false)
  %75 = load ptr, ptr @opal_compare_proc, align 8
  %76 = load i64, ptr %14, align 4
  %77 = load i64, ptr %15, align 4
  %78 = call i32 %75(i64 %76, i64 %77)
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %71
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  br label %90

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %18, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %18, align 4
  br label %65, !llvm.loop !7

90:                                               ; preds = %80, %65
  br label %91

91:                                               ; preds = %90, %52
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %40, !llvm.loop !8

94:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %38
  %96 = load i32, ptr %6, align 4
  ret i32 %96
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

; Function Attrs: nounwind uwtable
define i32 @ompi_group_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_group_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ompi_group_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ompi_group_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ompi_group_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @ompi_group_translate_ranks(ptr noundef %19, i32 noundef 1, ptr noundef %21, ptr noundef %24, ptr noundef %4)
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ompi_group_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %61, %18
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ompi_group_t, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.ompi_group_t, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ompi_group_t, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %50, i32 noundef %59)
  br label %61

61:                                               ; preds = %41
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %34, !llvm.loop !9

64:                                               ; preds = %34
  br label %141

65:                                               ; preds = %1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ompi_group_t, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.ompi_group_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ompi_group_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @ompi_group_translate_ranks(ptr noundef %72, i32 noundef 1, ptr noundef %74, ptr noundef %77, ptr noundef %4)
  %79 = load i32, ptr %4, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.ompi_group_t, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %84)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.ompi_group_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %89)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.ompi_group_t, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %94)
  br label %140

96:                                               ; preds = %65
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.ompi_group_t, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %139

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.ompi_group_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.ompi_group_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @ompi_group_translate_ranks(ptr noundef %103, i32 noundef 1, ptr noundef %105, ptr noundef %108, ptr noundef %4)
  %110 = load i32, ptr %4, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %110)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.ompi_group_t, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %115)
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %135, %102
  %118 = load i32, ptr %3, align 4
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.ompi_group_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.ompi_group_t, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %133)
  br label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  br label %117, !llvm.loop !10

138:                                              ; preds = %117
  br label %139

139:                                              ; preds = %138, %96
  br label %140

140:                                              ; preds = %139, %71
  br label %141

141:                                              ; preds = %140, %64
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_group_minloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %30, %23, %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %11, !llvm.loop !11

41:                                               ; preds = %11
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_incl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %30 [
    i32 0, label %12
    i32 1, label %18
    i32 2, label %24
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @ompi_group_incl_plist(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4
  br label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @ompi_group_incl_strided(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4
  br label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @ompi_group_incl_spor(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4
  br label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @ompi_group_incl_bmap(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %30, %24, %18, %12
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

declare i32 @ompi_group_incl_plist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_group_incl_strided(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_group_incl_spor(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_group_incl_bmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_group_excl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 0, %18
  br i1 %19, label %20, label %70

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ompi_group_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  store ptr %28, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %66, %20
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ompi_group_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %53

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %36, !llvm.loop !12

53:                                               ; preds = %48, %36
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %57, %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %29, !llvm.loop !13

69:                                               ; preds = %29
  br label %70

70:                                               ; preds = %69, %4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @ompi_group_incl(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %79) #6
  br label %80

80:                                               ; preds = %78, %70
  %81 = load i32, ptr %12, align 4
  ret i32 %81
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ompi_group_range_incl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %86, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], ptr %23, i64 %25
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %29, i64 %31
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], ptr %35, i64 %37
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %22
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %50, %44
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %12, align 4
  br label %46, !llvm.loop !14

58:                                               ; preds = %46
  br label %85

59:                                               ; preds = %22
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load i32, ptr %13, align 4
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %69, %63
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load i32, ptr %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %12, align 4
  br label %65, !llvm.loop !15

77:                                               ; preds = %65
  br label %84

78:                                               ; preds = %59
  %79 = load i32, ptr %13, align 4
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %78, %77
  br label %85

85:                                               ; preds = %84, %58
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %18, !llvm.loop !16

89:                                               ; preds = %18
  %90 = load i32, ptr %16, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = call noalias ptr @malloc(i64 noundef %95) #7
  store ptr %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %92, %89
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %175, %97
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %178

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], ptr %103, i64 %105
  %107 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %109, i64 %111
  %113 = getelementptr inbounds [3 x i32], ptr %112, i64 0, i64 1
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %14, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %115, i64 %117
  %119 = getelementptr inbounds [3 x i32], ptr %118, i64 0, i64 2
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %102
  %125 = load i32, ptr %13, align 4
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %130, %124
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %12, align 4
  br label %126, !llvm.loop !17

141:                                              ; preds = %126
  br label %174

142:                                              ; preds = %102
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %14, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %142
  %147 = load i32, ptr %13, align 4
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %152, %146
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %14, align 4
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %153, ptr %157, align 4
  %158 = load i32, ptr %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %12, align 4
  br label %148, !llvm.loop !18

163:                                              ; preds = %148
  br label %173

164:                                              ; preds = %142
  %165 = load i32, ptr %13, align 4
  store i32 %165, ptr %12, align 4
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %173

173:                                              ; preds = %164, %163
  br label %174

174:                                              ; preds = %173, %141
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4
  br label %98, !llvm.loop !19

178:                                              ; preds = %98
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @ompi_group_incl(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %17, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %187) #6
  br label %188

188:                                              ; preds = %186, %178
  %189 = load i32, ptr %17, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_range_excl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %82, %4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr %25, i64 %27
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %31, i64 %33
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], ptr %37, i64 %39
  %41 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %16, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %24
  %47 = load i32, ptr %15, align 4
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %52, %46
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr %18, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %18, align 4
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %14, align 4
  br label %48, !llvm.loop !20

58:                                               ; preds = %48
  br label %81

59:                                               ; preds = %24
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load i32, ptr %15, align 4
  store i32 %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %69, %63
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, ptr %18, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %14, align 4
  br label %65, !llvm.loop !21

75:                                               ; preds = %65
  br label %80

76:                                               ; preds = %59
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4
  br label %80

80:                                               ; preds = %76, %75
  br label %81

81:                                               ; preds = %80, %58
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %20, !llvm.loop !22

85:                                               ; preds = %20
  %86 = load i32, ptr %18, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 4
  %92 = call noalias ptr @malloc(i64 noundef %91) #7
  store ptr %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %88, %85
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %171, %93
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %174

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %99, i64 %101
  %103 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %15, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %105, i64 %107
  %109 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %16, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %111, i64 %113
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 2
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %98
  %121 = load i32, ptr %15, align 4
  store i32 %121, ptr %14, align 4
  br label %122

122:                                              ; preds = %126, %120
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %16, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %14, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %14, align 4
  br label %122, !llvm.loop !23

137:                                              ; preds = %122
  br label %170

138:                                              ; preds = %98
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4
  store i32 %143, ptr %14, align 4
  br label %144

144:                                              ; preds = %148, %142
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %16, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load i32, ptr %14, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %14, align 4
  br label %144, !llvm.loop !24

159:                                              ; preds = %144
  br label %169

160:                                              ; preds = %138
  %161 = load i32, ptr %15, align 4
  store i32 %161, ptr %14, align 4
  %162 = load i32, ptr %14, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 %162, ptr %166, align 4
  %167 = load i32, ptr %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4
  br label %169

169:                                              ; preds = %160, %159
  br label %170

170:                                              ; preds = %169, %137
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4
  br label %94, !llvm.loop !25

174:                                              ; preds = %94
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.ompi_group_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %18, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.ompi_group_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %18, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = mul i64 %187, 4
  %189 = call noalias ptr @malloc(i64 noundef %188) #7
  store ptr %189, ptr %12, align 8
  br label %190

190:                                              ; preds = %181, %174
  store i32 0, ptr %9, align 4
  br label %191

191:                                              ; preds = %228, %190
  %192 = load i32, ptr %9, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.ompi_group_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %231

197:                                              ; preds = %191
  store i32 0, ptr %14, align 4
  br label %198

198:                                              ; preds = %212, %197
  %199 = load i32, ptr %14, align 4
  %200 = load i32, ptr %11, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %9, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  br label %215

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %14, align 4
  br label %198, !llvm.loop !26

215:                                              ; preds = %210, %198
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %11, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = load i32, ptr %9, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 %220, ptr %224, align 4
  %225 = load i32, ptr %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4
  br label %227

227:                                              ; preds = %219, %215
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4
  br label %191, !llvm.loop !27

231:                                              ; preds = %191
  %232 = load ptr, ptr %13, align 8
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %235) #6
  br label %236

236:                                              ; preds = %234, %231
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %10, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = call i32 @ompi_group_incl(ptr noundef %237, i32 noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %19, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = icmp ne ptr null, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %245) #6
  br label %246

246:                                              ; preds = %244, %236
  %247 = load i32, ptr %19, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_intersection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.opal_process_name_t, align 4
  %16 = alloca %struct.opal_process_name_t, align 4
  %17 = alloca %struct.opal_process_name_t, align 4
  %18 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %14, align 8
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.ompi_group_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 0, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %3
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.ompi_group_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias ptr @malloc(i64 noundef %30) #7
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 39, ptr %4, align 4
  br label %90

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %3
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %75, %36
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.ompi_group_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i64 @ompi_group_get_proc_name(ptr noundef %44, i32 noundef %45)
  store i64 %46, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 8, i1 false)
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %71, %43
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.ompi_group_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i64 @ompi_group_get_proc_name(ptr noundef %54, i32 noundef %55)
  store i64 %56, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 8, i1 false)
  %57 = load ptr, ptr @opal_compare_proc, align 8
  %58 = load i64, ptr %15, align 4
  %59 = load i64, ptr %16, align 4
  %60 = call i32 %57(i64 %58, i64 %59)
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %53
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %74

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %47, !llvm.loop !28

74:                                               ; preds = %62, %47
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %37, !llvm.loop !29

78:                                               ; preds = %37
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @ompi_group_incl(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %87) #6
  br label %88

88:                                               ; preds = %86, %78
  %89 = load i32, ptr %11, align 4
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %88, %34
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.opal_process_name_t, align 4
  %17 = alloca %struct.opal_process_name_t, align 4
  %18 = alloca %struct.opal_process_name_t, align 4
  %19 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %108

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr @ompi_mpi_group_empty, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr @ompi_mpi_group_empty, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %7, align 8
  store i32 3, ptr %33, align 4
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %108

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.ompi_group_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  store i32 3, ptr %46, align 4
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %4, align 4
  br label %108

48:                                               ; preds = %35
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %90, %48
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.ompi_group_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %93

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i64 @ompi_group_get_proc_name(ptr noundef %56, i32 noundef %57)
  store i64 %58, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 8, i1 false)
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %82, %55
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.ompi_group_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %59
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i64 @ompi_group_get_proc_name(ptr noundef %66, i32 noundef %67)
  store i64 %68, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 8, i1 false)
  %69 = load ptr, ptr @opal_compare_proc, align 8
  %70 = load i64, ptr %16, align 4
  %71 = load i64, ptr %17, align 4
  %72 = call i32 %69(i64 %70, i64 %71)
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 0, ptr %13, align 1
  br label %79

79:                                               ; preds = %78, %74
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %11, align 4
  br label %85

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %59, !llvm.loop !30

85:                                               ; preds = %79, %59
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %93

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %49, !llvm.loop !31

93:                                               ; preds = %88, %49
  %94 = load i8, ptr %13, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  store i32 0, ptr %97, align 4
  br label %106

98:                                               ; preds = %93
  %99 = load i8, ptr %12, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  store i32 2, ptr %102, align 4
  br label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  store i32 3, ptr %104, align 4
  br label %105

105:                                              ; preds = %103, %101
  br label %106

106:                                              ; preds = %105, %96
  %107 = load i32, ptr %8, align 4
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %106, %45, %32, %23
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ompi_group_have_remote_peers(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_group_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ompi_proc_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.opal_proc_t, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ompi_proc_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.opal_proc_t, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %19
  store i1 true, ptr %2, align 1
  br label %41

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %6, !llvm.loop !32

40:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %35, %18
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

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
define i32 @ompi_group_count_local_peers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_group_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %6
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ompi_proc_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.opal_proc_t, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ompi_proc_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.opal_proc_t, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %27, %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %6, !llvm.loop !33

42:                                               ; preds = %6
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_to_proc_name_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %45

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ompi_group_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.opal_process_name_t, ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i64 @ompi_group_get_proc_name(ptr noundef %31, i32 noundef %32)
  store i64 %33, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 8, i1 false)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %20, !llvm.loop !34

37:                                               ; preds = %20
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ompi_group_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %7, align 8
  store i64 %43, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %37, %18
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @ompi_group_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.opal_process_name_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %41, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ompi_group_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i64 @ompi_group_get_proc_name(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %37, %16
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ompi_group_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i64 @ompi_group_get_proc_name(ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %9, align 4
  %30 = load ptr, ptr @opal_compare_proc, align 8
  %31 = load i64, ptr %7, align 4
  %32 = load i64, ptr %9, align 4
  %33 = call i32 %30(i64 %31, i64 %32)
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %45

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %20, !llvm.loop !35

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %10, !llvm.loop !36

44:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i1, ptr %3, align 1
  ret i1 %46
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
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
