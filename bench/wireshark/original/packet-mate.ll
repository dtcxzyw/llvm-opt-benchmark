target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._mate_config = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct._mate_cfg_defaults, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_defaults = type { %struct._pdu_defaults, %struct._gop_defaults, %struct._gog_defaults }
%struct._pdu_defaults = type { i32, i32, i8, i8, i8 }
%struct._gop_defaults = type { double, double, double, i32, i8, i8 }
%struct._gog_defaults = type { double, i8, i32 }
%struct._GArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._mate_pdu = type { i32, ptr, ptr, i32, ptr, double, ptr, ptr, double, i8, i8, i8, i8 }
%struct._mate_gop = type { i32, ptr, ptr, ptr, i32, ptr, ptr, double, double, double, double, double, double, double, i32, i32, ptr, ptr, i8 }
%struct._mate_cfg_pdu = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i8, i8, i8, ptr, ptr, i32, i32, ptr }
%struct._mate_cfg_gop = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i8, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct._mate_gog = type { i32, ptr, ptr, i32, i8, double, double, double, double, double, ptr, ptr, i32, i32, i32, ptr }
%struct._mate_cfg_gog = type { ptr, ptr, i32, ptr, ptr, ptr, double, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._avp_list = type { ptr, i32, %struct._avp_node }
%struct._avp_node = type { ptr, ptr, ptr }
%struct._avp = type { ptr, ptr, i8 }

@pref_mate_config_filename = internal global ptr @.str.19, align 8
@current_mate_config_filename = internal global ptr null, align 8
@.str = private unnamed_addr constant [89 x i8] c"MATE cannot reconfigure itself.\0AFor changes to be applied you have to restart Wireshark\0A\00", align 1
@mc = internal global ptr null, align 8
@proto_mate = internal global i32 0, align 4
@mate_handle = internal global ptr null, align 8
@proto_register_mate.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mate_started_at, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_duration, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_released_time, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_number_of_pdus, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_gop_key, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mate_started_at = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"Started at\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"mate.started_at\00", align 1
@hf_mate_duration = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"mate.duration\00", align 1
@hf_mate_released_time = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"Release time\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"mate.released_time\00", align 1
@hf_mate_number_of_pdus = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"Number of Pdus\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"mate.number_of_pdus\00", align 1
@hf_mate_gop_key = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"GOP Key\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"mate.gop_key\00", align 1
@proto_register_mate.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mate_undefined_attribute, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.11, i32 150994944, i32 8388608, ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mate_undefined_attribute = internal global %struct.expert_field zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"mate.undefined_attribute\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Undefined attribute\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Meta Analysis Tracing Engine\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"MATE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mate\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Configuration Filename\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"The name of the file containing the mate module's configuration\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [21 x i8] c" %s:%d->%s:%d->%s:%d\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c" %s:%d->%s:%d\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" %s:%d\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%s Times\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"in frame:\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"id:\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Start \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Stop \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"After stop \00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"%sPDU: %s %i (%f : %f)\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"%s Attributes\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Undefined attribute: %s=%s\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"%s Duration: %f\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"%s has been released, Time: %f\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"current %s Gop: %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mate() #0 {
  %1 = load ptr, ptr @pref_mate_config_filename, align 8
  %2 = load i8, ptr %1, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %0
  %6 = load ptr, ptr @current_mate_config_filename, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (ptr, ...) @report_failure(ptr noundef @.str)
  br label %48

9:                                                ; preds = %5
  %10 = load ptr, ptr @mc, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @pref_mate_config_filename, align 8
  %14 = load i32, ptr @proto_mate, align 4
  %15 = call ptr @mate_make_config(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr @mc, align 8
  %16 = load ptr, ptr @mc, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = load i32, ptr @proto_mate, align 4
  %20 = load ptr, ptr @mc, align 8
  %21 = getelementptr inbounds nuw %struct._mate_config, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._GArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @mc, align 8
  %26 = getelementptr inbounds nuw %struct._mate_config, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._GArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  call void @proto_register_field_array(i32 noundef %19, ptr noundef %24, i32 noundef %29)
  %30 = load ptr, ptr @mc, align 8
  %31 = getelementptr inbounds nuw %struct._mate_config, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._GArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @mc, align 8
  %36 = getelementptr inbounds nuw %struct._mate_config, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._GArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  call void @proto_register_subtree_array(ptr noundef %34, i32 noundef %39)
  call void @register_init_routine(ptr noundef @initialize_mate)
  call void @register_postseq_cleanup_routine(ptr noundef @flush_mate_debug)
  %40 = load ptr, ptr @mate_handle, align 8
  %41 = load ptr, ptr @mc, align 8
  %42 = getelementptr inbounds nuw %struct._mate_config, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @set_postdissector_wanted_hfids(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr @mc, align 8
  call void @initialize_mate_runtime(ptr noundef %44)
  br label %45

45:                                               ; preds = %18, %12
  %46 = load ptr, ptr @pref_mate_config_filename, align 8
  store ptr %46, ptr @current_mate_config_filename, align 8
  br label %47

47:                                               ; preds = %45, %9
  br label %48

48:                                               ; preds = %8, %47, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @mate_make_config(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @initialize_mate() #0 {
  %1 = load ptr, ptr @mc, align 8
  call void @initialize_mate_runtime(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_postseq_cleanup_routine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flush_mate_debug() #0 {
  %1 = load ptr, ptr @mc, align 8
  %2 = getelementptr inbounds nuw %struct._mate_config, ptr %1, i32 0, i32 4
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @mc, align 8
  %7 = getelementptr inbounds nuw %struct._mate_config, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @set_postdissector_wanted_hfids(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @initialize_mate_runtime(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 %3, ptr @proto_mate, align 4
  %4 = load i32, ptr @proto_mate, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mate.hf, i32 noundef 5)
  %5 = load i32, ptr @proto_mate, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_mate.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_mate, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.15, ptr noundef @mate_tree, i32 noundef %8)
  store ptr %9, ptr @mate_handle, align 8
  %10 = load i32, ptr @proto_mate, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_mate)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_filename_preference(ptr noundef %12, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @pref_mate_config_filename, i1 noundef zeroext false)
  %13 = load ptr, ptr @mate_handle, align 8
  call void @register_postdissector(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mate_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr @mc, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

23:                                               ; preds = %17
  %24 = load ptr, ptr @mc, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @mate_analyze_frame(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @mate_get_pdus(i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %53, %32
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr @mc, align 8
  %39 = getelementptr inbounds nuw %struct._mate_config, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %37, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, ptr noundef @.str.14)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr @mc, align 8
  %45 = getelementptr inbounds nuw %struct._mate_config, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  call void @mate_pdu_tree(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %36
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._mate_pdu, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  br label %33, !llvm.loop !6

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57, %23
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @tvb_captured_length(ptr noundef %59)
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %58, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @register_postdissector(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fflush(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @mate_analyze_frame(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @mate_get_pdus(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mate_pdu_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %187

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._mate_pdu, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %67

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._mate_pdu, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._mate_gop, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %67

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._mate_pdu, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._mate_pdu, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._mate_pdu, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._mate_gop, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._mate_pdu, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct._mate_gop, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._mate_pdu, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct._mate_gop, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._mate_gog, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._mate_pdu, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct._mate_gop, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._mate_gog, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.20, ptr noundef %35, i32 noundef %38, ptr noundef %45, i32 noundef %50, ptr noundef %59, i32 noundef %66)
  br label %105

67:                                               ; preds = %22, %17
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._mate_pdu, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._mate_pdu, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._mate_pdu, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._mate_pdu, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct._mate_gop, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._mate_pdu, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct._mate_gop, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.21, ptr noundef %78, i32 noundef %81, ptr noundef %88, i32 noundef %93)
  br label %104

94:                                               ; preds = %67
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._mate_pdu, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct._mate_pdu, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.22, ptr noundef %100, i32 noundef %103)
  br label %104

104:                                              ; preds = %94, %72
  br label %105

105:                                              ; preds = %104, %29
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._mate_pdu, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._mate_pdu, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef %115)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._mate_pdu, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8
  %123 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %122)
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._mate_pdu, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct._mate_pdu, ptr %131, i32 0, i32 5
  %133 = load double, ptr %132, align 8
  %134 = call ptr @proto_tree_add_double(ptr noundef %124, i32 noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 0, double noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct._mate_pdu, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %176

139:                                              ; preds = %105
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct._mate_pdu, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct._mate_pdu, ptr %147, i32 0, i32 8
  %149 = load double, ptr %148, align 8
  %150 = call ptr @proto_tree_add_double(ptr noundef %140, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, double noundef %149)
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._mate_pdu, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  call void @mate_gop_tree(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %156)
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct._mate_pdu, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct._mate_gop, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %139
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct._mate_pdu, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct._mate_gop, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct._mate_pdu, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  call void @mate_gog_tree(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %163, %139
  br label %176

176:                                              ; preds = %175, %105
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct._mate_pdu, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %6, align 8
  call void @pdu_attrs_tree(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %181, %176
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %186, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %188 = load i32, ptr %13, align 4
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 1, label %189
  ]

189:                                              ; preds = %187, %187
  ret void

190:                                              ; preds = %187
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mate_gop_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._mate_gop, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._mate_gop, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._mate_gop, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %34, i32 0, i32 22
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._mate_gop, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_mate_gop_key, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._mate_gop, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, ptr noundef %48)
  br label %50

50:                                               ; preds = %42, %4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  call void @gop_attrs_tree(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._mate_gop, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %57, i32 0, i32 14
  %59 = load i8, ptr %58, align 8, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %138

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._mate_gop, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._mate_gop, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %68, ptr noundef null, ptr noundef @.str.23, ptr noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._mate_gop, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._mate_gop, ptr %82, i32 0, i32 11
  %84 = load double, ptr %83, align 8
  %85 = call ptr @proto_tree_add_double(ptr noundef %75, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, double noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._mate_gop, ptr %86, i32 0, i32 18
  %88 = load i8, ptr %87, align 8, !range !8, !noundef !9
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %121

90:                                               ; preds = %61
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._mate_gop, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %94, i32 0, i32 18
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct._mate_gop, ptr %98, i32 0, i32 12
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._mate_gop, ptr %101, i32 0, i32 11
  %103 = load double, ptr %102, align 8
  %104 = fsub double %100, %103
  %105 = call ptr @proto_tree_add_double(ptr noundef %91, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 0, double noundef %104)
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct._mate_gop, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct._mate_gop, ptr %113, i32 0, i32 13
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct._mate_gop, ptr %116, i32 0, i32 11
  %118 = load double, ptr %117, align 8
  %119 = fsub double %115, %118
  %120 = call ptr @proto_tree_add_double(ptr noundef %106, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 0, double noundef %119)
  br label %137

121:                                              ; preds = %61
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct._mate_gop, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct._mate_gop, ptr %129, i32 0, i32 13
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct._mate_gop, ptr %132, i32 0, i32 11
  %134 = load double, ptr %133, align 8
  %135 = fsub double %131, %134
  %136 = call ptr @proto_tree_add_double(ptr noundef %122, i32 noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 0, double noundef %135)
  br label %137

137:                                              ; preds = %121, %90
  br label %138

138:                                              ; preds = %137, %50
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct._mate_gop, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %142, i32 0, i32 21
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct._mate_gop, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 8
  %149 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %148)
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct._mate_gop, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %255

156:                                              ; preds = %138
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct._mate_gop, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %160, i32 0, i32 25
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct._mate_gop, ptr %164, i32 0, i32 11
  %166 = load double, ptr %165, align 8
  store double %166, ptr %15, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct._mate_gop, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %169, i32 0, i32 13
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, ptr @.str.24, ptr @.str.25
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct._mate_gop, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %14, align 8
  br label %177

177:                                              ; preds = %250, %156
  %178 = load ptr, ptr %14, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %254

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct._mate_gop, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct._mate_pdu, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  br label %195

191:                                              ; preds = %180
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct._mate_pdu, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i32 [ %190, %187 ], [ %194, %191 ]
  store i32 %196, ptr %19, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct._mate_pdu, ptr %197, i32 0, i32 10
  %199 = load i8, ptr %198, align 1, !range !8, !noundef !9
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store ptr @.str.26, ptr %17, align 8
  br label %217

202:                                              ; preds = %195
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw %struct._mate_pdu, ptr %203, i32 0, i32 11
  %205 = load i8, ptr %204, align 2, !range !8, !noundef !9
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store ptr @.str.27, ptr %17, align 8
  br label %216

208:                                              ; preds = %202
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %struct._mate_pdu, ptr %209, i32 0, i32 12
  %211 = load i8, ptr %210, align 1, !range !8, !noundef !9
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store ptr @.str.28, ptr %17, align 8
  br label %215

214:                                              ; preds = %208
  store ptr @.str.19, ptr %17, align 8
  br label %215

215:                                              ; preds = %214, %213
  br label %216

216:                                              ; preds = %215, %207
  br label %217

217:                                              ; preds = %216, %201
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds nuw %struct._mate_pdu, ptr %218, i32 0, i32 8
  %220 = load double, ptr %219, align 8
  %221 = fcmp une double %220, 0.000000e+00
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct._mate_pdu, ptr %223, i32 0, i32 8
  %225 = load double, ptr %224, align 8
  %226 = load double, ptr %15, align 8
  %227 = fsub double %225, %226
  br label %229

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228, %222
  %230 = phi double [ %227, %222 ], [ 0.000000e+00, %228 ]
  store double %230, ptr %16, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct._mate_gop, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %234, i32 0, i32 20
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %19, align 4
  %239 = load ptr, ptr %17, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load i32, ptr %19, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw %struct._mate_pdu, ptr %242, i32 0, i32 8
  %244 = load double, ptr %243, align 8
  %245 = load double, ptr %16, align 8
  %246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %231, i32 noundef %236, ptr noundef %237, i32 noundef 0, i32 noundef 0, i32 noundef %238, ptr noundef @.str.29, ptr noundef %239, ptr noundef %240, i32 noundef %241, double noundef %244, double noundef %245)
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds nuw %struct._mate_pdu, ptr %247, i32 0, i32 8
  %249 = load double, ptr %248, align 8
  store double %249, ptr %15, align 8
  br label %250

250:                                              ; preds = %229
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw %struct._mate_pdu, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %14, align 8
  br label %177, !llvm.loop !10

254:                                              ; preds = %177
  br label %255

255:                                              ; preds = %254, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mate_gog_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._mate_gog, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._mate_gog, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._mate_gog, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @gog_attrs_tree(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct._mate_gog, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 4, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %88

48:                                               ; preds = %5
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._mate_gog, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._mate_gog, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef %55, ptr noundef null, ptr noundef @.str.23, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct._mate_gog, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct._mate_gog, ptr %69, i32 0, i32 7
  %71 = load double, ptr %70, align 8
  %72 = call ptr @proto_tree_add_double(ptr noundef %62, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, double noundef %71)
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct._mate_gog, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct._mate_gog, ptr %80, i32 0, i32 9
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct._mate_gog, ptr %83, i32 0, i32 7
  %85 = load double, ptr %84, align 8
  %86 = fsub double %82, %85
  %87 = call ptr @proto_tree_add_double(ptr noundef %73, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, double noundef %86)
  br label %88

88:                                               ; preds = %48, %5
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct._mate_gog, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._mate_gog, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef %98)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct._mate_gog, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %103, i32 0, i32 21
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %105)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct._mate_gog, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %16, align 8
  br label %110

110:                                              ; preds = %301, %88
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %305

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %280

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct._mate_gog, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %16, align 8
  call void @mate_gop_tree(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %279

129:                                              ; preds = %117
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct._mate_gop, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct._mate_gop, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 0, i32 noundef %139)
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct._mate_gog, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %278

147:                                              ; preds = %129
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct._mate_gog, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %151, i32 0, i32 22
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %153)
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr @hf_mate_started_at, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct._mate_gop, ptr %158, i32 0, i32 11
  %160 = load double, ptr %159, align 8
  %161 = call ptr @proto_tree_add_double(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0, double noundef %160)
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr @hf_mate_duration, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct._mate_gop, ptr %165, i32 0, i32 13
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct._mate_gop, ptr %168, i32 0, i32 11
  %170 = load double, ptr %169, align 8
  %171 = fsub double %167, %170
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw %struct._mate_gop, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct._mate_gop, ptr %177, i32 0, i32 13
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %struct._mate_gop, ptr %180, i32 0, i32 11
  %182 = load double, ptr %181, align 8
  %183 = fsub double %179, %182
  %184 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 0, double noundef %171, ptr noundef @.str.32, ptr noundef %176, double noundef %183)
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct._mate_gop, ptr %185, i32 0, i32 18
  %187 = load i8, ptr %186, align 8, !range !8, !noundef !9
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %213

189:                                              ; preds = %147
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr @hf_mate_released_time, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw %struct._mate_gop, ptr %193, i32 0, i32 12
  %195 = load double, ptr %194, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds nuw %struct._mate_gop, ptr %196, i32 0, i32 11
  %198 = load double, ptr %197, align 8
  %199 = fsub double %195, %198
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw %struct._mate_gop, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw %struct._mate_gop, ptr %205, i32 0, i32 12
  %207 = load double, ptr %206, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw %struct._mate_gop, ptr %208, i32 0, i32 11
  %210 = load double, ptr %209, align 8
  %211 = fsub double %207, %210
  %212 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 0, double noundef %199, ptr noundef @.str.33, ptr noundef %204, double noundef %211)
  br label %213

213:                                              ; preds = %189, %147
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr @hf_mate_number_of_pdus, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds nuw %struct._mate_gop, ptr %217, i32 0, i32 14
  %219 = load i32, ptr %218, align 8
  %220 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 0, i32 noundef 0, i32 noundef %219)
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct._mate_gop, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %277

225:                                              ; preds = %213
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct._mate_gop, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %228, i32 0, i32 13
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %277

232:                                              ; preds = %225
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct._mate_gog, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds nuw %struct._mate_gop, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct._mate_pdu, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef 0, i32 noundef %244)
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds nuw %struct._mate_gop, ptr %246, i32 0, i32 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct._mate_pdu, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %19, align 8
  br label %251

251:                                              ; preds = %272, %232
  %252 = load ptr, ptr %19, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %276

254:                                              ; preds = %251
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds nuw %struct._mate_pdu, ptr %255, i32 0, i32 11
  %257 = load i8, ptr %256, align 2, !range !8, !noundef !9
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %271

259:                                              ; preds = %254
  %260 = load ptr, ptr %18, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %struct._mate_gog, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %263, i32 0, i32 14
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %19, align 8
  %268 = getelementptr inbounds nuw %struct._mate_pdu, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = call ptr @proto_tree_add_uint(ptr noundef %260, i32 noundef %265, ptr noundef %266, i32 noundef 0, i32 noundef 0, i32 noundef %269)
  br label %276

271:                                              ; preds = %254
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds nuw %struct._mate_pdu, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %19, align 8
  br label %251, !llvm.loop !11

276:                                              ; preds = %259, %251
  br label %277

277:                                              ; preds = %276, %225, %213
  br label %278

278:                                              ; preds = %277, %129
  br label %279

279:                                              ; preds = %278, %124
  br label %300

280:                                              ; preds = %113
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds nuw %struct._mate_gop, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %284, i32 0, i32 16
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct._mate_gop, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds nuw %struct._mate_gop, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds nuw %struct._mate_gop, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %281, i32 noundef %286, ptr noundef %287, i32 noundef 0, i32 noundef 0, i32 noundef %290, ptr noundef @.str.34, ptr noundef %295, i32 noundef %298)
  br label %300

300:                                              ; preds = %280, %279
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds nuw %struct._mate_gop, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %16, align 8
  br label %110, !llvm.loop !12

305:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pdu_attrs_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._mate_pdu, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._mate_pdu, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %18, ptr noundef null, ptr noundef @.str.30, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._mate_pdu, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._avp_list, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct._avp_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %77, %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._avp_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._mate_pdu, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct._avp_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._avp, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_hash_table_lookup(ptr noundef %41, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct._avp_node, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._avp, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, ptr noundef %59)
  br label %76

61:                                               ; preds = %36
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._avp_node, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._avp, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct._avp_node, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct._avp, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_mate_undefined_attribute, ptr noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef @.str.31, ptr noundef %69, ptr noundef %74)
  br label %76

76:                                               ; preds = %61, %50
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._avp_node, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  br label %31, !llvm.loop !13

81:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gop_attrs_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._mate_gop, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._mate_gop, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %18, ptr noundef null, ptr noundef @.str.30, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._mate_gop, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._avp_list, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct._avp_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %77, %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._avp_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._mate_gop, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct._avp_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._avp, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_hash_table_lookup(ptr noundef %41, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct._avp_node, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._avp, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, ptr noundef %59)
  br label %76

61:                                               ; preds = %36
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._avp_node, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._avp, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct._avp_node, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct._avp, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_mate_undefined_attribute, ptr noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef @.str.31, ptr noundef %69, ptr noundef %74)
  br label %76

76:                                               ; preds = %61, %50
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._avp_node, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  br label %31, !llvm.loop !14

81:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gog_attrs_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._mate_gog, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._mate_gog, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %18, ptr noundef null, ptr noundef @.str.30, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._mate_gog, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._avp_list, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct._avp_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %77, %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._avp_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._mate_gog, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct._avp_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._avp, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_hash_table_lookup(ptr noundef %41, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct._avp_node, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._avp, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, ptr noundef %59)
  br label %76

61:                                               ; preds = %36
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._avp_node, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._avp, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct._avp_node, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct._avp, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_mate_undefined_attribute, ptr noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef @.str.31, ptr noundef %69, ptr noundef %74)
  br label %76

76:                                               ; preds = %61, %50
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._avp_node, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  br label %31, !llvm.loop !15

81:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
