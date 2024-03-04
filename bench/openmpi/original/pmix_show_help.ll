target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tuple_list_item_t = type { %struct.pmix_list_item_t, ptr, ptr, %struct.pmix_list_t, i64, i32, i8 }
%struct.pmix_output_stream_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.9, ptr, i64 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_name_t = type { ptr, i32 }
%union.anon.9 = type { ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_show_help_enabled = global i8 0, align 1
@show_help_time_last_displayed = internal global i64 0, align 8
@show_help_timer_set = internal global i8 0, align 1
@show_help_timer_event = internal global %struct.event zeroinitializer, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@show_help_interval = internal global %struct.timeval { i64 5, i64 0 }, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pmix_show_help.c\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_output_stream_t_class = external global %struct.pmix_class_t, align 8
@output_stream = internal global i32 -1, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@abd_tuples = internal global %struct.pmix_list_t zeroinitializer, align 8
@search_dirs = internal global ptr null, align 8
@pmix_pinstall_dirs = external global %struct.pmix_pinstall_dirs_t, align 8
@tuple_list_item_t_class = internal global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_list_item_t_class, ptr @tuple_list_item_constructor, ptr @tuple_list_item_destructor, i32 0, i32 0, ptr null, ptr null, i64 448 }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"tuple_list_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_show_accumulated_duplicates.first = internal global i8 1, align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%d more process%s sent help message %s / %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"es have\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" has\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"Set MCA parameter \22base_help_aggregate\22 to 0 to see all help / error messages\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@default_filename = internal global ptr @.str.17, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%s%s%s.txt\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [108 x i8] c"%sSorry!  You were supposed to get help about:\0A    %s\0ABut I couldn't open the help file:\0A    %s.  Sorry!\0A%s\00", align 1
@dash_line = internal global ptr @.str.18, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"help-messages\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"--------------------------------------------------------------------------\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"#include#\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.log.stderr\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"pmix.log.key\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"pmix.log.val\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_help_check_dups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call i64 @time(ptr noundef null) #10
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @pmix_get_tli(ptr noundef %10, ptr noundef %11, ptr noundef %6)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.tuple_list_item_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr @show_help_time_last_displayed, align 8
  %22 = add nsw i64 %21, 5
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load i8, ptr @show_help_timer_set, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @pmix_show_accumulated_duplicates(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  br label %28

28:                                               ; preds = %27, %24, %15
  %29 = load i8, ptr @show_help_timer_set, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %33 = call i32 @pmix_event_assign(ptr noundef @show_help_timer_event, ptr noundef %32, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_show_accumulated_duplicates, ptr noundef null)
  %34 = call i32 @event_add(ptr noundef @show_help_timer_event, ptr noundef @show_help_interval)
  store i8 1, ptr @show_help_timer_set, align 1
  br label %35

35:                                               ; preds = %31, %28
  br label %56

36:                                               ; preds = %2
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 -46, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i8, ptr @show_help_timer_set, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8
  store i64 %43, ptr @show_help_time_last_displayed, align 8
  br label %44

44:                                               ; preds = %42, %39
  br label %55

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 -2, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @PMIx_Error_string(i32 noundef %50)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %51, ptr noundef @.str.1, i32 noundef 320)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %3, align 4
  br label %58

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %35
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_get_tli(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @abd_tuples, i32 0, i32 1, i32 1), align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %33, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, getelementptr inbounds (%struct.pmix_list_t, ptr @abd_tuples, i32 0, i32 1)
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.tuple_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @match(ptr noundef %18, ptr noundef %19)
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.tuple_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @match(ptr noundef %25, ptr noundef %26)
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %55

32:                                               ; preds = %22, %15
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pmix_list_item_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %12, !llvm.loop !4

37:                                               ; preds = %12
  %38 = call ptr @pmix_obj_new_tma(ptr noundef @tuple_list_item_t_class, ptr noundef null)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -29, ptr %4, align 4
  br label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call noalias ptr @strdup(ptr noundef %43) #10
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.tuple_list_item_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call noalias ptr @strdup(ptr noundef %47) #10
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.tuple_list_item_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.tuple_list_item_t, ptr %51, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @abd_tuples, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  store ptr %53, ptr %54, align 8
  store i32 -46, ptr %4, align 4
  br label %55

55:                                               ; preds = %42, %41, %29
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @pmix_show_accumulated_duplicates(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [50 x i8], align 16
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %12 = call i64 @time(ptr noundef null) #10
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @abd_tuples, i32 0, i32 1, i32 1), align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %77, %3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, getelementptr inbounds (%struct.pmix_list_t, ptr @abd_tuples, i32 0, i32 1)
  br i1 %16, label %17, label %81

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.tuple_list_item_t, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %76

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.tuple_list_item_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.tuple_list_item_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.tuple_list_item_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, ptr @.str.4, ptr @.str.5
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.tuple_list_item_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.tuple_list_item_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.3, i32 noundef %30, ptr noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = call i64 @time(ptr noundef null) #10
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.tuple_list_item_t, ptr %44, i32 0, i32 4
  store i64 %43, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 50, i1 false)
  %46 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.tuple_list_item_t, ptr %47, i32 0, i32 4
  %49 = call ptr @localtime(ptr noundef %48) #10
  %50 = call i64 @strftime(ptr noundef %46, i64 noundef 50, ptr noundef @.str.6, ptr noundef %49) #10
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.tuple_list_item_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %55 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.7, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.tuple_list_item_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  call void @local_delivery(ptr noundef %56, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %61) #10
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.tuple_list_item_t, ptr %62, i32 0, i32 5
  store i32 0, ptr %63, align 8
  %64 = load i8, ptr @pmix_show_accumulated_duplicates.first, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %27
  %67 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.8, ptr noundef @.str.9)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.tuple_list_item_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.tuple_list_item_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  call void @local_delivery(ptr noundef %70, ptr noundef %73, ptr noundef %74)
  store i8 0, ptr @pmix_show_accumulated_duplicates.first, align 1
  br label %75

75:                                               ; preds = %66, %27
  br label %76

76:                                               ; preds = %75, %22, %17
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.pmix_list_item_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  br label %14, !llvm.loop !6

81:                                               ; preds = %14
  %82 = load i64, ptr %7, align 8
  store i64 %82, ptr @show_help_time_last_displayed, align 8
  store i8 0, ptr @show_help_timer_set, align 1
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_show_help_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_output_stream_t, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_output_stream_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_output_stream_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %3, i32 0, i32 1
  store ptr @pmix_output_stream_t_class, ptr %12, align 8
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %3, i32 0, i32 2
  store i32 1, ptr %13, align 8
  call void @pmix_obj_construct_tma(ptr noundef %3, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %3)
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %3, i32 0, i32 9
  store i8 1, ptr %17, align 1
  %18 = call i32 @pmix_output_open(ptr noundef %3)
  store i32 %18, ptr @output_stream, align 4
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %26

26:                                               ; preds = %25, %21
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @abd_tuples, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @abd_tuples, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @abd_tuples, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @abd_tuples)
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8
  %31 = call i32 @PMIx_Argv_append_nosize(ptr noundef @search_dirs, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @PMIx_Argv_append_nosize(ptr noundef @search_dirs, ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %29
  ret i32 0
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_output_open(ptr noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_show_help_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @output_stream, align 4
  call void @pmix_output_close(i32 noundef %6)
  store i32 -1, ptr @output_stream, align 4
  %7 = load ptr, ptr @search_dirs, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @search_dirs, align 8
  call void @PMIx_Argv_free(ptr noundef %10)
  store ptr null, ptr @search_dirs, align 8
  br label %11

11:                                               ; preds = %9, %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %52, %12
  %14 = call ptr @pmix_list_remove_first(ptr noundef @abd_tuples)
  store ptr %14, ptr %4, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #10
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @__errno_location() #11
  store i32 %25, ptr %26, align 4
  call void @perror(ptr noundef @.str.10) #10
  call void @abort() #12
  unreachable

27:                                               ; preds = %17
  %28 = load i32, ptr %2, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = call i32 @pthread_mutex_unlock(ptr noundef %33) #10
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_destructors(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %47)
  br label %50

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %49) #10
  br label %50

50:                                               ; preds = %48, %44
  store ptr null, ptr %4, align 8
  br label %51

51:                                               ; preds = %50, %27
  br label %52

52:                                               ; preds = %51
  br label %13, !llvm.loop !8

53:                                               ; preds = %13
  br label %54

54:                                               ; preds = %53
  call void @pmix_obj_run_destructors(ptr noundef @abd_tuples)
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  ret i32 0
}

declare void @pmix_output_close(i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pmix_show_help_vstring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @load_array(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %42

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @array2string(ptr noundef %11, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @vasprintf(ptr noundef %12, ptr noundef %26, ptr noundef %27) #10
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %12, align 8
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %32) #10
  br label %33

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %34)
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ null, %39 ]
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %40, %18
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @load_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @open_file(ptr noundef %10, ptr noundef %11, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @find_topic(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @read_topic(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  call void @PMIx_Argv_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %15
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @array2string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @dash_line, align 8
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = mul i64 2, %15
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i64 [ %16, %13 ], [ 0, %17 ]
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @PMIx_Argv_count(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %44, %18
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %47

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #13
  %41 = add i64 %40, 1
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %22, !llvm.loop !10

47:                                               ; preds = %33, %22
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, 1
  %50 = call noalias ptr @malloc(i64 noundef %49) #14
  %51 = load ptr, ptr %5, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -29, ptr %4, align 4
  br label %103

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @dash_line, align 8
  %65 = call ptr @strcat(ptr noundef %63, ptr noundef %64) #10
  br label %66

66:                                               ; preds = %61, %56
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %91, %66
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %94

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @strcat(ptr noundef %81, ptr noundef %86) #10
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @strcat(ptr noundef %89, ptr noundef @.str.20) #10
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %67, !llvm.loop !11

94:                                               ; preds = %78, %67
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @dash_line, align 8
  %101 = call ptr @strcat(ptr noundef %99, ptr noundef %100) #10
  br label %102

102:                                              ; preds = %97, %94
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %55
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pmix_show_help_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call ptr @pmix_show_help_vstring(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load ptr, ptr %7, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_show_vhelp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @pmix_show_help_vstring(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  call void @local_delivery(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr null, %22
  %24 = select i1 %23, i32 -1, i32 0
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @local_delivery(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr @pmix_show_help_enabled, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.8, ptr noundef %12) #10
  br label %65

14:                                               ; preds = %3
  %15 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %16, i32 0, i32 14
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %18, i32 0, i32 14
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @PMIx_Info_create(i64 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %22, i32 0, i32 13
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pmix_info, ptr %26, i64 0
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @PMIx_Info_load(ptr noundef %27, ptr noundef @.str.21, ptr noundef %28, i16 noundef zeroext 3)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %30, i32 0, i32 16
  store i64 2, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %32, i32 0, i32 16
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @PMIx_Info_create(i64 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %36, i32 0, i32 15
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_info, ptr %40, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @PMIx_Info_load(ptr noundef %41, ptr noundef @.str.22, ptr noundef %42, i16 noundef zeroext 3)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmix_info, ptr %46, i64 1
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @PMIx_Info_load(ptr noundef %47, ptr noundef @.str.23, ptr noundef %48, i16 noundef zeroext 3)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %50, i32 0, i32 24
  store ptr @show_help_cbfunc, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %53, i32 0, i32 25
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %55, i32 0, i32 8
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %14
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @pmix_event_assign(ptr noundef %59, ptr noundef %60, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_log_local_op, ptr noundef %61)
  call void @pmix_atomic_wmb()
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %63, i32 0, i32 1
  call void @event_active(ptr noundef %64, i32 noundef 4, i16 noundef signext 1)
  br label %65

65:                                               ; preds = %57, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_show_help(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %15 = call ptr @pmix_show_help_vstring(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %16)
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  call void @local_delivery(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %19
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @pmix_show_help_add_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @PMIx_Argv_append_nosize(ptr noundef @search_dirs, ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_show_help_norender(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @local_delivery(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #13
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %77

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 42) #13
  %20 = icmp ne ptr null, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 42) #13
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %76

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %4, align 8
  %27 = call noalias ptr @strdup(ptr noundef %26) #10
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -29, ptr %3, align 4
  br label %77

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = call noalias ptr @strdup(ptr noundef %32) #10
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %37) #10
  store i32 -29, ptr %3, align 4
  br label %77

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 42) #13
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 42) #13
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %38
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %9, align 8
  %54 = call i64 @strlen(ptr noundef %53) #13
  store i64 %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i64 @strlen(ptr noundef %55) #13
  %57 = load i64, ptr %11, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = call i64 @strlen(ptr noundef %60) #13
  store i64 %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %59, %52
  %63 = load i64, ptr %11, align 8
  %64 = icmp eq i64 0, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call i32 @strncmp(ptr noundef %66, ptr noundef %67, i64 noundef %68) #13
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %62
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %73) #10
  %74 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %74) #10
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %3, align 4
  br label %77

76:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %72, %36, %30, %16
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @tuple_list_item_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tuple_list_item_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tuple_list_item_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tuple_list_item_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.tuple_list_item_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.tuple_list_item_t, ptr %21, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.tuple_list_item_t, ptr %23, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i64 @time(ptr noundef null) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.tuple_list_item_t, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.tuple_list_item_t, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.tuple_list_item_t, ptr %33, i32 0, i32 6
  store i8 1, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tuple_list_item_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.tuple_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.tuple_list_item_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tuple_list_item_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tuple_list_item_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #10
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %68, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.tuple_list_item_t, ptr %28, i32 0, i32 3
  %30 = call ptr @pmix_list_remove_first(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @pthread_mutex_lock(ptr noundef %36) #10
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @__errno_location() #11
  store i32 %41, ptr %42, align 4
  call void @perror(ptr noundef @.str.10) #10
  call void @abort() #12
  unreachable

43:                                               ; preds = %33
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, %44
  store i32 %48, ptr %46, align 8
  store i32 %48, ptr %4, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #10
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.pmix_tma, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %62, ptr noundef %63)
  br label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %65) #10
  br label %66

66:                                               ; preds = %64, %60
  store ptr null, ptr %6, align 8
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67
  br label %27, !llvm.loop !12

69:                                               ; preds = %27
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.tuple_list_item_t, ptr %71, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %72)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  ret void
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr @default_filename, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr @search_dirs, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %93

21:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %89, %21
  %23 = load ptr, ptr @search_dirs, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %92

29:                                               ; preds = %22
  %30 = load ptr, ptr @search_dirs, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %34, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noalias ptr @fopen(ptr noundef %37, ptr noundef @.str.11)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %45) #10
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @__errno_location() #11
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @strerror(i32 noundef %49) #10
  %51 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.12, ptr noundef %47, ptr noundef %50) #10
  %52 = icmp sgt i32 0, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %54) #10
  store i32 -29, ptr %4, align 4
  br label %114

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = call i64 @strlen(ptr noundef %56) #13
  store i64 %57, ptr %10, align 8
  %58 = load i64, ptr %10, align 8
  %59 = icmp ugt i64 4, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.13) #13
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %60, %55
  %68 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %68) #10
  %69 = load ptr, ptr @search_dirs, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef @.str.14, ptr noundef %73, ptr noundef @.str.15, ptr noundef %74) #10
  %76 = icmp sgt i32 0, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %78) #10
  store i32 -29, ptr %4, align 4
  br label %114

79:                                               ; preds = %67
  %80 = load ptr, ptr %8, align 8
  %81 = call noalias ptr @fopen(ptr noundef %80, ptr noundef @.str.11)
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %79, %60
  br label %83

83:                                               ; preds = %82, %29
  %84 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %84) #10
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %92

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %22, !llvm.loop !13

92:                                               ; preds = %87, %22
  br label %93

93:                                               ; preds = %92, %18
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr @dash_line, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr @dash_line, align 8
  %101 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.16, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %13, align 8
  call void @local_delivery(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %105) #10
  store i32 -46, ptr %4, align 4
  br label %114

106:                                              ; preds = %93
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %110) #10
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %7, align 8
  store ptr %112, ptr %113, align 8
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %111, %96, %77, %53
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @find_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %38, %27, %20, %3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @localgetline(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 91, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %21) #10
  br label %10, !llvm.loop !14

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 93) #13
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %28) #10
  br label %10, !llvm.loop !14

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #13
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37) #10
  store i32 0, ptr %4, align 4
  br label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %39) #10
  br label %10, !llvm.loop !14

40:                                               ; preds = %10
  store i32 -46, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @read_topic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  br label %15

15:                                               ; preds = %74, %56, %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @localgetline(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %75

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.19, i64 noundef 9) #13
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 9
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @strlen(ptr noundef %26) #13
  %28 = icmp eq i64 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %30) #10
  store i32 -27, ptr %3, align 4
  br label %128

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 35) #13
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @load_array(ptr noundef %10, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %47) #10
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %3, align 4
  br label %128

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %19
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 35, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %57) #10
  br label %15, !llvm.loop !15

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 91, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %65) #10
  br label %75

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef %67)
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %69) #10
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %3, align 4
  br label %128

74:                                               ; preds = %66
  br label %15, !llvm.loop !15

75:                                               ; preds = %64, %15
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %101, %75
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %83
  %94 = load i32, ptr %11, align 4
  %95 = icmp eq i32 -1, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %13, align 4
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, ptr %13, align 4
  store i32 %99, ptr %12, align 4
  br label %100

100:                                              ; preds = %98, %83
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %76, !llvm.loop !16

104:                                              ; preds = %76
  %105 = load i32, ptr %11, align 4
  %106 = icmp eq i32 -1, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %108)
  store i32 -46, ptr %3, align 4
  br label %128

109:                                              ; preds = %104
  %110 = load i32, ptr %11, align 4
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %123, %109
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @PMIx_Argv_append_nosize(ptr noundef %116, ptr noundef %121)
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %111, !llvm.loop !17

126:                                              ; preds = %111
  %127 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %127)
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %126, %107, %72, %46, %29
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

declare i32 @fclose(ptr noundef) #2

declare noalias ptr @pmix_os_path(i32 noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @localgetline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @fgets(ptr noundef %8, i32 noundef 1024, ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %15 = load i8, ptr %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %20 = call i64 @strlen(ptr noundef %19) #13
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %25
  %27 = call noalias ptr @strdup(ptr noundef %26) #10
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @PMIx_Info_create(i64 noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @show_help_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %20, i32 0, i32 16
  %22 = load i64, ptr %21, align 8
  call void @PMIx_Info_free(ptr noundef %19, i64 noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %23, i32 0, i32 15
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %36, i32 0, i32 14
  %38 = load i64, ptr %37, align 8
  call void @PMIx_Info_free(ptr noundef %35, i64 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %39, i32 0, i32 13
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @pthread_mutex_lock(ptr noundef %46) #10
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @__errno_location() #11
  store i32 %51, ptr %52, align 4
  call void @perror(ptr noundef @.str.10) #10
  call void @abort() #12
  unreachable

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 8
  store i32 %58, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @pthread_mutex_unlock(ptr noundef %59) #10
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.pmix_object_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.pmix_tma, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %72, ptr noundef %73)
  br label %76

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %75) #10
  br label %76

76:                                               ; preds = %74, %70
  store ptr null, ptr %8, align 8
  br label %77

77:                                               ; preds = %76, %53
  br label %78

78:                                               ; preds = %77
  ret void
}

declare void @pmix_log_local_op(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
