target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@opal_hwloc_topology = external global ptr, align 8
@FUNC_NAME = internal constant [14 x i8] c"OMPI_Affinity\00", align 1
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@ompi_nobind_str = internal constant [35 x i8] c"Open MPI did not bind this process\00", align 16
@not_bound_str = internal constant [42 x i8] c"Not bound (i.e., bound to all processors)\00", align 16
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"socket %d[core %d[hwt %s]]\00", align 1
@bitmap2rangestr.ret = internal global [1024 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"socket %d has \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"1 core with \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"1 hwt\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%d hwts\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%d cores\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c", each with %d hwt\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"with (\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c") hwts\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OMPI_Affinity_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 1024, i1 false)
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 1024, i1 false)
  %13 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 1024, i1 false)
  %14 = load ptr, ptr @opal_hwloc_topology, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %57

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %53 [
    i32 0, label %19
    i32 1, label %36
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @get_rsrc_ompi_bound(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @get_rsrc_current_binding(ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @get_rsrc_exists(ptr noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %23, %19
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %32)
  %34 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %33, ptr noundef @FUNC_NAME)
  store i32 %34, ptr %5, align 4
  br label %57

35:                                               ; preds = %27
  br label %56

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @get_layout_ompi_bound(ptr noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @get_layout_current_binding(ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @get_layout_exists(ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44, %40, %36
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %49)
  %51 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %50, ptr noundef @FUNC_NAME)
  store i32 %51, ptr %5, align 4
  br label %57

52:                                               ; preds = %44
  br label %56

53:                                               ; preds = %17
  %54 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %55 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %54, ptr noundef @FUNC_NAME)
  store i32 %55, ptr %5, align 4
  br label %57

56:                                               ; preds = %52, %35
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %53, %48, %31, %16
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_rsrc_ompi_bound(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 23), align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @opal_string_copy(ptr noundef %8, ptr noundef @ompi_nobind_str, i64 noundef 1024)
  store i32 0, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  %10 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11), align 8
  %13 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @opal_hwloc_topology, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @cset2str(ptr noundef %14, i32 noundef 1024, ptr noundef %15, ptr noundef %16)
  %18 = icmp eq i32 -45, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  call void @opal_string_copy(ptr noundef %20, ptr noundef @not_bound_str, i64 noundef 1024)
  br label %21

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_free(ptr noundef %22)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsrc_current_binding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr @opal_hwloc_topology, align 8
  %9 = call ptr @hwloc_get_root_obj(ptr noundef %8) #8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_obj, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr @opal_hwloc_topology, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @hwloc_get_cpubind(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i8 0, ptr %7, align 1
  br label %32

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @hwloc_bitmap_compare(ptr noundef %20, ptr noundef %21) #8
  %23 = icmp ne i32 0, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @is_single_cpu(ptr noundef %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @is_single_cpu(ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %19
  store i8 1, ptr %7, align 1
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %18
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = sub i64 1024, %38
  %40 = sub i64 %39, 1
  %41 = call ptr @strncat(ptr noundef %36, ptr noundef @not_bound_str, i64 noundef %40) #9
  store i32 0, ptr %3, align 4
  br label %52

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr @opal_hwloc_topology, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @cset2str(ptr noundef %43, i32 noundef 1024, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 -45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  call void @opal_string_copy(ptr noundef %50, ptr noundef @not_bound_str, i64 noundef 1024)
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %49, %42
  br label %52

52:                                               ; preds = %51, %35
  %53 = load ptr, ptr %5, align 8
  call void @hwloc_bitmap_free(ptr noundef %53)
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsrc_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1023 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 1023, i1 false)
  store i32 1022, ptr %8, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr @opal_hwloc_topology, align 8
  %17 = call ptr @hwloc_get_obj_by_type(ptr noundef %16, i32 noundef 1, i32 noundef 0) #8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %196, %1
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %200

21:                                               ; preds = %18
  %22 = load i8, ptr %3, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call i64 @strlen(ptr noundef %26) #8
  %28 = sub i64 1024, %27
  %29 = sub i64 %28, 1
  %30 = call ptr @strncat(ptr noundef %25, ptr noundef @.str.6, i64 noundef %29) #9
  br label %31

31:                                               ; preds = %24, %21
  store i8 0, ptr %3, align 1
  %32 = getelementptr inbounds [1023 x i8], ptr %7, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 1022, ptr noundef @.str.7, i32 noundef %35) #9
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds [1023 x i8], ptr %7, i64 0, i64 0
  %39 = load ptr, ptr %2, align 8
  %40 = call i64 @strlen(ptr noundef %39) #8
  %41 = sub i64 1024, %40
  %42 = sub i64 %41, 1
  %43 = call ptr @strncat(ptr noundef %37, ptr noundef %38, i64 noundef %42) #9
  %44 = load ptr, ptr @opal_hwloc_topology, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %44, ptr noundef %47, i32 noundef 2) #8
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr @opal_hwloc_topology, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %49, ptr noundef %52, i32 noundef 2, i32 noundef 0) #8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %195

56:                                               ; preds = %31
  %57 = load ptr, ptr @opal_hwloc_topology, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %57, ptr noundef %60, i32 noundef 3) #8
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 1, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = call i64 @strlen(ptr noundef %66) #8
  %68 = sub i64 1024, %67
  %69 = sub i64 %68, 1
  %70 = call ptr @strncat(ptr noundef %65, ptr noundef @.str.8, i64 noundef %69) #9
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 1, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call i64 @strlen(ptr noundef %75) #8
  %77 = sub i64 1024, %76
  %78 = sub i64 %77, 1
  %79 = call ptr @strncat(ptr noundef %74, ptr noundef @.str.9, i64 noundef %78) #9
  br label %91

80:                                               ; preds = %64
  %81 = getelementptr inbounds [1023 x i8], ptr %7, i64 0, i64 0
  %82 = load i32, ptr %6, align 4
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 1022, ptr noundef @.str.10, i32 noundef %82) #9
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds [1023 x i8], ptr %7, i64 0, i64 0
  %86 = load ptr, ptr %2, align 8
  %87 = call i64 @strlen(ptr noundef %86) #8
  %88 = sub i64 1024, %87
  %89 = sub i64 %88, 1
  %90 = call ptr @strncat(ptr noundef %84, ptr noundef %85, i64 noundef %89) #9
  br label %91

91:                                               ; preds = %80, %73
  br label %194

92:                                               ; preds = %56
  store i8 1, ptr %12, align 1
  %93 = getelementptr inbounds [1023 x i8], ptr %7, i64 0, i64 0
  %94 = load i32, ptr %5, align 4
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 1022, ptr noundef @.str.11, i32 noundef %94) #9
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds [1023 x i8], ptr %7, i64 0, i64 0
  %98 = load ptr, ptr %2, align 8
  %99 = call i64 @strlen(ptr noundef %98) #8
  %100 = sub i64 1024, %99
  %101 = sub i64 %100, 1
  %102 = call ptr @strncat(ptr noundef %96, ptr noundef %97, i64 noundef %101) #9
  %103 = load ptr, ptr %10, align 8
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %117, %92
  %105 = load ptr, ptr %11, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr @opal_hwloc_topology, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.hwloc_obj, ptr %109, i32 0, i32 25
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %108, ptr noundef %111, i32 noundef 3) #8
  %113 = load i32, ptr %6, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i8 0, ptr %12, align 1
  br label %121

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %11, align 8
  br label %104, !llvm.loop !4

121:                                              ; preds = %115, %104
  %122 = load i8, ptr %12, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = getelementptr inbounds [1023 x i8], ptr %7, i64 0, i64 0
  %126 = load i32, ptr %6, align 4
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %125, i64 noundef 1022, ptr noundef @.str.12, i32 noundef %126) #9
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds [1023 x i8], ptr %7, i64 0, i64 0
  %130 = load ptr, ptr %2, align 8
  %131 = call i64 @strlen(ptr noundef %130) #8
  %132 = sub i64 1024, %131
  %133 = sub i64 %132, 1
  %134 = call ptr @strncat(ptr noundef %128, ptr noundef %129, i64 noundef %133) #9
  %135 = load i32, ptr %6, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %144

137:                                              ; preds = %124
  %138 = load ptr, ptr %2, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = call i64 @strlen(ptr noundef %139) #8
  %141 = sub i64 1024, %140
  %142 = sub i64 %141, 1
  %143 = call ptr @strncat(ptr noundef %138, ptr noundef @.str.13, i64 noundef %142) #9
  br label %144

144:                                              ; preds = %137, %124
  br label %193

145:                                              ; preds = %121
  store i8 1, ptr %13, align 1
  %146 = load ptr, ptr %2, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = call i64 @strlen(ptr noundef %147) #8
  %149 = sub i64 1024, %148
  %150 = sub i64 %149, 1
  %151 = call ptr @strncat(ptr noundef %146, ptr noundef @.str.14, i64 noundef %150) #9
  %152 = load ptr, ptr %10, align 8
  store ptr %152, ptr %11, align 8
  br label %153

153:                                              ; preds = %182, %145
  %154 = load ptr, ptr %11, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %186

156:                                              ; preds = %153
  %157 = load i8, ptr %13, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %166, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %2, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = call i64 @strlen(ptr noundef %161) #8
  %163 = sub i64 1024, %162
  %164 = sub i64 %163, 1
  %165 = call ptr @strncat(ptr noundef %160, ptr noundef @.str, i64 noundef %164) #9
  br label %166

166:                                              ; preds = %159, %156
  store i8 0, ptr %13, align 1
  %167 = load ptr, ptr @opal_hwloc_topology, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.hwloc_obj, ptr %168, i32 0, i32 25
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %167, ptr noundef %170, i32 noundef 3) #8
  store i32 %171, ptr %4, align 4
  %172 = getelementptr inbounds [1023 x i8], ptr %7, i64 0, i64 0
  %173 = load i32, ptr %4, align 4
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %172, i64 noundef 1022, ptr noundef @.str.3, i32 noundef %173) #9
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds [1023 x i8], ptr %7, i64 0, i64 0
  %177 = load ptr, ptr %2, align 8
  %178 = call i64 @strlen(ptr noundef %177) #8
  %179 = sub i64 1024, %178
  %180 = sub i64 %179, 1
  %181 = call ptr @strncat(ptr noundef %175, ptr noundef %176, i64 noundef %180) #9
  br label %182

182:                                              ; preds = %166
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.hwloc_obj, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %11, align 8
  br label %153, !llvm.loop !6

186:                                              ; preds = %153
  %187 = load ptr, ptr %2, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = call i64 @strlen(ptr noundef %188) #8
  %190 = sub i64 1024, %189
  %191 = sub i64 %190, 1
  %192 = call ptr @strncat(ptr noundef %187, ptr noundef @.str.15, i64 noundef %191) #9
  br label %193

193:                                              ; preds = %186, %144
  br label %194

194:                                              ; preds = %193, %91
  br label %195

195:                                              ; preds = %194, %31
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.hwloc_obj, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %9, align 8
  br label %18, !llvm.loop !7

200:                                              ; preds = %18
  ret i32 0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_get_mpi_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 14, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errcodes_intern, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !8

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @get_layout_ompi_bound(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 23), align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @opal_string_copy(ptr noundef %8, ptr noundef @ompi_nobind_str, i64 noundef 1024)
  store i32 0, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  %10 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11), align 8
  %13 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @opal_hwloc_topology, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @cset2mapstr(ptr noundef %14, i32 noundef 1024, ptr noundef %15, ptr noundef %16)
  %18 = icmp eq i32 -45, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  call void @opal_string_copy(ptr noundef %20, ptr noundef @not_bound_str, i64 noundef 1024)
  br label %21

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_free(ptr noundef %22)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @get_layout_current_binding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr @opal_hwloc_topology, align 8
  %9 = call ptr @hwloc_get_root_obj(ptr noundef %8) #8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_obj, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr @opal_hwloc_topology, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @hwloc_get_cpubind(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i8 0, ptr %7, align 1
  br label %32

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @hwloc_bitmap_compare(ptr noundef %20, ptr noundef %21) #8
  %23 = icmp ne i32 0, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @is_single_cpu(ptr noundef %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @is_single_cpu(ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %19
  store i8 1, ptr %7, align 1
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %18
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = sub i64 1024, %38
  %40 = sub i64 %39, 1
  %41 = call ptr @strncat(ptr noundef %36, ptr noundef @not_bound_str, i64 noundef %40) #9
  store i32 0, ptr %3, align 4
  br label %52

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr @opal_hwloc_topology, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @cset2mapstr(ptr noundef %43, i32 noundef 1024, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 -45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  call void @opal_string_copy(ptr noundef %50, ptr noundef @not_bound_str, i64 noundef 1024)
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %49, %42
  br label %52

52:                                               ; preds = %51, %35
  %53 = load ptr, ptr %5, align 8
  call void @hwloc_bitmap_free(ptr noundef %53)
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @get_layout_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr @opal_hwloc_topology, align 8
  %11 = call ptr @hwloc_get_obj_by_type(ptr noundef %10, i32 noundef 1, i32 noundef 0) #8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %82, %1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %86

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = sub i64 1024, %18
  %20 = sub i64 %19, 1
  %21 = call ptr @strncat(ptr noundef %16, ptr noundef @.str.16, i64 noundef %20) #9
  store i32 0, ptr %3, align 4
  %22 = load ptr, ptr @opal_hwloc_topology, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %22, ptr noundef %25, i32 noundef 2, i32 noundef %26) #8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %67, %15
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call i64 @strlen(ptr noundef %36) #8
  %38 = sub i64 1024, %37
  %39 = sub i64 %38, 1
  %40 = call ptr @strncat(ptr noundef %35, ptr noundef @.str.17, i64 noundef %39) #9
  br label %41

41:                                               ; preds = %34, %31
  store i32 0, ptr %4, align 4
  %42 = load ptr, ptr @opal_hwloc_topology, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %42, ptr noundef %45, i32 noundef 3, i32 noundef %46) #8
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %58, %41
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = call i64 @strlen(ptr noundef %53) #8
  %55 = sub i64 1024, %54
  %56 = sub i64 %55, 1
  %57 = call ptr @strncat(ptr noundef %52, ptr noundef @.str.19, i64 noundef %56) #9
  br label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr @opal_hwloc_topology, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %59, ptr noundef %62, i32 noundef 3, i32 noundef %64) #8
  store ptr %65, ptr %7, align 8
  br label %48, !llvm.loop !9

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @opal_hwloc_topology, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.hwloc_obj, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %68, ptr noundef %71, i32 noundef 2, i32 noundef %73) #8
  store ptr %74, ptr %6, align 8
  br label %28, !llvm.loop !10

75:                                               ; preds = %28
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = call i64 @strlen(ptr noundef %77) #8
  %79 = sub i64 1024, %78
  %80 = sub i64 %79, 1
  %81 = call ptr @strncat(ptr noundef %76, ptr noundef @.str.20, i64 noundef %80) #9
  br label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.hwloc_obj, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %5, align 8
  br label %12, !llvm.loop !11

86:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @hwloc_bitmap_alloc() #2

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cset2str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1023 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 1023, i1 false)
  store i32 1022, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds [1023 x i8], ptr %16, i64 0, i64 1022
  store i8 0, ptr %19, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @hwloc_bitmap_iszero(ptr noundef %22) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -45, ptr %5, align 4
  br label %113

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @build_map(ptr noundef %11, ptr noundef %12, ptr noundef %27, ptr noundef %18, ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %5, align 4
  br label %113

33:                                               ; preds = %26
  store i8 1, ptr %10, align 1
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %95, %33
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %98

38:                                               ; preds = %34
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %91, %38
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %94

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %43
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %6, align 8
  %62 = call i64 @strlen(ptr noundef %61) #8
  %63 = sub i64 %60, %62
  %64 = sub i64 %63, 1
  %65 = call ptr @strncat(ptr noundef %58, ptr noundef @.str, i64 noundef %64) #9
  br label %66

66:                                               ; preds = %57, %54
  store i8 0, ptr %10, align 1
  %67 = getelementptr inbounds [1023 x i8], ptr %16, i64 0, i64 0
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @bitmap2rangestr(i32 noundef %78)
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 1022, ptr noundef @.str.1, i32 noundef %68, i32 noundef %69, ptr noundef %79) #9
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds [1023 x i8], ptr %16, i64 0, i64 0
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %6, align 8
  %86 = call i64 @strlen(ptr noundef %85) #8
  %87 = sub i64 %84, %86
  %88 = sub i64 %87, 1
  %89 = call ptr @strncat(ptr noundef %81, ptr noundef %82, i64 noundef %88) #9
  br label %90

90:                                               ; preds = %66, %43
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %39, !llvm.loop !12

94:                                               ; preds = %39
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %34, !llvm.loop !13

98:                                               ; preds = %34
  %99 = load ptr, ptr %18, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #9
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %111) #9
  br label %112

112:                                              ; preds = %110, %98
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %112, %31, %25
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

declare void @hwloc_bitmap_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @build_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %21, i32 noundef 1) #8
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %27, i32 noundef 2) #8
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call noalias ptr @malloc(i64 noundef %35) #10
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i32 -2, ptr %6, align 4
  br label %154

40:                                               ; preds = %26
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #11
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %53) #9
  store i32 39, ptr %6, align 4
  br label %154

54:                                               ; preds = %40
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %55, !llvm.loop !14

76:                                               ; preds = %55
  store i32 0, ptr %16, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %77, ptr noundef %78, i32 noundef 3, i32 noundef %79) #8
  store ptr %80, ptr %19, align 8
  br label %81

81:                                               ; preds = %145, %76
  %82 = load ptr, ptr %19, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %151

84:                                               ; preds = %81
  %85 = load ptr, ptr %19, align 8
  store ptr %85, ptr %18, align 8
  br label %86

86:                                               ; preds = %96, %84
  %87 = load ptr, ptr %18, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.hwloc_obj, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 2
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi i1 [ false, %86 ], [ %93, %89 ]
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.hwloc_obj, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %18, align 8
  br label %86, !llvm.loop !15

100:                                              ; preds = %94
  store i32 0, ptr %15, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.hwloc_obj, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %15, align 4
  br label %107

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %19, align 8
  store ptr %108, ptr %17, align 8
  br label %109

109:                                              ; preds = %119, %107
  %110 = load ptr, ptr %17, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.hwloc_obj, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 1
  br label %117

117:                                              ; preds = %112, %109
  %118 = phi i1 [ false, %109 ], [ %116, %112 ]
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.hwloc_obj, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %17, align 8
  br label %109, !llvm.loop !16

123:                                              ; preds = %117
  store i32 0, ptr %14, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.hwloc_obj, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %14, align 4
  br label %130

130:                                              ; preds = %126, %123
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.hwloc_obj, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 8
  %134 = shl i32 1, %133
  %135 = load ptr, ptr %20, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, %134
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %130
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %16, align 4
  %150 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %146, ptr noundef %147, i32 noundef 3, i32 noundef %149) #8
  store ptr %150, ptr %19, align 8
  br label %81, !llvm.loop !17

151:                                              ; preds = %81
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %10, align 8
  store ptr %152, ptr %153, align 8
  store i32 0, ptr %6, align 4
  br label %154

154:                                              ; preds = %151, %52, %39
  %155 = load i32, ptr %6, align 4
  ret i32 %155
}

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @bitmap2rangestr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [1023 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 1023, i1 false)
  store i32 1022, ptr %9, align 4
  store i8 1, ptr %6, align 1
  store i32 -999, ptr %4, align 4
  store i64 0, ptr %3, align 8
  br label %12

12:                                               ; preds = %71, %1
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %13, 32
  br i1 %14, label %15, label %74

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = shl i32 1, %18
  %20 = and i32 %16, %19
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  %23 = load i32, ptr %4, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %63

25:                                               ; preds = %15
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %71

29:                                               ; preds = %25
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = call i64 @strlen(ptr noundef @bitmap2rangestr.ret) #8
  %34 = sub i64 1024, %33
  %35 = sub i64 %34, 1
  %36 = call ptr @strncat(ptr noundef @bitmap2rangestr.ret, ptr noundef @.str.2, i64 noundef %35) #9
  br label %38

37:                                               ; preds = %29
  store i8 0, ptr %6, align 1
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i64, ptr %3, align 8
  %40 = sub i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = getelementptr inbounds [1023 x i8], ptr %8, i64 0, i64 0
  %47 = load i32, ptr %4, align 4
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 1022, ptr noundef @.str.3, i32 noundef %47) #9
  br label %54

49:                                               ; preds = %38
  %50 = getelementptr inbounds [1023 x i8], ptr %8, i64 0, i64 0
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 1022, ptr noundef @.str.4, i32 noundef %51, i32 noundef %52) #9
  br label %54

54:                                               ; preds = %49, %45
  %55 = call i64 @strlen(ptr noundef @bitmap2rangestr.ret) #8
  store i64 %55, ptr %10, align 8
  %56 = load i64, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr @bitmap2rangestr.ret, i64 %56
  %58 = load i64, ptr %10, align 8
  %59 = sub i64 1024, %58
  %60 = getelementptr inbounds [1023 x i8], ptr %8, i64 0, i64 0
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %59, ptr noundef @.str.5, ptr noundef %60) #9
  store i32 -999, ptr %4, align 4
  br label %62

62:                                               ; preds = %54
  br label %70

63:                                               ; preds = %15
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %3, align 8
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69, %62
  br label %71

71:                                               ; preds = %70, %28
  %72 = load i64, ptr %3, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %3, align 8
  br label %12, !llvm.loop !18

74:                                               ; preds = %12
  %75 = load i32, ptr %4, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = call i64 @strlen(ptr noundef @bitmap2rangestr.ret) #8
  %82 = sub i64 1024, %81
  %83 = sub i64 %82, 1
  %84 = call ptr @strncat(ptr noundef @bitmap2rangestr.ret, ptr noundef @.str.2, i64 noundef %83) #9
  store i8 0, ptr %6, align 1
  br label %85

85:                                               ; preds = %80, %77
  %86 = load i64, ptr %3, align 8
  %87 = sub i64 %86, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds [1023 x i8], ptr %8, i64 0, i64 0
  %94 = load i32, ptr %4, align 4
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 1022, ptr noundef @.str.3, i32 noundef %94) #9
  br label %101

96:                                               ; preds = %85
  %97 = getelementptr inbounds [1023 x i8], ptr %8, i64 0, i64 0
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %5, align 4
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef 1022, ptr noundef @.str.4, i32 noundef %98, i32 noundef %99) #9
  br label %101

101:                                              ; preds = %96, %92
  %102 = call i64 @strlen(ptr noundef @bitmap2rangestr.ret) #8
  store i64 %102, ptr %11, align 8
  %103 = load i64, ptr %11, align 8
  %104 = getelementptr inbounds i8, ptr @bitmap2rangestr.ret, i64 %103
  %105 = load i64, ptr %11, align 8
  %106 = sub i64 1024, %105
  %107 = getelementptr inbounds [1023 x i8], ptr %8, i64 0, i64 0
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef %106, ptr noundef @.str.5, ptr noundef %107) #9
  br label %109

109:                                              ; preds = %101, %74
  ret ptr @bitmap2rangestr.ret
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @hwloc_get_type_depth(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %19) #8
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) #8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @hwloc_get_obj_by_depth(ptr noundef %12, i32 noundef %13, i32 noundef 0) #8
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %49

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %44, %18
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hwloc_bitmap_iszero(ptr noundef %25) #8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @hwloc_bitmap_isincluded(ptr noundef %31, ptr noundef %32) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  br label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %28, %22
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  br label %19, !llvm.loop !19

48:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %39, %17
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #8
  ret ptr %4
}

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_single_cpu(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @hwloc_bitmap_first(ptr noundef %6) #8
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @hwloc_bitmap_last(ptr noundef %10) #8
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @hwloc_bitmap_isset(ptr noundef %14, i32 noundef %15) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %30

22:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %23

23:                                               ; preds = %22, %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %8, !llvm.loop !20

27:                                               ; preds = %8
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  store i1 %29, ptr %2, align 1
  br label %30

30:                                               ; preds = %27, %21
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %20, ptr noundef %21, i32 noundef %22) #8
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @hwloc_get_obj_by_depth(ptr noundef %10, i32 noundef %11, i32 noundef 0) #8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %42

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %36, %16
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_iszero(ptr noundef %23) #8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @hwloc_bitmap_isincluded(ptr noundef %29, ptr noundef %30) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %26, %20
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %17, !llvm.loop !21

40:                                               ; preds = %17
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %15
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @cset2mapstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1023 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 1023, i1 false)
  store i32 1022, ptr %13, align 4
  %17 = getelementptr inbounds [1023 x i8], ptr %10, i64 0, i64 1022
  store i8 0, ptr %17, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @hwloc_bitmap_iszero(ptr noundef %20) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -45, ptr %5, align 4
  br label %127

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @hwloc_get_obj_by_type(ptr noundef %25, i32 noundef 1, i32 noundef 0) #8
  store ptr %26, ptr %14, align 8
  br label %27

27:                                               ; preds = %122, %24
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %126

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @strlen(ptr noundef %34) #8
  %36 = sub i64 %33, %35
  %37 = sub i64 %36, 1
  %38 = call ptr @strncat(ptr noundef %31, ptr noundef @.str.16, i64 noundef %37) #9
  store i32 0, ptr %11, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %39, ptr noundef %42, i32 noundef 2, i32 noundef %43) #8
  store ptr %44, ptr %15, align 8
  br label %45

45:                                               ; preds = %105, %30
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %113

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %6, align 8
  %56 = call i64 @strlen(ptr noundef %55) #8
  %57 = sub i64 %54, %56
  %58 = sub i64 %57, 1
  %59 = call ptr @strncat(ptr noundef %52, ptr noundef @.str.17, i64 noundef %58) #9
  br label %60

60:                                               ; preds = %51, %48
  store i32 0, ptr %12, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %61, ptr noundef %64, i32 noundef 3, i32 noundef %65) #8
  store ptr %66, ptr %16, align 8
  br label %67

67:                                               ; preds = %96, %60
  %68 = load ptr, ptr %16, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @hwloc_bitmap_isset(ptr noundef %71, i32 noundef %74) #8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %6, align 8
  %82 = call i64 @strlen(ptr noundef %81) #8
  %83 = sub i64 %80, %82
  %84 = sub i64 %83, 1
  %85 = call ptr @strncat(ptr noundef %78, ptr noundef @.str.18, i64 noundef %84) #9
  br label %95

86:                                               ; preds = %70
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %6, align 8
  %91 = call i64 @strlen(ptr noundef %90) #8
  %92 = sub i64 %89, %91
  %93 = sub i64 %92, 1
  %94 = call ptr @strncat(ptr noundef %87, ptr noundef @.str.19, i64 noundef %93) #9
  br label %95

95:                                               ; preds = %86, %77
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.hwloc_obj, ptr %98, i32 0, i32 25
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  %103 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %97, ptr noundef %100, i32 noundef 3, i32 noundef %102) #8
  store ptr %103, ptr %16, align 8
  br label %67, !llvm.loop !22

104:                                              ; preds = %67
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.hwloc_obj, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %106, ptr noundef %109, i32 noundef 2, i32 noundef %111) #8
  store ptr %112, ptr %15, align 8
  br label %45, !llvm.loop !23

113:                                              ; preds = %45
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %6, align 8
  %118 = call i64 @strlen(ptr noundef %117) #8
  %119 = sub i64 %116, %118
  %120 = sub i64 %119, 1
  %121 = call ptr @strncat(ptr noundef %114, ptr noundef @.str.20, i64 noundef %120) #9
  br label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.hwloc_obj, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %14, align 8
  br label %27, !llvm.loop !24

126:                                              ; preds = %27
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %126, %23
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

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
