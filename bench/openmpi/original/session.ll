target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psched_globals_t = type { i8, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_proc, i8, i32, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.psched_req_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_proc, i8, i8, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, ptr, float, ptr, ptr, i8, ptr, ptr, i8, i8, i8, ptr, ptr, i32, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }

@psched_globals = external global %struct.psched_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [60 x i8] c"%s allocate upcalled on behalf of proc %s:%u with %lu infos\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@psched_req_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"%s [%f] ACTIVATE SCHED %s STATE %s AT %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"NO REFID\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"session.c\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"%s session ctrl upcalled on behalf of proc %s:%u with %lu directives\00", align 1
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @psched_alloc_fn(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.timeval, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_proc, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str, ptr noundef %35, ptr noundef %38, i32 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %32, %24, %20, %6
  %44 = call ptr @pmix_obj_new_tma(ptr noundef @psched_req_t_class, ptr noundef null)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.psched_req_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.pmix_proc, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  call void @PMIx_Load_procid(ptr noundef %46, ptr noundef %49, i32 noundef %52)
  %53 = load i8, ptr %8, align 1
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.psched_req_t, ptr %54, i32 0, i32 3
  store i8 %53, ptr %55, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.psched_req_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load i64, ptr %10, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.psched_req_t, ptr %60, i32 0, i32 6
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.psched_req_t, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.psched_req_t, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %43
  %69 = load ptr, ptr %13, align 8
  store ptr %69, ptr %14, align 8
  %70 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %119

73:                                               ; preds = %68
  store double 0.000000e+00, ptr %15, align 8
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #5
  %76 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  store double %78, ptr %15, align 8
  %79 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = sitofp i64 %80 to double
  %82 = fdiv double %81, 1.000000e+06
  %83 = load double, ptr %15, align 8
  %84 = fadd double %83, %82
  store double %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %118

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %105 = load double, ptr %15, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.psched_req_t, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.psched_req_t, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %111, %110
  %116 = phi ptr [ @.str.2, %110 ], [ %114, %111 ]
  %117 = call ptr @prte_sched_state_to_str(i32 noundef 1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.1, ptr noundef %104, double noundef %105, ptr noundef %116, ptr noundef %117, ptr noundef @.str.3, i32 noundef 36)
  br label %118

118:                                              ; preds = %115, %93, %89, %85
  br label %119

119:                                              ; preds = %118, %68
  %120 = load ptr, ptr %14, align 8
  call void @psched_activate_sched_state(ptr noundef %120, i32 noundef 1)
  br label %121

121:                                              ; preds = %119
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #5
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_sched_state_to_str(i32 noundef) #1

declare void @psched_activate_sched_state(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @psched_session_ctrl_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.timeval, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_proc, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.4, ptr noundef %35, ptr noundef %38, i32 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %32, %24, %20, %6
  %44 = call ptr @pmix_obj_new_tma(ptr noundef @psched_req_t_class, ptr noundef null)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.psched_req_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.pmix_proc, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  call void @PMIx_Load_procid(ptr noundef %46, ptr noundef %49, i32 noundef %52)
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.psched_req_t, ptr %54, i32 0, i32 29
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.psched_req_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load i64, ptr %10, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.psched_req_t, ptr %60, i32 0, i32 6
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.psched_req_t, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.psched_req_t, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %43
  %69 = load ptr, ptr %13, align 8
  store ptr %69, ptr %14, align 8
  %70 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %119

73:                                               ; preds = %68
  store double 0.000000e+00, ptr %15, align 8
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #5
  %76 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  store double %78, ptr %15, align 8
  %79 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = sitofp i64 %80 to double
  %82 = fdiv double %81, 1.000000e+06
  %83 = load double, ptr %15, align 8
  %84 = fadd double %83, %82
  store double %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %118

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %105 = load double, ptr %15, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.psched_req_t, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.psched_req_t, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %111, %110
  %116 = phi ptr [ @.str.2, %110 ], [ %114, %111 ]
  %117 = call ptr @prte_sched_state_to_str(i32 noundef 30)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.1, ptr noundef %104, double noundef %105, ptr noundef %116, ptr noundef %117, ptr noundef @.str.3, i32 noundef 61)
  br label %118

118:                                              ; preds = %115, %93, %89, %85
  br label %119

119:                                              ; preds = %118, %68
  %120 = load ptr, ptr %14, align 8
  call void @psched_activate_sched_state(ptr noundef %120, i32 noundef 30)
  br label %121

121:                                              ; preds = %119
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #6
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !5

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
