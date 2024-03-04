target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_common_ompio_print_queue = type { [2049 x %struct.mca_common_ompio_print_entry], i32, i32, i32 }
%struct.mca_common_ompio_print_entry = type { [3 x double], i32, i32 }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 8
@.str = private unnamed_addr constant [51 x i8] c"\0A# MAX-%s AVG-%s MIN-%s MAX-COMM AVG-COMM MIN-COMM\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c" MAX-EXCH AVG-EXCH MIN-EXCH\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c" %f %f %f %f %f %f %f %f %f\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_initialize_print_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = call noalias ptr @malloc(i64 noundef 65584) #6
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %4, align 4
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %12, i32 0, i32 2
  store i32 2047, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_register_print_entry(ptr noundef %0, ptr noundef byval(%struct.mca_common_ompio_print_entry) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp sge i32 %7, 2048
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = srem i32 %14, 2048
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2049 x %struct.mca_common_ompio_print_entry], ptr %19, i64 0, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %1, i64 32, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_unregister_print_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2049 x %struct.mca_common_ompio_print_entry], ptr %14, i64 0, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 32, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = srem i32 %23, 2048
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_empty_print_queue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_full_print_queue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 2048
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_print_time_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2049 x %struct.mca_common_ompio_print_entry], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.mca_common_ompio_print_entry, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %9, align 4
  %22 = call noalias ptr @calloc(i64 noundef 4, i64 noundef 8) #7
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -2, ptr %10, align 4
  br label %365

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompio_file_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %26
  %32 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -2, ptr %10, align 4
  br label %365

36:                                               ; preds = %31
  %37 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -2, ptr %10, align 4
  br label %365

41:                                               ; preds = %36
  %42 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -2, ptr %10, align 4
  br label %365

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ompio_file_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 32) #7
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -2, ptr %10, align 4
  br label %365

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ompio_file_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 4, %58
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %55, %26
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %129

65:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %125, %65
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %128

72:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %111, %72
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %114

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ompio_file_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  store double 1.000000e+05, ptr %85, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store double 0.000000e+00, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  store double 0.000000e+00, ptr %93, align 8
  br label %94

94:                                               ; preds = %81, %76
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2049 x %struct.mca_common_ompio_print_entry], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.mca_common_ompio_print_entry, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x double], ptr %100, i64 0, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = fadd double %109, %104
  store double %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %94
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %73, !llvm.loop !4

114:                                              ; preds = %73
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.mca_common_ompio_print_queue, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2049 x %struct.mca_common_ompio_print_entry], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.mca_common_ompio_print_entry, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 3
  store double %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %66, !llvm.loop !6

128:                                              ; preds = %66
  br label %129

129:                                              ; preds = %128, %60
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.ompio_file_t, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ompi_communicator_t, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ompio_file_t, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.ompio_file_t, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ompi_communicator_t, ptr %144, i32 0, i32 23
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %136(ptr noundef %137, i32 noundef 4, ptr noundef @ompi_mpi_double, ptr noundef %138, i32 noundef 4, ptr noundef @ompi_mpi_double, i32 noundef 0, ptr noundef %141, ptr noundef %148)
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %129
  br label %153

153:                                              ; preds = %152, %129
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.ompio_file_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %364, label %158

158:                                              ; preds = %153
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %318, %158
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %321

163:                                              ; preds = %159
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %164, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fcmp oeq double %169, 1.000000e+00
  br i1 %170, label %171, label %317

171:                                              ; preds = %163
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds double, ptr %177, i64 0
  %179 = load double, ptr %178, align 8
  %180 = fadd double %179, %176
  store double %180, ptr %178, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %181, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 1
  %189 = load double, ptr %188, align 8
  %190 = fadd double %189, %186
  store double %190, ptr %188, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %191, i64 %194
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds double, ptr %197, i64 2
  %199 = load double, ptr %198, align 8
  %200 = fadd double %199, %196
  store double %200, ptr %198, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds double, ptr %206, i64 0
  %208 = load double, ptr %207, align 8
  %209 = fcmp olt double %205, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %171
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  %215 = load double, ptr %214, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 0
  store double %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %210, %171
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %219, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds double, ptr %225, i64 1
  %227 = load double, ptr %226, align 8
  %228 = fcmp olt double %224, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %218
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr %7, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %230, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds double, ptr %236, i64 1
  store double %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %229, %218
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %7, align 4
  %241 = add nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %239, i64 %242
  %244 = load double, ptr %243, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds double, ptr %245, i64 2
  %247 = load double, ptr %246, align 8
  %248 = fcmp olt double %244, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %238
  %250 = load ptr, ptr %16, align 8
  %251 = load i32, ptr %7, align 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %250, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds double, ptr %256, i64 2
  store double %255, ptr %257, align 8
  br label %258

258:                                              ; preds = %249, %238
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  %263 = load double, ptr %262, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds double, ptr %264, i64 0
  %266 = load double, ptr %265, align 8
  %267 = fcmp ogt double %263, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %258
  %269 = load ptr, ptr %16, align 8
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds double, ptr %274, i64 0
  store double %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %268, %258
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr %7, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %277, i64 %280
  %282 = load double, ptr %281, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds double, ptr %283, i64 1
  %285 = load double, ptr %284, align 8
  %286 = fcmp ogt double %282, %285
  br i1 %286, label %287, label %296

287:                                              ; preds = %276
  %288 = load ptr, ptr %16, align 8
  %289 = load i32, ptr %7, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %288, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds double, ptr %294, i64 1
  store double %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %287, %276
  %297 = load ptr, ptr %16, align 8
  %298 = load i32, ptr %7, align 4
  %299 = add nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %297, i64 %300
  %302 = load double, ptr %301, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds double, ptr %303, i64 2
  %305 = load double, ptr %304, align 8
  %306 = fcmp ogt double %302, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %296
  %308 = load ptr, ptr %16, align 8
  %309 = load i32, ptr %7, align 4
  %310 = add nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %308, i64 %311
  %313 = load double, ptr %312, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds double, ptr %314, i64 2
  store double %313, ptr %315, align 8
  br label %316

316:                                              ; preds = %307, %296
  br label %317

317:                                              ; preds = %316, %163
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %7, align 4
  %320 = add nsw i32 %319, 4
  store i32 %320, ptr %7, align 4
  br label %159, !llvm.loop !7

321:                                              ; preds = %159
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds double, ptr %327, i64 0
  %329 = load double, ptr %328, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds double, ptr %330, i64 0
  %332 = load double, ptr %331, align 8
  %333 = load i32, ptr %9, align 4
  %334 = sitofp i32 %333 to double
  %335 = fdiv double %332, %334
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds double, ptr %336, i64 0
  %338 = load double, ptr %337, align 8
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds double, ptr %339, i64 1
  %341 = load double, ptr %340, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds double, ptr %342, i64 1
  %344 = load double, ptr %343, align 8
  %345 = load i32, ptr %9, align 4
  %346 = sitofp i32 %345 to double
  %347 = fdiv double %344, %346
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds double, ptr %348, i64 1
  %350 = load double, ptr %349, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds double, ptr %351, i64 2
  %353 = load double, ptr %352, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds double, ptr %354, i64 2
  %356 = load double, ptr %355, align 8
  %357 = load i32, ptr %9, align 4
  %358 = sitofp i32 %357 to double
  %359 = fdiv double %356, %358
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds double, ptr %360, i64 2
  %362 = load double, ptr %361, align 8
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %329, double noundef %335, double noundef %338, double noundef %341, double noundef %347, double noundef %350, double noundef %353, double noundef %359, double noundef %362)
  br label %364

364:                                              ; preds = %321, %153
  br label %365

365:                                              ; preds = %364, %54, %45, %40, %35, %25
  %366 = load ptr, ptr %14, align 8
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %369) #8
  store ptr null, ptr %14, align 8
  br label %370

370:                                              ; preds = %368, %365
  %371 = load ptr, ptr %15, align 8
  %372 = icmp ne ptr null, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %374) #8
  store ptr null, ptr %15, align 8
  br label %375

375:                                              ; preds = %373, %370
  %376 = load ptr, ptr %13, align 8
  %377 = icmp ne ptr null, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %379) #8
  store ptr null, ptr %13, align 8
  br label %380

380:                                              ; preds = %378, %375
  %381 = load ptr, ptr %12, align 8
  %382 = icmp ne ptr null, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %384) #8
  store ptr null, ptr %12, align 8
  br label %385

385:                                              ; preds = %383, %380
  %386 = load i32, ptr %10, align 4
  ret i32 %386
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
