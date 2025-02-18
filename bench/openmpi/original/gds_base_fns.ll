target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_gds_globals_t = type { %struct.pmix_list_t, i8, i8, ptr }
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
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_gds_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.8, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.8 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_trkr_t = type { %struct.pmix_list_item_t, %struct.event, i8, i8, i8, ptr, i8, %struct.pmix_proc, i8, ptr, i64, %struct.pmix_list_t, %struct.pmix_lock_t, i8, %struct.pmix_list_t, i32, i32, ptr, i64, %struct.pmix_list_t, i32, i32, ptr, ptr, ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_nspace_caddy_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }

@pmix_gds_globals = external global %struct.pmix_gds_globals_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"base/gds_base_fns.c\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_base_get_available_modules() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 1), align 8, !tbaa !3, !range !18, !noundef !19
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 3), align 8, !tbaa !20
  %7 = call noalias ptr @strdup(ptr noundef %6) #7
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_base_assign_module(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4, !tbaa !25
  %11 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 1), align 8, !tbaa !3, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %61

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !26
  store ptr %15, ptr %6, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %55, %14
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = icmp ne ptr %17, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1)
  br i1 %18, label %19, label %59

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.pmix_gds_base_active_module_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %55

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.pmix_gds_base_active_module_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = load i64, ptr %5, align 8, !tbaa !23
  %35 = call i32 %32(ptr noundef %33, i64 noundef %34, ptr noundef %8)
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %27
  %38 = load i32, ptr %8, align 4, !tbaa !25
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.pmix_gds_base_active_module_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !34
  store i32 %43, ptr %8, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, ptr %9, align 4, !tbaa !25
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.pmix_gds_base_active_module_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %7, align 8, !tbaa !24
  %52 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %52, ptr %9, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %48, %44
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  store ptr %58, ptr %6, align 8, !tbaa !27
  br label %16, !llvm.loop !36

59:                                               ; preds = %16
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %59, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_base_setup_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 1), align 8, !tbaa !3, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !26
  store ptr %13, ptr %6, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %42, %12
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = icmp ne ptr %15, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1)
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.pmix_gds_base_active_module_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.pmix_gds_base_active_module_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !25
  %34 = load i32, ptr %7, align 4, !tbaa !25
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !25
  %38 = icmp ne i32 -64, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  store ptr %45, ptr %6, align 8, !tbaa !27
  br label %14, !llvm.loop !43

46:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %39, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_base_store_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.pmix_buffer_t, align 8
  %13 = alloca %struct.pmix_byte_object, align 8
  %14 = alloca %struct.pmix_byte_object, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_proc, align 4
  %19 = alloca %struct.pmix_buffer_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 168, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 1, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %27, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 260, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 168, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1, !tbaa !48
  store i32 1, ptr %15, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %5
  %29 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 115, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %41, %34, %31, %28
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !84
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !86
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %56, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %52
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = call i32 %73(ptr noundef %74, ptr noundef %13, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %75, ptr %11, align 4, !tbaa !25
  br label %77

76:                                               ; preds = %52
  store i32 -20, ptr %11, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %17, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %80, i32 0, i32 21
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = icmp eq i32 1, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i32, ptr %11, align 4, !tbaa !25
  %86 = icmp eq i32 -50, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %823

88:                                               ; preds = %84, %79
  br label %89

89:                                               ; preds = %803, %88
  %90 = load i32, ptr %11, align 4, !tbaa !25
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %804

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !25
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !92
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %101, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %102, align 8, !tbaa !95
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  store i8 %115, ptr %116, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %12, i32 0, i32 2
  store ptr %118, ptr %119, align 8, !tbaa !98
  %120 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %12, i32 0, i32 6
  store i64 %121, ptr %122, align 8, !tbaa !100
  %123 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !99
  %125 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %12, i32 0, i32 5
  store i64 %124, ptr %125, align 8, !tbaa !101
  %126 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %12, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !98
  %128 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %12, i32 0, i32 3
  store ptr %130, ptr %131, align 8, !tbaa !102
  %132 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %12, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !98
  %134 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %12, i32 0, i32 4
  store ptr %133, ptr %134, align 8, !tbaa !103
  %135 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  store ptr null, ptr %135, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  store i64 0, ptr %136, align 8, !tbaa !99
  br label %137

137:                                              ; preds = %109
  br label %138

138:                                              ; preds = %137
  store i32 1, ptr %15, align 4, !tbaa !25
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %139
  %143 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !49
  %151 = icmp sge i32 %150, 2
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  %153 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %155 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !78
  %160 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !82
  %162 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 127, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %152, %145, %142, %139
  %164 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %165 = load i8, ptr %164, align 8, !tbaa !84
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %168 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !68
  %170 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8, !tbaa !86
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %166, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %163
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %177 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %178, i32 0, i32 12
  %180 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !78
  %182 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !87
  %184 = call i32 %183(ptr noundef %12, ptr noundef %26, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %184, ptr %11, align 4, !tbaa !25
  br label %186

185:                                              ; preds = %163
  store i32 -20, ptr %11, align 4, !tbaa !25
  br label %186

186:                                              ; preds = %185, %175
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %11, align 4, !tbaa !25
  %190 = icmp eq i32 -50, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %804

195:                                              ; preds = %188
  %196 = load i32, ptr %11, align 4, !tbaa !25
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %11, align 4, !tbaa !25
  %201 = icmp ne i32 -2, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %11, align 4, !tbaa !25
  %204 = call ptr @PMIx_Error_string(i32 noundef %203)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %204, ptr noundef @.str.1, i32 noundef 135)
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %823

211:                                              ; preds = %195
  %212 = load i8, ptr %26, align 1, !tbaa !48
  %213 = zext i8 %212 to i32
  %214 = and i32 1, %213
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 1, i32 0
  store i32 %216, ptr %16, align 4, !tbaa !25
  %217 = load ptr, ptr %17, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %217, i32 0, i32 21
  %219 = load i32, ptr %218, align 4, !tbaa !88
  %220 = load i32, ptr %16, align 4, !tbaa !25
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %211
  store i32 -33, ptr %11, align 4, !tbaa !25
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %11, align 4, !tbaa !25
  %225 = icmp ne i32 -2, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %11, align 4, !tbaa !25
  %228 = call ptr @PMIx_Error_string(i32 noundef %227)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %228, ptr noundef @.str.1, i32 noundef 144)
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %823

232:                                              ; preds = %211
  %233 = load i8, ptr %26, align 1, !tbaa !48
  %234 = zext i8 %233 to i32
  %235 = and i32 2, %234
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 1, i32 0
  store i32 %237, ptr %25, align 4, !tbaa !25
  %238 = load i32, ptr %25, align 4, !tbaa !25
  %239 = icmp eq i32 1, %238
  br i1 %239, label %240, label %418

240:                                              ; preds = %232
  store i32 1, ptr %15, align 4, !tbaa !25
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %265

244:                                              ; preds = %241
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %246 = icmp slt i32 %245, 64
  br i1 %246, label %247, label %265

247:                                              ; preds = %244
  %248 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !49
  %253 = icmp sge i32 %252, 2
  br i1 %253, label %254, label %265

254:                                              ; preds = %247
  %255 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %256 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %257 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !68
  %259 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !78
  %262 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !82
  %264 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 154, ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %254, %247, %244, %241
  %266 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %267 = load i8, ptr %266, align 8, !tbaa !84
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %270 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !68
  %272 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %271, i32 0, i32 12
  %273 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 8, !tbaa !86
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %268, %275
  br i1 %276, label %277, label %287

277:                                              ; preds = %265
  %278 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %279 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !68
  %281 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !78
  %284 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !87
  %286 = call i32 %285(ptr noundef %12, ptr noundef %24, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %286, ptr %11, align 4, !tbaa !25
  br label %288

287:                                              ; preds = %265
  store i32 -20, ptr %11, align 4, !tbaa !25
  br label %288

288:                                              ; preds = %287, %277
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %11, align 4, !tbaa !25
  %292 = icmp eq i32 -50, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %294

294:                                              ; preds = %293
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %804

297:                                              ; preds = %290
  %298 = load i32, ptr %11, align 4, !tbaa !25
  %299 = icmp ne i32 0, %298
  br i1 %299, label %300, label %313

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %11, align 4, !tbaa !25
  %303 = icmp ne i32 -2, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, ptr %11, align 4, !tbaa !25
  %306 = call ptr @PMIx_Error_string(i32 noundef %305)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %306, ptr noundef @.str.1, i32 noundef 160)
  br label %307

307:                                              ; preds = %304, %301
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %804

313:                                              ; preds = %297
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %24, align 4, !tbaa !25
  %316 = add i32 %315, 1
  %317 = zext i32 %316 to i64
  %318 = call noalias ptr @calloc(i64 noundef %317, i64 noundef 8) #8
  store ptr %318, ptr %23, align 8, !tbaa !46
  %319 = load ptr, ptr %23, align 8, !tbaa !46
  %320 = icmp eq ptr null, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %314
  store i32 -29, ptr %11, align 4, !tbaa !25
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %11, align 4, !tbaa !25
  %324 = icmp ne i32 -2, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i32, ptr %11, align 4, !tbaa !25
  %327 = call ptr @PMIx_Error_string(i32 noundef %326)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %327, ptr noundef @.str.1, i32 noundef 170)
  br label %328

328:                                              ; preds = %325, %322
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %823

331:                                              ; preds = %314
  %332 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %332, ptr %15, align 4, !tbaa !25
  br label %333

333:                                              ; preds = %331
  %334 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %357

336:                                              ; preds = %333
  %337 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %338 = icmp slt i32 %337, 64
  br i1 %338, label %339, label %357

339:                                              ; preds = %336
  %340 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %341
  %343 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !49
  %345 = icmp sge i32 %344, 2
  br i1 %345, label %346, label %357

346:                                              ; preds = %339
  %347 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %348 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %349 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !68
  %351 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %350, i32 0, i32 12
  %352 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !78
  %354 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !82
  %356 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %347, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 174, ptr noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %346, %339, %336, %333
  %358 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %359 = load i8, ptr %358, align 8, !tbaa !84
  %360 = zext i8 %359 to i32
  %361 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %362 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !68
  %364 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %363, i32 0, i32 12
  %365 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %364, i32 0, i32 0
  %366 = load i8, ptr %365, align 8, !tbaa !86
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %360, %367
  br i1 %368, label %369, label %380

369:                                              ; preds = %357
  %370 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %371 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !68
  %373 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %372, i32 0, i32 12
  %374 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !78
  %376 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !87
  %378 = load ptr, ptr %23, align 8, !tbaa !46
  %379 = call i32 %377(ptr noundef %12, ptr noundef %378, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %379, ptr %11, align 4, !tbaa !25
  br label %381

380:                                              ; preds = %357
  store i32 -20, ptr %11, align 4, !tbaa !25
  br label %381

381:                                              ; preds = %380, %369
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %11, align 4, !tbaa !25
  %385 = icmp ne i32 0, %384
  br i1 %385, label %386, label %399

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %11, align 4, !tbaa !25
  %389 = icmp ne i32 -2, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i32, ptr %11, align 4, !tbaa !25
  %392 = call ptr @PMIx_Error_string(i32 noundef %391)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %392, ptr noundef @.str.1, i32 noundef 176)
  br label %393

393:                                              ; preds = %390, %387
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %823

399:                                              ; preds = %383
  %400 = load ptr, ptr %23, align 8, !tbaa !46
  %401 = call i32 @PMIx_Argv_count(ptr noundef %400)
  %402 = load i32, ptr %24, align 4, !tbaa !25
  %403 = icmp ne i32 %401, %402
  br i1 %403, label %404, label %417

404:                                              ; preds = %399
  store i32 -20, ptr %11, align 4, !tbaa !25
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %11, align 4, !tbaa !25
  %407 = icmp ne i32 -2, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load i32, ptr %11, align 4, !tbaa !25
  %410 = call ptr @PMIx_Error_string(i32 noundef %409)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %410, ptr noundef @.str.1, i32 noundef 182)
  br label %411

411:                                              ; preds = %408, %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %823

417:                                              ; preds = %399
  br label %418

418:                                              ; preds = %417, %232
  store i32 1, ptr %15, align 4, !tbaa !25
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %421 = icmp sge i32 %420, 0
  br i1 %421, label %422, label %443

422:                                              ; preds = %419
  %423 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %424 = icmp slt i32 %423, 64
  br i1 %424, label %425, label %443

425:                                              ; preds = %422
  %426 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %427
  %429 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 4, !tbaa !49
  %431 = icmp sge i32 %430, 2
  br i1 %431, label %432, label %443

432:                                              ; preds = %425
  %433 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %434 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %435 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !68
  %437 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %436, i32 0, i32 12
  %438 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !78
  %440 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !82
  %442 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %433, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 189, ptr noundef %441, ptr noundef %442)
  br label %443

443:                                              ; preds = %432, %425, %422, %419
  %444 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %445 = load i8, ptr %444, align 8, !tbaa !84
  %446 = zext i8 %445 to i32
  %447 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %448 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !68
  %450 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %449, i32 0, i32 12
  %451 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %450, i32 0, i32 0
  %452 = load i8, ptr %451, align 8, !tbaa !86
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %446, %453
  br i1 %454, label %455, label %465

455:                                              ; preds = %443
  %456 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %457 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !68
  %459 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %458, i32 0, i32 12
  %460 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !78
  %462 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %461, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8, !tbaa !87
  %464 = call i32 %463(ptr noundef %12, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %464, ptr %11, align 4, !tbaa !25
  br label %466

465:                                              ; preds = %443
  store i32 -20, ptr %11, align 4, !tbaa !25
  br label %466

466:                                              ; preds = %465, %455
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %729, %468
  %470 = load i32, ptr %11, align 4, !tbaa !25
  %471 = icmp eq i32 0, %470
  br i1 %471, label %472, label %730

472:                                              ; preds = %469
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !25
  %477 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !92
  %478 = icmp ne i32 %476, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %475
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %480

480:                                              ; preds = %479, %475
  %481 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %481, align 8, !tbaa !94
  %482 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %482, align 8, !tbaa !95
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %483

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %491 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !68
  %493 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %492, i32 0, i32 12
  %494 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %493, i32 0, i32 0
  %495 = load i8, ptr %494, align 8, !tbaa !86
  %496 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  store i8 %495, ptr %496, align 8, !tbaa !84
  %497 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !96
  %499 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr %498, ptr %499, align 8, !tbaa !98
  %500 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  %501 = load i64, ptr %500, align 8, !tbaa !99
  %502 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  store i64 %501, ptr %502, align 8, !tbaa !100
  %503 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  %504 = load i64, ptr %503, align 8, !tbaa !99
  %505 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 5
  store i64 %504, ptr %505, align 8, !tbaa !101
  %506 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !98
  %508 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  %509 = load i64, ptr %508, align 8, !tbaa !99
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 %509
  %511 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 3
  store ptr %510, ptr %511, align 8, !tbaa !102
  %512 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !98
  %514 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 4
  store ptr %513, ptr %514, align 8, !tbaa !103
  %515 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  store ptr null, ptr %515, align 8, !tbaa !96
  %516 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  store i64 0, ptr %516, align 8, !tbaa !99
  br label %517

517:                                              ; preds = %489
  br label %518

518:                                              ; preds = %517
  store i32 1, ptr %15, align 4, !tbaa !25
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %543

522:                                              ; preds = %519
  %523 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %524 = icmp slt i32 %523, 64
  br i1 %524, label %525, label %543

525:                                              ; preds = %522
  %526 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %527
  %529 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 4, !tbaa !49
  %531 = icmp sge i32 %530, 2
  br i1 %531, label %532, label %543

532:                                              ; preds = %525
  %533 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %534 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %535 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !68
  %537 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %536, i32 0, i32 12
  %538 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !78
  %540 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !82
  %542 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %533, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 203, ptr noundef %541, ptr noundef %542)
  br label %543

543:                                              ; preds = %532, %525, %522, %519
  %544 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %545 = load i8, ptr %544, align 8, !tbaa !84
  %546 = zext i8 %545 to i32
  %547 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %548 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !68
  %550 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %549, i32 0, i32 12
  %551 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %550, i32 0, i32 0
  %552 = load i8, ptr %551, align 8, !tbaa !86
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %546, %553
  br i1 %554, label %555, label %565

555:                                              ; preds = %543
  %556 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %557 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !68
  %559 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %558, i32 0, i32 12
  %560 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !78
  %562 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %561, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8, !tbaa !87
  %564 = call i32 %563(ptr noundef %19, ptr noundef %20, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %564, ptr %11, align 4, !tbaa !25
  br label %566

565:                                              ; preds = %543
  store i32 -20, ptr %11, align 4, !tbaa !25
  br label %566

566:                                              ; preds = %565, %555
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %11, align 4, !tbaa !25
  %570 = icmp ne i32 0, %569
  br i1 %570, label %571, label %585

571:                                              ; preds = %568
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %11, align 4, !tbaa !25
  %574 = icmp ne i32 -2, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = load i32, ptr %11, align 4, !tbaa !25
  %577 = call ptr @PMIx_Error_string(i32 noundef %576)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %577, ptr noundef @.str.1, i32 noundef 205)
  br label %578

578:                                              ; preds = %575, %572
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %581, align 8, !tbaa !98
  br label %582

582:                                              ; preds = %580
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %730

585:                                              ; preds = %568
  store i8 0, ptr %22, align 1, !tbaa !104
  %586 = load ptr, ptr %17, align 8, !tbaa !24
  %587 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %586, i32 0, i32 11
  %588 = call i64 @pmix_list_get_size(ptr noundef %587)
  %589 = icmp eq i64 %588, 1
  br i1 %589, label %590, label %594

590:                                              ; preds = %585
  store i8 1, ptr %22, align 1, !tbaa !104
  %591 = load ptr, ptr %17, align 8, !tbaa !24
  %592 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %591, i32 0, i32 11
  %593 = call ptr @pmix_list_get_first(ptr noundef %592)
  store ptr %593, ptr %21, align 8, !tbaa !24
  br label %628

594:                                              ; preds = %585
  %595 = load ptr, ptr %17, align 8, !tbaa !24
  %596 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %595, i32 0, i32 11
  %597 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %596, i32 0, i32 1
  %598 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !105
  store ptr %599, ptr %21, align 8, !tbaa !24
  br label %600

600:                                              ; preds = %623, %594
  %601 = load ptr, ptr %21, align 8, !tbaa !24
  %602 = load ptr, ptr %17, align 8, !tbaa !24
  %603 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %602, i32 0, i32 11
  %604 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %603, i32 0, i32 1
  %605 = icmp ne ptr %601, %604
  br i1 %605, label %606, label %627

606:                                              ; preds = %600
  %607 = load i32, ptr %20, align 4, !tbaa !25
  %608 = load ptr, ptr %21, align 8, !tbaa !24
  %609 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !106
  %611 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4, !tbaa !108
  %613 = icmp ult i32 %607, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %606
  store i8 1, ptr %22, align 1, !tbaa !104
  br label %627

615:                                              ; preds = %606
  %616 = load ptr, ptr %21, align 8, !tbaa !24
  %617 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8, !tbaa !106
  %619 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %619, align 4, !tbaa !108
  %621 = load i32, ptr %20, align 4, !tbaa !25
  %622 = sub i32 %621, %620
  store i32 %622, ptr %20, align 4, !tbaa !25
  br label %623

623:                                              ; preds = %615
  %624 = load ptr, ptr %21, align 8, !tbaa !24
  %625 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !35
  store ptr %626, ptr %21, align 8, !tbaa !24
  br label %600, !llvm.loop !109

627:                                              ; preds = %614, %600
  br label %628

628:                                              ; preds = %627, %590
  %629 = load i8, ptr %22, align 1, !tbaa !104, !range !18, !noundef !19
  %630 = trunc i8 %629 to i1
  %631 = zext i1 %630 to i32
  %632 = icmp eq i32 0, %631
  br i1 %632, label %633, label %647

633:                                              ; preds = %628
  store i32 -46, ptr %11, align 4, !tbaa !25
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %11, align 4, !tbaa !25
  %636 = icmp ne i32 -2, %635
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = load i32, ptr %11, align 4, !tbaa !25
  %639 = call ptr @PMIx_Error_string(i32 noundef %638)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %639, ptr noundef @.str.1, i32 noundef 226)
  br label %640

640:                                              ; preds = %637, %634
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  %643 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %643, align 8, !tbaa !98
  br label %644

644:                                              ; preds = %642
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %730

647:                                              ; preds = %628
  %648 = load ptr, ptr %21, align 8, !tbaa !24
  %649 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8, !tbaa !106
  %651 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !110
  %653 = load i32, ptr %20, align 4, !tbaa !25
  call void @PMIx_Proc_load(ptr noundef %18, ptr noundef %652, i32 noundef %653)
  %654 = load ptr, ptr %9, align 8, !tbaa !24
  %655 = load ptr, ptr %8, align 8, !tbaa !24
  %656 = load i32, ptr %25, align 4, !tbaa !25
  %657 = load ptr, ptr %23, align 8, !tbaa !46
  %658 = call i32 %654(ptr noundef %655, ptr noundef %18, i32 noundef %656, ptr noundef %657, ptr noundef %19)
  store i32 %658, ptr %11, align 4, !tbaa !25
  %659 = load i32, ptr %11, align 4, !tbaa !25
  %660 = icmp ne i32 0, %659
  br i1 %660, label %661, label %675

661:                                              ; preds = %647
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %11, align 4, !tbaa !25
  %664 = icmp ne i32 -2, %663
  br i1 %664, label %665, label %668

665:                                              ; preds = %662
  %666 = load i32, ptr %11, align 4, !tbaa !25
  %667 = call ptr @PMIx_Error_string(i32 noundef %666)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %667, ptr noundef @.str.1, i32 noundef 237)
  br label %668

668:                                              ; preds = %665, %662
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  %671 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %671, align 8, !tbaa !98
  br label %672

672:                                              ; preds = %670
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %730

675:                                              ; preds = %647
  %676 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %676, align 8, !tbaa !98
  br label %677

677:                                              ; preds = %675
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  call void @PMIx_Byte_object_destruct(ptr noundef %14)
  store i32 1, ptr %15, align 4, !tbaa !25
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %682 = icmp sge i32 %681, 0
  br i1 %682, label %683, label %704

683:                                              ; preds = %680
  %684 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %685 = icmp slt i32 %684, 64
  br i1 %685, label %686, label %704

686:                                              ; preds = %683
  %687 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %688
  %690 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %689, i32 0, i32 2
  %691 = load i32, ptr %690, align 4, !tbaa !49
  %692 = icmp sge i32 %691, 2
  br i1 %692, label %693, label %704

693:                                              ; preds = %686
  %694 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %695 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %696 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !68
  %698 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %697, i32 0, i32 12
  %699 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !78
  %701 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8, !tbaa !82
  %703 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %694, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 247, ptr noundef %702, ptr noundef %703)
  br label %704

704:                                              ; preds = %693, %686, %683, %680
  %705 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %706 = load i8, ptr %705, align 8, !tbaa !84
  %707 = zext i8 %706 to i32
  %708 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %709 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8, !tbaa !68
  %711 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %710, i32 0, i32 12
  %712 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %711, i32 0, i32 0
  %713 = load i8, ptr %712, align 8, !tbaa !86
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %707, %714
  br i1 %715, label %716, label %726

716:                                              ; preds = %704
  %717 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %718 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !68
  %720 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %719, i32 0, i32 12
  %721 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8, !tbaa !78
  %723 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %722, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8, !tbaa !87
  %725 = call i32 %724(ptr noundef %12, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %725, ptr %11, align 4, !tbaa !25
  br label %727

726:                                              ; preds = %704
  store i32 -20, ptr %11, align 4, !tbaa !25
  br label %727

727:                                              ; preds = %726, %716
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %469, !llvm.loop !111

730:                                              ; preds = %674, %646, %584, %469
  br label %731

731:                                              ; preds = %730
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %11, align 4, !tbaa !25
  %735 = icmp eq i32 -50, %734
  br i1 %735, label %736, label %737

736:                                              ; preds = %733
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %751

737:                                              ; preds = %733
  %738 = load i32, ptr %11, align 4, !tbaa !25
  %739 = icmp ne i32 0, %738
  br i1 %739, label %740, label %750

740:                                              ; preds = %737
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %11, align 4, !tbaa !25
  %743 = icmp ne i32 -2, %742
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i32, ptr %11, align 4, !tbaa !25
  %746 = call ptr @PMIx_Error_string(i32 noundef %745)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %746, ptr noundef @.str.1, i32 noundef 254)
  br label %747

747:                                              ; preds = %744, %741
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %823

750:                                              ; preds = %737
  br label %751

751:                                              ; preds = %750, %736
  store i32 1, ptr %15, align 4, !tbaa !25
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %754 = icmp sge i32 %753, 0
  br i1 %754, label %755, label %776

755:                                              ; preds = %752
  %756 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %757 = icmp slt i32 %756, 64
  br i1 %757, label %758, label %776

758:                                              ; preds = %755
  %759 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %760
  %762 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %761, i32 0, i32 2
  %763 = load i32, ptr %762, align 4, !tbaa !49
  %764 = icmp sge i32 %763, 2
  br i1 %764, label %765, label %776

765:                                              ; preds = %758
  %766 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %767 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %768 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %767, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8, !tbaa !68
  %770 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %769, i32 0, i32 12
  %771 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !78
  %773 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8, !tbaa !82
  %775 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %766, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 259, ptr noundef %774, ptr noundef %775)
  br label %776

776:                                              ; preds = %765, %758, %755, %752
  %777 = load ptr, ptr %7, align 8, !tbaa !24
  %778 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %777, i32 0, i32 1
  %779 = load i8, ptr %778, align 8, !tbaa !84
  %780 = zext i8 %779 to i32
  %781 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %782 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8, !tbaa !68
  %784 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %783, i32 0, i32 12
  %785 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %784, i32 0, i32 0
  %786 = load i8, ptr %785, align 8, !tbaa !86
  %787 = zext i8 %786 to i32
  %788 = icmp eq i32 %780, %787
  br i1 %788, label %789, label %800

789:                                              ; preds = %776
  %790 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %791 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8, !tbaa !68
  %793 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %792, i32 0, i32 12
  %794 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !78
  %796 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %795, i32 0, i32 4
  %797 = load ptr, ptr %796, align 8, !tbaa !87
  %798 = load ptr, ptr %7, align 8, !tbaa !24
  %799 = call i32 %797(ptr noundef %798, ptr noundef %13, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %799, ptr %11, align 4, !tbaa !25
  br label %801

800:                                              ; preds = %776
  store i32 -20, ptr %11, align 4, !tbaa !25
  br label %801

801:                                              ; preds = %800, %789
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %89, !llvm.loop !112

804:                                              ; preds = %312, %296, %194, %89
  %805 = load i32, ptr %11, align 4, !tbaa !25
  %806 = icmp eq i32 -50, %805
  br i1 %806, label %807, label %808

807:                                              ; preds = %804
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %822

808:                                              ; preds = %804
  %809 = load i32, ptr %11, align 4, !tbaa !25
  %810 = icmp ne i32 0, %809
  br i1 %810, label %811, label %821

811:                                              ; preds = %808
  br label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %11, align 4, !tbaa !25
  %814 = icmp ne i32 -2, %813
  br i1 %814, label %815, label %818

815:                                              ; preds = %812
  %816 = load i32, ptr %11, align 4, !tbaa !25
  %817 = call ptr @PMIx_Error_string(i32 noundef %816)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %817, ptr noundef @.str.1, i32 noundef 265)
  br label %818

818:                                              ; preds = %815, %812
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820, %808
  br label %822

822:                                              ; preds = %821, %807
  br label %823

823:                                              ; preds = %822, %749, %416, %398, %330, %231, %210, %87
  %824 = load ptr, ptr %23, align 8, !tbaa !46
  call void @PMIx_Argv_free(ptr noundef %824)
  %825 = load i32, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 168, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 260, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 168, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %825
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !117
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !118
  %14 = load ptr, ptr %3, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !119
  %17 = load ptr, ptr %3, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !120
  %20 = load ptr, ptr %3, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !121
  %23 = load ptr, ptr %3, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !122
  %26 = load ptr, ptr %3, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !123
  %29 = load ptr, ptr %3, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !124
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !125
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %8, ptr %3, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !113
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !24
  br label %9, !llvm.loop !127

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %8, ptr %3, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !113
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !24
  br label %9, !llvm.loop !129

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @PMIx_Argv_count(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !132
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  store ptr %7, ptr %3, align 8, !tbaa !134
  %8 = load ptr, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

declare void @PMIx_Proc_load(ptr noundef, ptr noundef, i32 noundef) #3

declare void @PMIx_Byte_object_destruct(ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_base_modex_pack_kval(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !25
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = icmp eq i32 1, %13
  br i1 %14, label %15, label %225

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = call i32 @pmix_argv_append_unique_idx(ptr noundef %10, ptr noundef %16, ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !25
  %21 = load i32, ptr %11, align 4, !tbaa !25
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %11, align 4, !tbaa !25
  %26 = icmp ne i32 -2, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = call ptr @PMIx_Error_string(i32 noundef %28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %29, ptr noundef @.str.1, i32 noundef 294)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %336

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 298, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %41, %38, %35
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !84
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8, !tbaa !86
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %72, i32 0, i32 1
  store i8 %71, ptr %73, align 8, !tbaa !84
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !138
  %82 = load ptr, ptr %7, align 8, !tbaa !24
  %83 = call i32 %81(ptr noundef %82, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %83, ptr %11, align 4, !tbaa !25
  br label %110

84:                                               ; preds = %59
  %85 = load ptr, ptr %7, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !84
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8, !tbaa !86
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %88, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %84
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !138
  %106 = load ptr, ptr %7, align 8, !tbaa !24
  %107 = call i32 %105(ptr noundef %106, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %107, ptr %11, align 4, !tbaa !25
  br label %109

108:                                              ; preds = %84
  store i32 -22, ptr %11, align 4, !tbaa !25
  br label %109

109:                                              ; preds = %108, %97
  br label %110

110:                                              ; preds = %109, %65
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4, !tbaa !25
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4, !tbaa !25
  %118 = icmp ne i32 -2, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4, !tbaa !25
  %121 = call ptr @PMIx_Error_string(i32 noundef %120)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %121, ptr noundef @.str.1, i32 noundef 300)
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %336

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %127
  %131 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !49
  %139 = icmp sge i32 %138, 2
  br i1 %139, label %140, label %151

140:                                              ; preds = %133
  %141 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %143 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !82
  %150 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 304, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %140, %133, %130, %127
  %152 = load ptr, ptr %7, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 8, !tbaa !84
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %179

157:                                              ; preds = %151
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %159 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 8, !tbaa !86
  %164 = load ptr, ptr %7, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %164, i32 0, i32 1
  store i8 %163, ptr %165, align 8, !tbaa !84
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %167 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %168, i32 0, i32 12
  %170 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %172 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !138
  %174 = load ptr, ptr %7, align 8, !tbaa !24
  %175 = load ptr, ptr %9, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = call i32 %173(ptr noundef %174, ptr noundef %177, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %178, ptr %11, align 4, !tbaa !25
  br label %208

179:                                              ; preds = %151
  %180 = load ptr, ptr %7, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 8, !tbaa !84
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %185 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 8, !tbaa !86
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %183, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %179
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %194 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !68
  %196 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !78
  %199 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !138
  %201 = load ptr, ptr %7, align 8, !tbaa !24
  %202 = load ptr, ptr %9, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !139
  %205 = call i32 %200(ptr noundef %201, ptr noundef %204, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %205, ptr %11, align 4, !tbaa !25
  br label %207

206:                                              ; preds = %179
  store i32 -22, ptr %11, align 4, !tbaa !25
  br label %207

207:                                              ; preds = %206, %192
  br label %208

208:                                              ; preds = %207, %157
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %11, align 4, !tbaa !25
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %11, align 4, !tbaa !25
  %216 = icmp ne i32 -2, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %11, align 4, !tbaa !25
  %219 = call ptr @PMIx_Error_string(i32 noundef %218)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %219, ptr noundef @.str.1, i32 noundef 306)
  br label %220

220:                                              ; preds = %217, %214
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %223, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %336

224:                                              ; preds = %210
  br label %335

225:                                              ; preds = %4
  %226 = load i32, ptr %6, align 4, !tbaa !25
  %227 = icmp eq i32 0, %226
  br i1 %227, label %228, label %323

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %253

232:                                              ; preds = %229
  %233 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %234 = icmp slt i32 %233, 64
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !49
  %241 = icmp sge i32 %240, 2
  br i1 %241, label %242, label %253

242:                                              ; preds = %235
  %243 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %245 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !68
  %247 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %246, i32 0, i32 12
  %248 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !78
  %250 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !82
  %252 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 310, ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %242, %235, %232, %229
  %254 = load ptr, ptr %7, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 8, !tbaa !84
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %279

259:                                              ; preds = %253
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %261 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !68
  %263 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 8, !tbaa !86
  %266 = load ptr, ptr %7, align 8, !tbaa !24
  %267 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %266, i32 0, i32 1
  store i8 %265, ptr %267, align 8, !tbaa !84
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %269 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !68
  %271 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %270, i32 0, i32 12
  %272 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !78
  %274 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !138
  %276 = load ptr, ptr %7, align 8, !tbaa !24
  %277 = load ptr, ptr %9, align 8, !tbaa !24
  %278 = call i32 %275(ptr noundef %276, ptr noundef %277, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %278, ptr %11, align 4, !tbaa !25
  br label %306

279:                                              ; preds = %253
  %280 = load ptr, ptr %7, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 8, !tbaa !84
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %285 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !68
  %287 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %287, i32 0, i32 0
  %289 = load i8, ptr %288, align 8, !tbaa !86
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %283, %290
  br i1 %291, label %292, label %304

292:                                              ; preds = %279
  %293 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %294 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !68
  %296 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %295, i32 0, i32 12
  %297 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !78
  %299 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !138
  %301 = load ptr, ptr %7, align 8, !tbaa !24
  %302 = load ptr, ptr %9, align 8, !tbaa !24
  %303 = call i32 %300(ptr noundef %301, ptr noundef %302, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %303, ptr %11, align 4, !tbaa !25
  br label %305

304:                                              ; preds = %279
  store i32 -22, ptr %11, align 4, !tbaa !25
  br label %305

305:                                              ; preds = %304, %292
  br label %306

306:                                              ; preds = %305, %259
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %11, align 4, !tbaa !25
  %310 = icmp ne i32 0, %309
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %11, align 4, !tbaa !25
  %314 = icmp ne i32 -2, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %11, align 4, !tbaa !25
  %317 = call ptr @PMIx_Error_string(i32 noundef %316)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %317, ptr noundef @.str.1, i32 noundef 312)
  br label %318

318:                                              ; preds = %315, %312
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %321, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %336

322:                                              ; preds = %308
  br label %334

323:                                              ; preds = %225
  store i32 -27, ptr %11, align 4, !tbaa !25
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %11, align 4, !tbaa !25
  %326 = icmp ne i32 -2, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i32, ptr %11, align 4, !tbaa !25
  %329 = call ptr @PMIx_Error_string(i32 noundef %328)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %329, ptr noundef @.str.1, i32 noundef 317)
  br label %330

330:                                              ; preds = %327, %324
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %333, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %336

334:                                              ; preds = %322
  br label %335

335:                                              ; preds = %334, %224
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %336

336:                                              ; preds = %335, %332, %320, %222, %124, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %337 = load i32, ptr %5, align 4
  ret i32 %337
}

declare i32 @pmix_argv_append_unique_idx(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !25
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = icmp eq i32 1, %14
  br i1 %15, label %16, label %183

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 343, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %30, %23, %20, %17
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !84
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8, !tbaa !86
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %45, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %41
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = call i32 %62(ptr noundef %63, ptr noundef %11, ptr noundef %10, i16 noundef zeroext 14)
  store i32 %64, ptr %12, align 4, !tbaa !25
  br label %66

65:                                               ; preds = %41
  store i32 -20, ptr %12, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4, !tbaa !25
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !46
  %75 = load i32, ptr %11, align 4, !tbaa !25
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !140
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  store i32 -27, ptr %12, align 4, !tbaa !25
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !tbaa !25
  %83 = icmp ne i32 -2, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !25
  %86 = call ptr @PMIx_Error_string(i32 noundef %85)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %86, ptr noundef @.str.1, i32 noundef 350)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

91:                                               ; preds = %73
  %92 = load ptr, ptr %8, align 8, !tbaa !46
  %93 = load i32, ptr %11, align 4, !tbaa !25
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !140
  %97 = call noalias ptr @strdup(ptr noundef %96) #7
  %98 = load ptr, ptr %9, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !135
  store i32 1, ptr %10, align 4, !tbaa !25
  %100 = call ptr @PMIx_Value_create(i64 noundef 1)
  %101 = load ptr, ptr %9, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !139
  br label %103

103:                                              ; preds = %91
  %104 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !49
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !82
  %126 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 356, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %116, %109, %106, %103
  %128 = load ptr, ptr %7, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8, !tbaa !84
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %133 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %134, i32 0, i32 12
  %136 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8, !tbaa !86
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %131, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %127
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %142 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %143, i32 0, i32 12
  %145 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !87
  %149 = load ptr, ptr %7, align 8, !tbaa !24
  %150 = load ptr, ptr %9, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = call i32 %148(ptr noundef %149, ptr noundef %152, ptr noundef %10, i16 noundef zeroext 21)
  store i32 %153, ptr %12, align 4, !tbaa !25
  br label %155

154:                                              ; preds = %127
  store i32 -20, ptr %12, align 4, !tbaa !25
  br label %155

155:                                              ; preds = %154, %140
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4, !tbaa !25
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !135
  call void @free(ptr noundef %163) #7
  br label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %9, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !139
  call void @PMIx_Value_free(ptr noundef %167, i64 noundef 1)
  %168 = load ptr, ptr %9, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %168, i32 0, i32 2
  store ptr null, ptr %169, align 8, !tbaa !139
  br label %170

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4, !tbaa !25
  %174 = icmp ne i32 -2, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %12, align 4, !tbaa !25
  %177 = call ptr @PMIx_Error_string(i32 noundef %176)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %177, ptr noundef @.str.1, i32 noundef 360)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

182:                                              ; preds = %157
  br label %257

183:                                              ; preds = %4
  %184 = load i32, ptr %6, align 4, !tbaa !25
  %185 = icmp eq i32 0, %184
  br i1 %185, label %186, label %245

186:                                              ; preds = %183
  store i32 1, ptr %10, align 4, !tbaa !25
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %187
  %191 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %192 = icmp slt i32 %191, 64
  br i1 %192, label %193, label %211

193:                                              ; preds = %190
  %194 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !49
  %199 = icmp sge i32 %198, 2
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !25
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %203 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !68
  %205 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %204, i32 0, i32 12
  %206 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !78
  %208 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !82
  %210 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 365, ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %200, %193, %190, %187
  %212 = load ptr, ptr %7, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 8, !tbaa !84
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %217 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %219, i32 0, i32 0
  %221 = load i8, ptr %220, align 8, !tbaa !86
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %215, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %211
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !51
  %226 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !68
  %228 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %227, i32 0, i32 12
  %229 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !78
  %231 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !87
  %233 = load ptr, ptr %7, align 8, !tbaa !24
  %234 = load ptr, ptr %9, align 8, !tbaa !24
  %235 = call i32 %232(ptr noundef %233, ptr noundef %234, ptr noundef %10, i16 noundef zeroext 28)
  store i32 %235, ptr %12, align 4, !tbaa !25
  br label %237

236:                                              ; preds = %211
  store i32 -20, ptr %12, align 4, !tbaa !25
  br label %237

237:                                              ; preds = %236, %224
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %12, align 4, !tbaa !25
  %241 = icmp ne i32 0, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

244:                                              ; preds = %239
  br label %256

245:                                              ; preds = %183
  store i32 -27, ptr %12, align 4, !tbaa !25
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %12, align 4, !tbaa !25
  %248 = icmp ne i32 -2, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, ptr %12, align 4, !tbaa !25
  %251 = call ptr @PMIx_Error_string(i32 noundef %250)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %251, ptr noundef @.str.1, i32 noundef 371)
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %255, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

256:                                              ; preds = %244
  br label %257

257:                                              ; preds = %256, %182
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

258:                                              ; preds = %257, %254, %242, %180, %89, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %259 = load i32, ptr %5, align 4
  ret i32 %259
}

declare ptr @PMIx_Value_create(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 272}
!4 = !{!"pmix_gds_globals_t", !5, i64 0, !16, i64 272, !16, i64 273, !17, i64 280}
!5 = !{!"pmix_list_t", !6, i64 0, !13, i64 120, !15, i64 264}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"pmix_list_item_t", !6, i64 0, !14, i64 120, !14, i64 128, !11, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!4, !17, i64 280}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!4, !14, i64 240}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS29pmix_gds_base_active_module_t", !10, i64 0}
!29 = !{!30, !10, i64 152}
!30 = !{!"pmix_gds_base_active_module_t", !13, i64 0, !11, i64 144, !10, i64 152, !31, i64 160}
!31 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!32 = !{!33, !10, i64 32}
!33 = !{!"", !17, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144}
!34 = !{!30, !11, i64 144}
!35 = !{!13, !14, i64 120}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p3 omnipotent char", !10, i64 0}
!42 = !{!33, !10, i64 88}
!43 = distinct !{!43, !37}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16pmix_namespace_t", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !10, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !11, i64 4}
!50 = !{!"", !16, i64 0, !16, i64 1, !11, i64 4, !16, i64 8, !11, i64 12, !17, i64 16, !17, i64 24, !11, i64 32, !17, i64 40, !11, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !17, i64 56, !11, i64 64, !11, i64 68}
!51 = !{!52, !56, i64 328}
!52 = !{!"", !11, i64 0, !53, i64 4, !54, i64 264, !54, i64 296, !56, i64 328, !11, i64 336, !11, i64 340, !17, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !57, i64 376, !57, i64 384, !11, i64 392, !58, i64 400, !16, i64 1632, !16, i64 1633, !59, i64 1640, !5, i64 1656, !60, i64 1928, !11, i64 2088, !11, i64 2092, !62, i64 2096, !16, i64 2288, !5, i64 2296, !16, i64 2568, !16, i64 2569, !16, i64 2570, !15, i64 2576, !5, i64 2584, !64, i64 2856, !64, i64 2872, !16, i64 2888, !16, i64 2889, !65, i64 2896, !66, i64 2928}
!53 = !{!"pmix_proc", !7, i64 0, !11, i64 256}
!54 = !{!"pmix_value", !55, i64 0, !7, i64 8}
!55 = !{!"short", !7, i64 0}
!56 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!57 = !{!"p1 _ZTS10event_base", !10, i64 0}
!58 = !{!"", !6, i64 0, !15, i64 120, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 416, !5, i64 688, !5, i64 960}
!59 = !{!"timeval", !15, i64 0, !15, i64 8}
!60 = !{!"pmix_pointer_array_t", !6, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !61, i64 144, !10, i64 152}
!61 = !{!"p1 long", !10, i64 0}
!62 = !{!"pmix_hotel_t", !6, i64 0, !11, i64 120, !57, i64 128, !59, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !63, i64 176, !11, i64 184}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"", !17, i64 0, !10, i64 8}
!65 = !{!"", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !16, i64 6, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !16, i64 28, !16, i64 29}
!66 = !{!"", !6, i64 0, !67, i64 120, !11, i64 128}
!67 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!68 = !{!69, !10, i64 120}
!69 = !{!"pmix_peer_t", !6, i64 0, !10, i64 120, !70, i64 128, !71, i64 136, !55, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !16, i64 160, !72, i64 168, !16, i64 296, !72, i64 304, !16, i64 432, !5, i64 440, !10, i64 712, !10, i64 720, !11, i64 728, !77, i64 736}
!70 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!71 = !{!"", !11, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!72 = !{!"event", !73, i64 0, !7, i64 40, !11, i64 56, !57, i64 64, !7, i64 72, !55, i64 104, !55, i64 106, !59, i64 112}
!73 = !{!"event_callback", !74, i64 0, !55, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !10, i64 32}
!74 = !{!"", !75, i64 0, !76, i64 8}
!75 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!76 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!77 = !{!"pmix_epilog_t", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 280, !5, i64 552}
!78 = !{!79, !10, i64 488}
!79 = !{!"", !13, i64 0, !17, i64 144, !80, i64 152, !11, i64 156, !15, i64 160, !15, i64 168, !16, i64 176, !16, i64 177, !10, i64 184, !15, i64 192, !15, i64 200, !5, i64 208, !81, i64 480, !77, i64 512, !5, i64 1336, !65, i64 1608, !5, i64 1640}
!80 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!81 = !{!"pmix_personality_t", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!82 = !{!83, !17, i64 0}
!83 = !{!"", !17, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!84 = !{!85, !7, i64 120}
!85 = !{!"", !6, i64 0, !7, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !15, i64 152, !15, i64 160}
!86 = !{!79, !7, i64 480}
!87 = !{!83, !10, i64 32}
!88 = !{!89, !11, i64 1652}
!89 = !{!"", !13, i64 0, !72, i64 144, !16, i64 272, !16, i64 273, !16, i64 274, !17, i64 280, !7, i64 288, !53, i64 292, !16, i64 552, !39, i64 560, !15, i64 568, !5, i64 576, !90, i64 848, !16, i64 1072, !5, i64 1080, !11, i64 1352, !11, i64 1356, !22, i64 1360, !15, i64 1368, !5, i64 1376, !11, i64 1648, !11, i64 1652, !10, i64 1656, !10, i64 1664, !10, i64 1672, !10, i64 1680}
!90 = !{!"", !11, i64 0, !91, i64 8, !7, i64 168, !16, i64 216}
!91 = !{!"pmix_mutex_t", !6, i64 0, !7, i64 120}
!92 = !{!93, !11, i64 32}
!93 = !{!"pmix_class_t", !17, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !15, i64 56}
!94 = !{!6, !9, i64 40}
!95 = !{!6, !11, i64 48}
!96 = !{!97, !17, i64 0}
!97 = !{!"pmix_byte_object", !17, i64 0, !15, i64 8}
!98 = !{!85, !17, i64 128}
!99 = !{!97, !15, i64 8}
!100 = !{!85, !15, i64 160}
!101 = !{!85, !15, i64 152}
!102 = !{!85, !17, i64 136}
!103 = !{!85, !17, i64 144}
!104 = !{!16, !16, i64 0}
!105 = !{!89, !14, i64 816}
!106 = !{!107, !10, i64 144}
!107 = !{!"", !13, i64 0, !10, i64 144}
!108 = !{!79, !11, i64 156}
!109 = distinct !{!109, !37}
!110 = !{!79, !17, i64 144}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!117 = !{!6, !10, i64 56}
!118 = !{!6, !10, i64 64}
!119 = !{!6, !10, i64 72}
!120 = !{!6, !10, i64 80}
!121 = !{!6, !10, i64 88}
!122 = !{!6, !10, i64 96}
!123 = !{!6, !10, i64 104}
!124 = !{!6, !10, i64 112}
!125 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24}
!126 = !{!93, !10, i64 40}
!127 = distinct !{!127, !37}
!128 = !{!93, !10, i64 48}
!129 = distinct !{!129, !37}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!132 = !{!5, !15, i64 264}
!133 = !{!5, !14, i64 240}
!134 = !{!14, !14, i64 0}
!135 = !{!136, !17, i64 144}
!136 = !{!"", !13, i64 0, !17, i64 144, !137, i64 152}
!137 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!138 = !{!83, !10, i64 24}
!139 = !{!136, !137, i64 152}
!140 = !{!17, !17, i64 0}
