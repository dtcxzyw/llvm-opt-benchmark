target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_preg_globals_t = type { %struct.pmix_list_t, i8, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.8 }
%union.anon.8 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_preg_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }

@pmix_preg_globals = external global %struct.pmix_preg_globals_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"base/preg_base_stubs.c\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_preg_base_generate_node_regex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1, i32 1), align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %31, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1)
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %39

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pmix_list_item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %8, !llvm.loop !4

35:                                               ; preds = %8
  %36 = load ptr, ptr %4, align 8
  %37 = call noalias ptr @strdup(ptr noundef %36) #4
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %35, %28
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_preg_base_generate_ppn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1, i32 1), align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %31, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1)
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %39

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pmix_list_item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %8, !llvm.loop !6

35:                                               ; preds = %8
  %36 = load ptr, ptr %4, align 8
  %37 = call noalias ptr @strdup(ptr noundef %36) #4
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %35, %28
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @pmix_preg_base_parse_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1, i32 1), align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %31, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1)
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %39

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pmix_list_item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %8, !llvm.loop !7

35:                                               ; preds = %8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @PMIx_Argv_split(ptr noundef %36, i32 noundef 44)
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %35, %28
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_preg_base_parse_procs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1, i32 1), align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %31, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1)
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %39

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pmix_list_item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %8, !llvm.loop !8

35:                                               ; preds = %8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @PMIx_Argv_split(ptr noundef %36, i32 noundef 59)
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %35, %28
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @pmix_preg_base_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1, i32 1), align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %34, %3
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1)
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %46

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pmix_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %10, !llvm.loop !9

38:                                               ; preds = %10
  %39 = load ptr, ptr %7, align 8
  %40 = call noalias ptr @strdup(ptr noundef %39) #4
  %41 = load ptr, ptr %5, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @strlen(ptr noundef %42) #5
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %6, align 8
  store i64 %44, ptr %45, align 8
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %38, %31
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_preg_base_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1, i32 1), align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %32, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1)
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %117

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %12
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pmix_list_item_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %9, !llvm.loop !10

36:                                               ; preds = %9
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @pmix_bfrops_base_output, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load i32, ptr @pmix_bfrops_base_output, align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load i32, ptr @pmix_bfrops_base_output, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %61

50:                                               ; preds = %43
  %51 = load i32, ptr @pmix_bfrops_base_output, align 4
  %52 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %53 = getelementptr inbounds %struct.pmix_peer_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_namespace_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds %struct.pmix_personality_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 135, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %50, %43, %40, %37
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_buffer_t, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %61
  %68 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %69 = getelementptr inbounds %struct.pmix_peer_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_namespace_t, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds %struct.pmix_personality_t, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pmix_buffer_t, ptr %74, i32 0, i32 1
  store i8 %73, ptr %75, align 8
  %76 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %77 = getelementptr inbounds %struct.pmix_peer_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pmix_namespace_t, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds %struct.pmix_personality_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 %83(ptr noundef %84, ptr noundef %85, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %86, ptr %7, align 4
  br label %114

87:                                               ; preds = %61
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.pmix_buffer_t, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %93 = getelementptr inbounds %struct.pmix_peer_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_namespace_t, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds %struct.pmix_personality_t, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %91, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %87
  %101 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %102 = getelementptr inbounds %struct.pmix_peer_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_namespace_t, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds %struct.pmix_personality_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 %108(ptr noundef %109, ptr noundef %110, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %111, ptr %7, align 4
  br label %113

112:                                              ; preds = %87
  store i32 -22, ptr %7, align 4
  br label %113

113:                                              ; preds = %112, %100
  br label %114

114:                                              ; preds = %113, %67
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  store i32 %116, ptr %3, align 4
  br label %117

117:                                              ; preds = %115, %29
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_preg_base_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1, i32 1), align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %33, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1)
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %91

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pmix_list_item_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %10, !llvm.loop !11

37:                                               ; preds = %10
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load i32, ptr @pmix_bfrops_base_output, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  %52 = load i32, ptr @pmix_bfrops_base_output, align 4
  %53 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %54 = getelementptr inbounds %struct.pmix_peer_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_namespace_t, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds %struct.pmix_personality_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 154, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %51, %44, %41, %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pmix_buffer_t, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %68 = getelementptr inbounds %struct.pmix_peer_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pmix_namespace_t, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds %struct.pmix_personality_t, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %66, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %62
  %76 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %77 = getelementptr inbounds %struct.pmix_peer_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pmix_namespace_t, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds %struct.pmix_personality_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %8, i16 noundef zeroext 3)
  store i32 %86, ptr %7, align 4
  br label %88

87:                                               ; preds = %62
  store i32 -20, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %89, %30
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @pmix_preg_base_release(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1, i32 1), align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %28, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1)
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_preg_module_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 %21(ptr noundef %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %33

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %9
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %6, !llvm.loop !12

32:                                               ; preds = %6
  store i32 -27, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
