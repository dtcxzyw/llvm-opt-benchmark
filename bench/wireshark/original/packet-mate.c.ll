target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._mate_config = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct._mate_cfg_defaults, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_defaults = type { %struct._pdu_defaults, %struct._gop_defaults, %struct._gog_defaults }
%struct._pdu_defaults = type { i32, i32, i32, i32, i32 }
%struct._gop_defaults = type { float, float, float, i32, i32, i32 }
%struct._gog_defaults = type { float, i32, i32 }
%struct._GArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._mate_pdu = type { i32, ptr, ptr, i32, ptr, float, ptr, ptr, float, i32, i32, i32, i32 }
%struct._mate_gop = type { i32, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, i32, i32, ptr, ptr, i32 }
%struct._mate_cfg_pdu = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct._mate_cfg_gop = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct._mate_gog = type { i32, ptr, ptr, i32, i32, float, float, float, float, float, ptr, ptr, i32, i32, i32, ptr }
%struct._mate_cfg_gog = type { ptr, ptr, i32, ptr, ptr, ptr, float, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._avp_list = type { ptr, i32, %struct._avp_node }
%struct._avp_node = type { ptr, ptr, ptr }
%struct._avp = type { ptr, ptr, i8 }

@pref_mate_config_filename = internal global ptr @.str.19, align 8
@current_mate_config_filename = internal global ptr null, align 8
@.str = private unnamed_addr constant [89 x i8] c"MATE cannot reconfigure itself.\0AFor changes to be applied you have to restart Wireshark\0A\00", align 1
@mc = internal global ptr null, align 8
@proto_mate = internal global i32 0, align 4
@mate_handle = internal global ptr null, align 8
@proto_register_mate.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mate_started_at, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_duration, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_released_time, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_number_of_pdus, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_gop_key, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@proto_register_mate.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mate_undefined_attribute, %struct.expert_field_info { ptr @.str.11, i32 150994944, i32 8388608, ptr @.str.12, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: nounwind uwtable
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
  %21 = getelementptr inbounds %struct._mate_config, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._GArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @mc, align 8
  %26 = getelementptr inbounds %struct._mate_config, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._GArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  call void @proto_register_field_array(i32 noundef %19, ptr noundef %24, i32 noundef %29)
  %30 = load ptr, ptr @mc, align 8
  %31 = getelementptr inbounds %struct._mate_config, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._GArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @mc, align 8
  %36 = getelementptr inbounds %struct._mate_config, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._GArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  call void @proto_register_subtree_array(ptr noundef %34, i32 noundef %39)
  call void @register_init_routine(ptr noundef @initialize_mate)
  call void @register_postseq_cleanup_routine(ptr noundef @flush_mate_debug)
  %40 = load ptr, ptr @mate_handle, align 8
  %41 = load ptr, ptr @mc, align 8
  %42 = getelementptr inbounds %struct._mate_config, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @set_postdissector_wanted_hfids(ptr noundef %40, ptr noundef %43)
  call void @epan_set_always_visible(i32 noundef 1)
  %44 = load ptr, ptr @mc, align 8
  call void @initialize_mate_runtime(ptr noundef %44)
  br label %45

45:                                               ; preds = %18, %12
  %46 = load ptr, ptr @pref_mate_config_filename, align 8
  store ptr %46, ptr @current_mate_config_filename, align 8
  br label %47

47:                                               ; preds = %45, %9
  br label %48

48:                                               ; preds = %47, %8, %0
  ret void
}

declare void @report_failure(ptr noundef, ...) #1

declare ptr @mate_make_config(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initialize_mate() #0 {
  %1 = load ptr, ptr @mc, align 8
  call void @initialize_mate_runtime(ptr noundef %1)
  ret void
}

declare void @register_postseq_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flush_mate_debug() #0 {
  %1 = load ptr, ptr @mc, align 8
  %2 = getelementptr inbounds %struct._mate_config, ptr %1, i32 0, i32 4
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @mc, align 8
  %7 = getelementptr inbounds %struct._mate_config, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %5, %0
  ret void
}

declare void @set_postdissector_wanted_hfids(ptr noundef, ptr noundef) #1

declare void @epan_set_always_visible(i32 noundef) #1

declare void @initialize_mate_runtime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @prefs_register_filename_preference(ptr noundef %12, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @pref_mate_config_filename, i32 noundef 0)
  %13 = load ptr, ptr @mate_handle, align 8
  call void @register_postdissector(ptr noundef %13)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mate_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr @mc, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %60

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load ptr, ptr @mc, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @mate_analyze_frame(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @mate_get_pdus(i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %57

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %52, %31
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr @mc, align 8
  %38 = getelementptr inbounds %struct._mate_config, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %36, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef @.str.14)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr @mc, align 8
  %44 = getelementptr inbounds %struct._mate_config, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  call void @mate_pdu_tree(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %35
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._mate_pdu, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %10, align 8
  br label %32, !llvm.loop !4

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56, %22
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %19, %15
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_postdissector(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @mate_analyze_frame(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @mate_get_pdus(i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mate_pdu_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %185

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._mate_pdu, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %66

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._mate_pdu, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._mate_gop, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %66

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._mate_pdu, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._mate_pdu, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._mate_pdu, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._mate_gop, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._mate_cfg_gop, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._mate_pdu, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._mate_gop, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._mate_pdu, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._mate_gop, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._mate_gog, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._mate_cfg_gog, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._mate_pdu, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._mate_gop, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._mate_gog, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.20, ptr noundef %34, i32 noundef %37, ptr noundef %44, i32 noundef %49, ptr noundef %58, i32 noundef %65)
  br label %104

66:                                               ; preds = %21, %16
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._mate_pdu, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %93

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._mate_pdu, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._mate_pdu, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._mate_pdu, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._mate_gop, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._mate_cfg_gop, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._mate_pdu, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._mate_gop, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.21, ptr noundef %77, i32 noundef %80, ptr noundef %87, i32 noundef %92)
  br label %103

93:                                               ; preds = %66
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._mate_pdu, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._mate_pdu, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.22, ptr noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %93, %71
  br label %104

104:                                              ; preds = %103, %28
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._mate_pdu, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._mate_pdu, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 0, i32 noundef %114)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._mate_pdu, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._mate_pdu, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._mate_pdu, ptr %130, i32 0, i32 5
  %132 = load float, ptr %131, align 8
  %133 = call ptr @proto_tree_add_float(ptr noundef %123, i32 noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef 0, float noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._mate_pdu, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %175

138:                                              ; preds = %104
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._mate_pdu, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._mate_pdu, ptr %146, i32 0, i32 8
  %148 = load float, ptr %147, align 8
  %149 = call ptr @proto_tree_add_float(ptr noundef %139, i32 noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef 0, float noundef %148)
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._mate_pdu, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  call void @mate_gop_tree(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %155)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._mate_pdu, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._mate_gop, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %138
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct._mate_pdu, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._mate_gop, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._mate_pdu, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  call void @mate_gog_tree(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %162, %138
  br label %175

175:                                              ; preds = %174, %104
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._mate_pdu, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %6, align 8
  call void @pdu_attrs_tree(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %180, %175, %15
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._mate_gop, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._mate_cfg_gop, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._mate_gop, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._mate_gop, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._mate_cfg_gop, ptr %34, i32 0, i32 22
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._mate_gop, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_mate_gop_key, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._mate_gop, ptr %46, i32 0, i32 2
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
  %56 = getelementptr inbounds %struct._mate_gop, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._mate_cfg_gop, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %138

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._mate_gop, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._mate_cfg_gop, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._mate_gop, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._mate_cfg_gop, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %68, ptr noundef null, ptr noundef @.str.23, ptr noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._mate_gop, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._mate_cfg_gop, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._mate_gop, ptr %82, i32 0, i32 11
  %84 = load float, ptr %83, align 8
  %85 = call ptr @proto_tree_add_float(ptr noundef %75, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, float noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._mate_gop, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %121

90:                                               ; preds = %61
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._mate_gop, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._mate_cfg_gop, ptr %94, i32 0, i32 18
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._mate_gop, ptr %98, i32 0, i32 12
  %100 = load float, ptr %99, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._mate_gop, ptr %101, i32 0, i32 11
  %103 = load float, ptr %102, align 8
  %104 = fsub float %100, %103
  %105 = call ptr @proto_tree_add_float(ptr noundef %91, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 0, float noundef %104)
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._mate_gop, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._mate_cfg_gop, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._mate_gop, ptr %113, i32 0, i32 13
  %115 = load float, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._mate_gop, ptr %116, i32 0, i32 11
  %118 = load float, ptr %117, align 8
  %119 = fsub float %115, %118
  %120 = call ptr @proto_tree_add_float(ptr noundef %106, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 0, float noundef %119)
  br label %137

121:                                              ; preds = %61
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._mate_gop, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._mate_cfg_gop, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct._mate_gop, ptr %129, i32 0, i32 13
  %131 = load float, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct._mate_gop, ptr %132, i32 0, i32 11
  %134 = load float, ptr %133, align 8
  %135 = fsub float %131, %134
  %136 = call ptr @proto_tree_add_float(ptr noundef %122, i32 noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 0, float noundef %135)
  br label %137

137:                                              ; preds = %121, %90
  br label %138

138:                                              ; preds = %137, %50
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._mate_gop, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._mate_cfg_gop, ptr %142, i32 0, i32 21
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._mate_gop, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %148)
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct._mate_gop, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._mate_cfg_gop, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %258

156:                                              ; preds = %138
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct._mate_gop, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._mate_cfg_gop, ptr %160, i32 0, i32 25
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct._mate_gop, ptr %164, i32 0, i32 11
  %166 = load float, ptr %165, align 8
  store float %166, ptr %15, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct._mate_gop, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._mate_cfg_gop, ptr %169, i32 0, i32 13
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, ptr @.str.24, ptr @.str.25
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct._mate_gop, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %14, align 8
  br label %177

177:                                              ; preds = %253, %156
  %178 = load ptr, ptr %14, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %257

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct._mate_gop, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._mate_cfg_gop, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct._mate_pdu, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  br label %195

191:                                              ; preds = %180
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct._mate_pdu, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i32 [ %190, %187 ], [ %194, %191 ]
  store i32 %196, ptr %19, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct._mate_pdu, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store ptr @.str.26, ptr %17, align 8
  br label %217

202:                                              ; preds = %195
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct._mate_pdu, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store ptr @.str.27, ptr %17, align 8
  br label %216

208:                                              ; preds = %202
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct._mate_pdu, ptr %209, i32 0, i32 12
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 0
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
  %219 = getelementptr inbounds %struct._mate_pdu, ptr %218, i32 0, i32 8
  %220 = load float, ptr %219, align 8
  %221 = fpext float %220 to double
  %222 = fcmp une double %221, 0.000000e+00
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct._mate_pdu, ptr %224, i32 0, i32 8
  %226 = load float, ptr %225, align 8
  %227 = load float, ptr %15, align 4
  %228 = fsub float %226, %227
  br label %230

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi float [ %228, %223 ], [ 0.000000e+00, %229 ]
  store float %231, ptr %16, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct._mate_gop, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct._mate_cfg_gop, ptr %235, i32 0, i32 20
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %19, align 4
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr %19, align 4
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct._mate_pdu, ptr %243, i32 0, i32 8
  %245 = load float, ptr %244, align 8
  %246 = fpext float %245 to double
  %247 = load float, ptr %16, align 4
  %248 = fpext float %247 to double
  %249 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %232, i32 noundef %237, ptr noundef %238, i32 noundef 0, i32 noundef 0, i32 noundef %239, ptr noundef @.str.29, ptr noundef %240, ptr noundef %241, i32 noundef %242, double noundef %246, double noundef %248)
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct._mate_pdu, ptr %250, i32 0, i32 8
  %252 = load float, ptr %251, align 8
  store float %252, ptr %15, align 4
  br label %253

253:                                              ; preds = %230
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct._mate_pdu, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %14, align 8
  br label %177, !llvm.loop !6

257:                                              ; preds = %177
  br label %258

258:                                              ; preds = %257, %138
  ret void
}

; Function Attrs: nounwind uwtable
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
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._mate_gog, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._mate_cfg_gog, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._mate_gog, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._mate_gog, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._mate_cfg_gog, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @gog_attrs_tree(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._mate_gog, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._mate_cfg_gog, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %88

48:                                               ; preds = %5
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._mate_gog, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._mate_cfg_gog, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._mate_gog, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._mate_cfg_gog, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef %55, ptr noundef null, ptr noundef @.str.23, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._mate_gog, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._mate_cfg_gog, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._mate_gog, ptr %69, i32 0, i32 7
  %71 = load float, ptr %70, align 8
  %72 = call ptr @proto_tree_add_float(ptr noundef %62, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, float noundef %71)
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._mate_gog, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._mate_cfg_gog, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._mate_gog, ptr %80, i32 0, i32 9
  %82 = load float, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._mate_gog, ptr %83, i32 0, i32 7
  %85 = load float, ptr %84, align 8
  %86 = fsub float %82, %85
  %87 = call ptr @proto_tree_add_float(ptr noundef %73, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, float noundef %86)
  br label %88

88:                                               ; preds = %48, %5
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._mate_gog, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._mate_cfg_gog, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._mate_gog, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef %98)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._mate_gog, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._mate_cfg_gog, ptr %103, i32 0, i32 21
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %105)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._mate_gog, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %16, align 8
  br label %110

110:                                              ; preds = %303, %88
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %307

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %282

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._mate_gog, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._mate_cfg_gog, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %16, align 8
  call void @mate_gop_tree(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %281

129:                                              ; preds = %117
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct._mate_gop, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._mate_cfg_gop, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._mate_gop, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 0, i32 noundef %139)
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct._mate_gog, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._mate_cfg_gog, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %280

147:                                              ; preds = %129
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct._mate_gog, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._mate_cfg_gog, ptr %151, i32 0, i32 22
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %153)
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr @hf_mate_started_at, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct._mate_gop, ptr %158, i32 0, i32 11
  %160 = load float, ptr %159, align 8
  %161 = call ptr @proto_tree_add_float(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0, float noundef %160)
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr @hf_mate_duration, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct._mate_gop, ptr %165, i32 0, i32 13
  %167 = load float, ptr %166, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct._mate_gop, ptr %168, i32 0, i32 11
  %170 = load float, ptr %169, align 8
  %171 = fsub float %167, %170
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct._mate_gop, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._mate_cfg_gop, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct._mate_gop, ptr %177, i32 0, i32 13
  %179 = load float, ptr %178, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct._mate_gop, ptr %180, i32 0, i32 11
  %182 = load float, ptr %181, align 8
  %183 = fsub float %179, %182
  %184 = fpext float %183 to double
  %185 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 0, float noundef %171, ptr noundef @.str.32, ptr noundef %176, double noundef %184)
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct._mate_gop, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %215

190:                                              ; preds = %147
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_mate_released_time, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct._mate_gop, ptr %194, i32 0, i32 12
  %196 = load float, ptr %195, align 4
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct._mate_gop, ptr %197, i32 0, i32 11
  %199 = load float, ptr %198, align 8
  %200 = fsub float %196, %199
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct._mate_gop, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._mate_cfg_gop, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct._mate_gop, ptr %206, i32 0, i32 12
  %208 = load float, ptr %207, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct._mate_gop, ptr %209, i32 0, i32 11
  %211 = load float, ptr %210, align 8
  %212 = fsub float %208, %211
  %213 = fpext float %212 to double
  %214 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 0, i32 noundef 0, float noundef %200, ptr noundef @.str.33, ptr noundef %205, double noundef %213)
  br label %215

215:                                              ; preds = %190, %147
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr @hf_mate_number_of_pdus, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct._mate_gop, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 0, i32 noundef 0, i32 noundef %221)
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct._mate_gop, ptr %223, i32 0, i32 16
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %279

227:                                              ; preds = %215
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct._mate_gop, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._mate_cfg_gop, ptr %230, i32 0, i32 13
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %279

234:                                              ; preds = %227
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct._mate_gog, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._mate_cfg_gog, ptr %238, i32 0, i32 13
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct._mate_gop, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._mate_pdu, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8
  %247 = call ptr @proto_tree_add_uint(ptr noundef %235, i32 noundef %240, ptr noundef %241, i32 noundef 0, i32 noundef 0, i32 noundef %246)
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct._mate_gop, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._mate_pdu, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %19, align 8
  br label %253

253:                                              ; preds = %274, %234
  %254 = load ptr, ptr %19, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %278

256:                                              ; preds = %253
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct._mate_pdu, ptr %257, i32 0, i32 11
  %259 = load i32, ptr %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %256
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct._mate_gog, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._mate_cfg_gog, ptr %265, i32 0, i32 14
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct._mate_pdu, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 8
  %272 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %267, ptr noundef %268, i32 noundef 0, i32 noundef 0, i32 noundef %271)
  br label %278

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct._mate_pdu, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %19, align 8
  br label %253, !llvm.loop !7

278:                                              ; preds = %261, %253
  br label %279

279:                                              ; preds = %278, %227, %215
  br label %280

280:                                              ; preds = %279, %129
  br label %281

281:                                              ; preds = %280, %124
  br label %302

282:                                              ; preds = %113
  %283 = load ptr, ptr %15, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct._mate_gop, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct._mate_cfg_gop, ptr %286, i32 0, i32 16
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct._mate_gop, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct._mate_gop, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct._mate_cfg_gop, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct._mate_gop, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %283, i32 noundef %288, ptr noundef %289, i32 noundef 0, i32 noundef 0, i32 noundef %292, ptr noundef @.str.34, ptr noundef %297, i32 noundef %300)
  br label %302

302:                                              ; preds = %282, %281
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds %struct._mate_gop, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %16, align 8
  br label %110, !llvm.loop !8

307:                                              ; preds = %110
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._mate_pdu, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._mate_pdu, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %18, ptr noundef null, ptr noundef @.str.30, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._mate_pdu, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._avp_list, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct._avp_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %77, %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._avp_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._mate_pdu, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._avp_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._avp, ptr %44, i32 0, i32 0
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
  %56 = getelementptr inbounds %struct._avp_node, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._avp, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, ptr noundef %59)
  br label %76

61:                                               ; preds = %36
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._avp_node, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._avp, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._avp_node, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._avp, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_mate_undefined_attribute, ptr noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef @.str.31, ptr noundef %69, ptr noundef %74)
  br label %76

76:                                               ; preds = %61, %50
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._avp_node, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  br label %31, !llvm.loop !9

81:                                               ; preds = %31
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._mate_gop, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._mate_cfg_gop, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._mate_gop, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._mate_cfg_gop, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %18, ptr noundef null, ptr noundef @.str.30, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._mate_gop, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._avp_list, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct._avp_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %77, %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._avp_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._mate_gop, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._mate_cfg_gop, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._avp_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._avp, ptr %44, i32 0, i32 0
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
  %56 = getelementptr inbounds %struct._avp_node, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._avp, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, ptr noundef %59)
  br label %76

61:                                               ; preds = %36
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._avp_node, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._avp, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._avp_node, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._avp, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_mate_undefined_attribute, ptr noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef @.str.31, ptr noundef %69, ptr noundef %74)
  br label %76

76:                                               ; preds = %61, %50
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._avp_node, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  br label %31, !llvm.loop !10

81:                                               ; preds = %31
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._mate_gog, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._mate_cfg_gog, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._mate_gog, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._mate_cfg_gog, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %18, ptr noundef null, ptr noundef @.str.30, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._mate_gog, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._avp_list, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct._avp_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %77, %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._avp_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._mate_gog, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._mate_cfg_gog, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._avp_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._avp, ptr %44, i32 0, i32 0
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
  %56 = getelementptr inbounds %struct._avp_node, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._avp, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, ptr noundef %59)
  br label %76

61:                                               ; preds = %36
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._avp_node, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._avp, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._avp_node, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._avp, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_mate_undefined_attribute, ptr noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef @.str.31, ptr noundef %69, ptr noundef %74)
  br label %76

76:                                               ; preds = %61, %50
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._avp_node, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  br label %31, !llvm.loop !11

81:                                               ; preds = %31
  ret void
}

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
