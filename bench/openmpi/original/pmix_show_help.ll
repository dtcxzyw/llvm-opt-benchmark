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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = call i64 @time(ptr noundef null) #13
  store i64 %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @pmix_get_tli(ptr noundef %11, ptr noundef %12, ptr noundef %6)
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr @show_help_time_last_displayed, align 8, !tbaa !8
  %23 = add nsw i64 %22, 5
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load i8, ptr @show_help_timer_set, align 1, !tbaa !22, !range !23, !noundef !24
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @pmix_show_accumulated_duplicates(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  br label %29

29:                                               ; preds = %28, %25, %16
  %30 = load i8, ptr @show_help_timer_set, align 1, !tbaa !22, !range !23, !noundef !24
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !25
  %34 = call i32 @pmix_event_assign(ptr noundef @show_help_timer_event, ptr noundef %33, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_show_accumulated_duplicates, ptr noundef null)
  %35 = call i32 @event_add(ptr noundef @show_help_timer_event, ptr noundef @show_help_interval)
  store i8 1, ptr @show_help_timer_set, align 1, !tbaa !22
  br label %36

36:                                               ; preds = %32, %29
  br label %58

37:                                               ; preds = %2
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp eq i32 -46, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i8, ptr @show_help_timer_set, align 1, !tbaa !22, !range !23, !noundef !24
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %44, ptr @show_help_time_last_displayed, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %43, %40
  br label %57

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = icmp ne i32 -2, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = call ptr @PMIx_Error_string(i32 noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %52, ptr noundef @.str.1, i32 noundef 320)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %36
  %59 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pmix_get_tli(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %8, align 8, !tbaa !12
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @abd_tuples, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !42
  store ptr %12, ptr %8, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %34, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = icmp ne ptr %14, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @abd_tuples, i32 0, i32 1)
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @match(ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @match(ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %31, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

33:                                               ; preds = %23, %16
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  store ptr %37, ptr %8, align 8, !tbaa !12
  br label %13, !llvm.loop !46

38:                                               ; preds = %13
  %39 = call ptr @pmix_obj_new_tma(ptr noundef @tuple_list_item_t_class, ptr noundef null)
  store ptr %39, ptr %8, align 8, !tbaa !12
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call noalias ptr @strdup(ptr noundef %44) #13
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call noalias ptr @strdup(ptr noundef %48) #13
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !44
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %52, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @abd_tuples, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %54, ptr %55, align 8, !tbaa !12
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %43, %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %57 = load i32, ptr %4, align 4
  ret i32 %57
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
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i16 %1, ptr %5, align 2, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call i64 @time(ptr noundef null) #13
  store i64 %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @abd_tuples, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !42
  store ptr %13, ptr %8, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %77, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = icmp ne ptr %15, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @abd_tuples, i32 0, i32 1)
  br i1 %16, label %17, label %81

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 4, !tbaa !49, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %76

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, ptr @.str.4, ptr @.str.5
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.3, i32 noundef %30, ptr noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = call i64 @time(ptr noundef null) #13
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %44, i32 0, i32 4
  store i64 %43, ptr %45, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 50, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 50, i1 false)
  %46 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %47, i32 0, i32 4
  %49 = call ptr @localtime(ptr noundef %48) #13
  %50 = call i64 @strftime(ptr noundef %46, i64 noundef 50, ptr noundef @.str.6, ptr noundef %49) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %55 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.7, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  call void @local_delivery(ptr noundef %56, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %61) #13
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %62, i32 0, i32 5
  store i32 0, ptr %63, align 8, !tbaa !13
  %64 = load i8, ptr @pmix_show_accumulated_duplicates.first, align 1, !tbaa !22, !range !23, !noundef !24
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %27
  %67 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.8, ptr noundef @.str.9)
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  call void @local_delivery(ptr noundef %70, ptr noundef %73, ptr noundef %74)
  store i8 0, ptr @pmix_show_accumulated_duplicates.first, align 1, !tbaa !22
  br label %75

75:                                               ; preds = %66, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 50, ptr %10) #13
  br label %76

76:                                               ; preds = %75, %22, %17
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  store ptr %80, ptr %8, align 8, !tbaa !12
  br label %14, !llvm.loop !51

81:                                               ; preds = %14
  %82 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %82, ptr @show_help_time_last_displayed, align 8, !tbaa !8
  store i8 0, ptr @show_help_timer_set, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare i32 @event_add(ptr noundef, ptr noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_show_help_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_output_stream_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 168, ptr %3) #13
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_output_stream_t_class, i32 0, i32 4), align 8, !tbaa !52
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_output_stream_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %3, i32 0, i32 1
  store ptr @pmix_output_stream_t_class, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %3, i32 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !55
  call void @pmix_obj_construct_tma(ptr noundef %3, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %3)
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %3, i32 0, i32 9
  store i8 1, ptr %20, align 1, !tbaa !56
  %21 = call i32 @pmix_output_open(ptr noundef %3)
  store i32 %21, ptr @output_stream, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !52
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %29

29:                                               ; preds = %28, %24
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @abd_tuples, i32 0, i32 1), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @abd_tuples, i32 0, i32 2), align 8, !tbaa !55
  call void @pmix_obj_construct_tma(ptr noundef @abd_tuples, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @abd_tuples)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8, !tbaa !58
  %37 = call i32 @PMIx_Argv_append_nosize(ptr noundef @search_dirs, ptr noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = call i32 @PMIx_Argv_append_nosize(ptr noundef @search_dirs, ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 168, ptr %3) #13
  ret i32 0
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !65
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !66
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !67
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !68
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !69
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !70
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !71
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !72
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %8, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !74

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @pmix_output_open(ptr noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_show_help_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @output_stream, align 4, !tbaa !10
  call void @pmix_output_close(i32 noundef %3)
  store i32 -1, ptr @output_stream, align 4, !tbaa !10
  %4 = load ptr, ptr @search_dirs, align 8, !tbaa !75
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @search_dirs, align 8, !tbaa !75
  call void @PMIx_Argv_free(ptr noundef %7)
  store ptr null, ptr @search_dirs, align 8, !tbaa !75
  br label %8

8:                                                ; preds = %6, %0
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  br label %10

10:                                               ; preds = %35, %9
  %11 = call ptr @pmix_list_remove_first(ptr noundef @abd_tuples)
  store ptr %11, ptr %1, align 8, !tbaa !77
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %15 = load ptr, ptr %1, align 8, !tbaa !77
  store ptr %15, ptr %2, align 8, !tbaa !60
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = call i32 @pmix_obj_update(ptr noundef %16, i32 noundef -1)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_obj_run_destructors(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.pmix_tma, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %1, align 8, !tbaa !77
  call void @pmix_tma_free(ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %1, align 8, !tbaa !77
  call void @free(ptr noundef %31) #13
  br label %32

32:                                               ; preds = %30, %26
  store ptr null, ptr %1, align 8, !tbaa !77
  br label %33

33:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %10, !llvm.loop !78

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36
  call void @pmix_obj_run_destructors(ptr noundef @abd_tuples)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %40

40:                                               ; preds = %39
  ret i32 0
}

declare void @pmix_output_close(i32 noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !81
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !81
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !81
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %4, align 8, !tbaa !77
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !82
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !82
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %3, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !10
  call void @perror(ptr noundef @.str.10)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !55
  store i32 %19, ptr %5, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !84

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !75
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @load_array(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !10
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %43

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load ptr, ptr %13, align 8, !tbaa !75
  %23 = call i32 @array2string(ptr noundef %11, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !86
  %29 = call i32 @vasprintf(ptr noundef %12, ptr noundef %27, ptr noundef %28) #13
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %33) #13
  br label %34

34:                                               ; preds = %32, %20
  %35 = load ptr, ptr %13, align 8, !tbaa !75
  call void @PMIx_Argv_free(ptr noundef %35)
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ null, %40 ]
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @load_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call i32 @open_file(ptr noundef %11, ptr noundef %12, ptr noundef %9)
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !90
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @find_topic(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !90
  %27 = load ptr, ptr %5, align 8, !tbaa !88
  %28 = call i32 @read_topic(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %9, align 8, !tbaa !90
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !88
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  call void @PMIx_Argv_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %40 = load i32, ptr %4, align 4
  ret i32 %40
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr @dash_line, align 8, !tbaa !3
  %16 = call i64 @strlen(ptr noundef %15) #16
  %17 = mul i64 2, %16
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 0, %18 ]
  store i64 %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !75
  %22 = call i32 @PMIx_Argv_count(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %45, %19
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !75
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = call i64 @strlen(ptr noundef %40) #16
  %42 = add i64 %41, 1
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = add i64 %43, %42
  store i64 %44, ptr %10, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !10
  br label %23, !llvm.loop !92

48:                                               ; preds = %34, %23
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = add i64 %49, 1
  %51 = call noalias ptr @malloc(i64 noundef %50) #17
  %52 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %51, ptr %52, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !75
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %104

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !75
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  store i8 0, ptr %59, align 1, !tbaa !93
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !75
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = load ptr, ptr @dash_line, align 8, !tbaa !3
  %66 = call ptr @strcat(ptr noundef %64, ptr noundef %65) #13
  br label %67

67:                                               ; preds = %62, %57
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %92, %67
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !75
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %95

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !75
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !75
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = call ptr @strcat(ptr noundef %82, ptr noundef %87) #13
  %89 = load ptr, ptr %5, align 8, !tbaa !75
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = call ptr @strcat(ptr noundef %90, ptr noundef @.str.20) #13
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !10
  br label %68, !llvm.loop !94

95:                                               ; preds = %79, %68
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !75
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = load ptr, ptr @dash_line, align 8, !tbaa !3
  %102 = call ptr @strcat(ptr noundef %100, ptr noundef %101) #13
  br label %103

103:                                              ; preds = %98, %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @pmix_show_help_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call ptr @pmix_show_help_vstring(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define i32 @pmix_show_vhelp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !86
  %14 = call ptr @pmix_show_help_vstring(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  call void @local_delivery(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp eq ptr null, %22
  %24 = select i1 %23, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @local_delivery(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i8, ptr @pmix_show_help_enabled, align 1, !tbaa !22, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !90
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.8, ptr noundef %13) #13
  store i32 1, ptr %8, align 4
  br label %68

15:                                               ; preds = %3
  %16 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %16, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %17, i32 0, i32 14
  store i64 1, ptr %18, align 8, !tbaa !95
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %19, i32 0, i32 14
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = call ptr @PMIx_Info_create(i64 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %23, i32 0, i32 13
  store ptr %22, ptr %24, align 8, !tbaa !108
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds %struct.pmix_info, ptr %27, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @PMIx_Info_load(ptr noundef %28, ptr noundef @.str.21, ptr noundef %29, i16 noundef zeroext 3)
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %31, i32 0, i32 16
  store i64 2, ptr %32, align 8, !tbaa !109
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 16
  %35 = load i64, ptr %34, align 8, !tbaa !109
  %36 = call ptr @PMIx_Info_create(i64 noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %37, i32 0, i32 15
  store ptr %36, ptr %38, align 8, !tbaa !110
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds %struct.pmix_info, ptr %41, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 @PMIx_Info_load(ptr noundef %42, ptr noundef @.str.22, ptr noundef %43, i16 noundef zeroext 3)
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds %struct.pmix_info, ptr %47, i64 1
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @PMIx_Info_load(ptr noundef %48, ptr noundef @.str.23, ptr noundef %49, i16 noundef zeroext 3)
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %51, i32 0, i32 24
  store ptr @show_help_cbfunc, ptr %52, align 8, !tbaa !93
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %54, i32 0, i32 25
  store ptr %53, ptr %55, align 8, !tbaa !111
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %56, i32 0, i32 8
  store ptr null, ptr %57, align 8, !tbaa !112
  br label %58

58:                                               ; preds = %15
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !25
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = call i32 @pmix_event_assign(ptr noundef %60, ptr noundef %61, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_log_local_op, ptr noundef %62)
  call void @pmix_atomic_wmb()
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %64, i32 0, i32 1
  call void @event_active(ptr noundef %65, i32 noundef 4, i16 noundef signext 1)
  br label %66

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @pmix_show_help(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %16 = call ptr @pmix_show_help_vstring(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  call void @local_delivery(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @pmix_show_help_add_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @PMIx_Argv_append_nosize(ptr noundef @search_dirs, ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_show_help_norender(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #16
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %78

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 42) #16
  %21 = icmp ne ptr null, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 42) #16
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noalias ptr @strdup(ptr noundef %27) #13
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %78

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call noalias ptr @strdup(ptr noundef %33) #13
  store ptr %34, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %38) #13
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %78

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 42) #16
  store ptr %41, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 42) #16
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %47, align 1, !tbaa !93
  br label %48

48:                                               ; preds = %46, %39
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %52, align 1, !tbaa !93
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call i64 @strlen(ptr noundef %54) #16
  store i64 %55, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = call i64 @strlen(ptr noundef %56) #16
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = call i64 @strlen(ptr noundef %61) #16
  store i64 %62, ptr %11, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %60, %53
  %64 = load i64, ptr %11, align 8, !tbaa !8
  %65 = icmp eq i64 0, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load i64, ptr %11, align 8, !tbaa !8
  %70 = call i32 @strncmp(ptr noundef %67, ptr noundef %68, i64 noundef %69) #16
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %63
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %74) #13
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %75) #13
  %76 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %78

77:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %73, %37, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !114
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !60
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !113
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !113
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !64
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !65
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !66
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !67
  %45 = load ptr, ptr %5, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !69
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !70
  %51 = load ptr, ptr %5, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !71
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !72
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !60
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !82
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !82
  %24 = load ptr, ptr %3, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !81
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @tuple_list_item_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !52
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %17, align 8, !tbaa !54
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8, !tbaa !55
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %21, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %23, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i64 @time(ptr noundef null) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8, !tbaa !50
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %33, i32 0, i32 6
  store i8 1, ptr %34, align 4, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tuple_list_item_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %12) #13
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  call void @free(ptr noundef %21) #13
  br label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %24

24:                                               ; preds = %51, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %25, i32 0, i32 3
  %27 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !77
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr %31, ptr %4, align 8, !tbaa !60
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = call i32 @pmix_obj_update(ptr noundef %32, i32 noundef -1)
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  call void @pmix_obj_run_destructors(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pmix_tma, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %3, align 8, !tbaa !77
  call void @pmix_tma_free(ptr noundef %44, ptr noundef %45)
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !77
  call void @free(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %46, %42
  store ptr null, ptr %3, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %24, !llvm.loop !116

52:                                               ; preds = %24
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.tuple_list_item_t, ptr %54, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %55)
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %58

58:                                               ; preds = %57
  ret void
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !90
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr @default_filename, align 8, !tbaa !3
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr @search_dirs, align 8, !tbaa !75
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %94

22:                                               ; preds = %19
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %90, %22
  %24 = load ptr, ptr @search_dirs, align 8, !tbaa !75
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %93

30:                                               ; preds = %23
  %31 = load ptr, ptr @search_dirs, align 8, !tbaa !75
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %35, ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.11)
  store ptr %39, ptr %12, align 8, !tbaa !90
  %40 = load ptr, ptr %12, align 8, !tbaa !90
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %84

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %46) #13
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call ptr @__errno_location() #14
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = call ptr @strerror(i32 noundef %50) #13
  %52 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.12, ptr noundef %48, ptr noundef %51) #13
  %53 = icmp sgt i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %55) #13
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i64 @strlen(ptr noundef %57) #16
  store i64 %58, ptr %10, align 8, !tbaa !8
  %59 = load i64, ptr %10, align 8, !tbaa !8
  %60 = icmp ugt i64 4, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load i64, ptr %10, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.13) #16
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %69) #13
  %70 = load ptr, ptr @search_dirs, align 8, !tbaa !75
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef @.str.14, ptr noundef %74, ptr noundef @.str.15, ptr noundef %75) #13
  %77 = icmp sgt i32 0, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %79) #13
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call noalias ptr @fopen(ptr noundef %81, ptr noundef @.str.11)
  store ptr %82, ptr %12, align 8, !tbaa !90
  br label %83

83:                                               ; preds = %80, %61
  br label %84

84:                                               ; preds = %83, %30
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %85) #13
  %86 = load ptr, ptr %12, align 8, !tbaa !90
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %93

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !10
  br label %23, !llvm.loop !119

93:                                               ; preds = %88, %23
  br label %94

94:                                               ; preds = %93, %19
  %95 = load ptr, ptr %12, align 8, !tbaa !90
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %98 = load ptr, ptr @dash_line, align 8, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load ptr, ptr @dash_line, align 8, !tbaa !3
  %102 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.16, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  call void @local_delivery(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %106) #13
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %115

107:                                              ; preds = %94
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %111) #13
  br label %112

112:                                              ; preds = %110, %107
  %113 = load ptr, ptr %12, align 8, !tbaa !90
  %114 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %113, ptr %114, align 8, !tbaa !90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

115:                                              ; preds = %112, %97, %78, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @find_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %11

11:                                               ; preds = %39, %28, %21, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = call ptr @localgetline(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !93
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 91, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %22) #13
  br label %11, !llvm.loop !120

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 93) #16
  store ptr %25, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %29) #13
  br label %11, !llvm.loop !120

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %31, align 1, !tbaa !93
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #16
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %38) #13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %40) #13
  br label %11, !llvm.loop !120

41:                                               ; preds = %11
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %43 = load i32, ptr %4, align 4
  ret i32 %43
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %75, %57, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = call ptr @localgetline(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %76

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.19, i64 noundef 9) #16
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call i64 @strlen(ptr noundef %27) #16
  %29 = icmp eq i64 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %31) #13
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 35) #16
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %38, align 1, !tbaa !93
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = call i32 @load_array(ptr noundef %10, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %48) #13
  %49 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %20
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !93
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 35, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %58) #13
  br label %16, !llvm.loop !121

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !93
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 91, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %66) #13
  br label %76

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !10
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %70) #13
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

75:                                               ; preds = %67
  br label %16, !llvm.loop !121

76:                                               ; preds = %65, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 -1, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %103, %76
  %78 = load ptr, ptr %10, align 8, !tbaa !75
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = icmp ne ptr null, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %106

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8, !tbaa !75
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !93
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %85
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = icmp eq i32 -1, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %99, ptr %12, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %98, %95
  %101 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %101, ptr %13, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %100, %85
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !10
  br label %77, !llvm.loop !122

106:                                              ; preds = %84
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = icmp eq i32 -1, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !75
  call void @PMIx_Argv_free(ptr noundef %110)
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %131

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %112 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %112, ptr %15, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %126, %111
  %114 = load i32, ptr %15, align 4, !tbaa !10
  %115 = load i32, ptr %13, align 4, !tbaa !10
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %129

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !88
  %120 = load ptr, ptr %10, align 8, !tbaa !75
  %121 = load i32, ptr %15, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = call i32 @PMIx_Argv_append_nosize(ptr noundef %119, ptr noundef %124)
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %15, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !10
  br label %113, !llvm.loop !123

129:                                              ; preds = %117
  %130 = load ptr, ptr %10, align 8, !tbaa !75
  call void @PMIx_Argv_free(ptr noundef %130)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %131

131:                                              ; preds = %129, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %132

132:                                              ; preds = %131, %73, %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

declare i32 @fclose(ptr noundef) #3

declare noalias ptr @pmix_os_path(i32 noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @localgetline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  %11 = call ptr @fgets(ptr noundef %9, i32 noundef 1024, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %16 = load i8, ptr %15, align 16, !tbaa !93
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %21 = call i64 @strlen(ptr noundef %20) #16
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 0, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !93
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %26
  %28 = call noalias ptr @strdup(ptr noundef %27) #13
  store ptr %28, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @show_help_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8, !tbaa !109
  call void @PMIx_Info_free(ptr noundef %16, i64 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %20, i32 0, i32 15
  store ptr null, ptr %21, align 8, !tbaa !110
  br label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %34, i32 0, i32 14
  %36 = load i64, ptr %35, align 8, !tbaa !95
  call void @PMIx_Info_free(ptr noundef %33, i64 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %37, i32 0, i32 13
  store ptr null, ptr %38, align 8, !tbaa !108
  br label %39

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %24
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %43, ptr %6, align 8, !tbaa !60
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  %45 = call i32 @pmix_obj_update(ptr noundef %44, i32 noundef -1)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !60
  call void @pmix_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.pmix_tma, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %56, ptr noundef %57)
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free(ptr noundef %59) #13
  br label %60

60:                                               ; preds = %58, %54
  store ptr null, ptr %5, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @pmix_log_local_op(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #4 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !11, i64 440}
!14 = !{!"", !15, i64 0, !4, i64 144, !4, i64 152, !20, i64 160, !9, i64 432, !11, i64 440, !21, i64 444}
!15 = !{!"pmix_list_item_t", !16, i64 0, !19, i64 120, !19, i64 128, !11, i64 136}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !11, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!20 = !{!"pmix_list_t", !16, i64 0, !15, i64 120, !9, i64 264}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !31, i64 376}
!26 = !{!"", !11, i64 0, !27, i64 4, !28, i64 264, !28, i64 296, !30, i64 328, !11, i64 336, !11, i64 340, !4, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !31, i64 376, !31, i64 384, !11, i64 392, !32, i64 400, !21, i64 1632, !21, i64 1633, !33, i64 1640, !20, i64 1656, !34, i64 1928, !11, i64 2088, !11, i64 2092, !36, i64 2096, !21, i64 2288, !20, i64 2296, !21, i64 2568, !21, i64 2569, !21, i64 2570, !9, i64 2576, !20, i64 2584, !38, i64 2856, !38, i64 2872, !21, i64 2888, !21, i64 2889, !39, i64 2896, !40, i64 2928}
!27 = !{!"pmix_proc", !6, i64 0, !11, i64 256}
!28 = !{!"pmix_value", !29, i64 0, !6, i64 8}
!29 = !{!"short", !6, i64 0}
!30 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!31 = !{!"p1 _ZTS10event_base", !5, i64 0}
!32 = !{!"", !16, i64 0, !9, i64 120, !5, i64 128, !5, i64 136, !20, i64 144, !20, i64 416, !20, i64 688, !20, i64 960}
!33 = !{!"timeval", !9, i64 0, !9, i64 8}
!34 = !{!"pmix_pointer_array_t", !16, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !35, i64 144, !5, i64 152}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!"pmix_hotel_t", !16, i64 0, !11, i64 120, !31, i64 128, !33, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !37, i64 176, !11, i64 184}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"", !4, i64 0, !5, i64 8}
!39 = !{!"", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !4, i64 8, !4, i64 16, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !21, i64 28, !21, i64 29}
!40 = !{!"", !16, i64 0, !41, i64 120, !11, i64 128}
!41 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!42 = !{!20, !19, i64 240}
!43 = !{!14, !4, i64 144}
!44 = !{!14, !4, i64 152}
!45 = !{!15, !19, i64 120}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!29, !29, i64 0}
!49 = !{!14, !21, i64 444}
!50 = !{!14, !9, i64 432}
!51 = distinct !{!51, !47}
!52 = !{!53, !11, i64 32}
!53 = !{!"pmix_class_t", !4, i64 0, !17, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !9, i64 56}
!54 = !{!16, !17, i64 40}
!55 = !{!16, !11, i64 48}
!56 = !{!57, !21, i64 155}
!57 = !{!"pmix_output_stream_t", !16, i64 0, !11, i64 120, !11, i64 124, !4, i64 128, !4, i64 136, !4, i64 144, !21, i64 152, !21, i64 153, !21, i64 154, !21, i64 155, !21, i64 156, !21, i64 157, !4, i64 160}
!58 = !{!59, !4, i64 112}
!59 = !{!"pmix_pinstall_dirs_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!64 = !{!16, !5, i64 56}
!65 = !{!16, !5, i64 64}
!66 = !{!16, !5, i64 72}
!67 = !{!16, !5, i64 80}
!68 = !{!16, !5, i64 88}
!69 = !{!16, !5, i64 96}
!70 = !{!16, !5, i64 104}
!71 = !{!16, !5, i64 112}
!72 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12}
!73 = !{!53, !5, i64 40}
!74 = distinct !{!74, !47}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 omnipotent char", !5, i64 0}
!77 = !{!19, !19, i64 0}
!78 = distinct !{!78, !47}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!81 = !{!20, !9, i64 264}
!82 = !{!15, !19, i64 128}
!83 = !{!53, !5, i64 48}
!84 = distinct !{!84, !47}
!85 = !{!18, !5, i64 40}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p3 omnipotent char", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!92 = distinct !{!92, !47}
!93 = !{!6, !6, i64 0}
!94 = distinct !{!94, !47}
!95 = !{!96, !9, i64 568}
!96 = !{!"", !16, i64 0, !97, i64 120, !102, i64 248, !11, i64 472, !37, i64 480, !9, i64 488, !11, i64 496, !104, i64 504, !105, i64 520, !30, i64 528, !4, i64 536, !9, i64 544, !4, i64 552, !106, i64 560, !9, i64 568, !106, i64 576, !9, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !107, i64 616, !5, i64 624, !5, i64 632, !21, i64 640, !6, i64 648, !5, i64 656, !9, i64 664}
!97 = !{!"event", !98, i64 0, !6, i64 40, !11, i64 56, !31, i64 64, !6, i64 72, !29, i64 104, !29, i64 106, !33, i64 112}
!98 = !{!"event_callback", !99, i64 0, !29, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!99 = !{!"", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!101 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!102 = !{!"", !11, i64 0, !103, i64 8, !6, i64 168, !21, i64 216}
!103 = !{!"pmix_mutex_t", !16, i64 0, !6, i64 120}
!104 = !{!"", !4, i64 0, !11, i64 8}
!105 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!106 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!107 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!108 = !{!96, !106, i64 560}
!109 = !{!96, !9, i64 584}
!110 = !{!96, !106, i64 576}
!111 = !{!96, !5, i64 656}
!112 = !{!96, !105, i64 520}
!113 = !{!17, !17, i64 0}
!114 = !{!53, !9, i64 56}
!115 = !{!18, !5, i64 0}
!116 = distinct !{!116, !47}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTS8_IO_FILE", !5, i64 0}
!119 = distinct !{!119, !47}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
