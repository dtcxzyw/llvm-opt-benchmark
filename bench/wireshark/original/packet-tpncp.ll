target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.tpncp_data_field_info = type { ptr, i32, i32, i32, i32, i8, i8, i32, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.acdr_dissector_data_t = type { i32, i8, i16, i16, i8, i8, i16, i8, i32, i32 }

@proto_reg_handoff_tpncp.initialized = internal global i32 0, align 4
@proto_tpncp = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@tpncp_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@tpncp_tcp_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"acdr.media_type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@global_tpncp_load_db = internal global i32 0, align 4
@hf_allocated = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [68 x i8] c"tpncp: Could not load tpncp.dat file, tpncp dissector will not work\00", align 1
@db_initialized = internal global i32 0, align 4
@proto_reg_handoff_tpncp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@hf_size = internal global i32 0, align 4
@hf = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [55 x i8] c"Corrupt tpncp.dat file, tpncp dissector will not work.\00", align 1
@proto_register_tpncp.ett = internal global [2 x ptr] [ptr @ett_tpncp, ptr @ett_tpncp_body], align 16
@ett_tpncp = internal global i32 0, align 4
@ett_tpncp_body = internal global i32 0, align 4
@proto_register_tpncp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tpncp_unknown_data, %struct.expert_field_info { ptr @.str.6, i32 83886080, i32 6291456, ptr @.str.7, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tpncp_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"tpncp.unknown_data\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"AudioCodes TPNCP (TrunkPack Network Control Protocol)\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"TPNCP\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"tpncp\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"tpncp.tcp\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"load_db\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"Whether to load DB or not; if DB not loaded dissector is passive\00", align 1
@.str.14 = private unnamed_addr constant [141 x i8] c"Whether to load the Database or not; not loading the DB disables the protocol; Wireshark has to be restarted for the setting to take effect.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"%s/tpncp/tpncp.dat\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@tpncp_events_id_vals = internal global [5000 x %struct._value_string] zeroinitializer, align 16
@tpncp_commands_id_vals = internal global [5000 x %struct._value_string] zeroinitializer, align 16
@tpncp_events_info_db = internal global [5000 x %struct.tpncp_data_field_info] zeroinitializer, align 16
@tpncp_commands_info_db = internal global [5000 x %struct.tpncp_data_field_info] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"#####\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%255s %d\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%255s %255s %d\00", align 1
@tpncp_enums_id_vals = internal global [1000 x [1000 x %struct._value_string]] zeroinitializer, align 16
@tpncp_enums_name_vals = internal global [1000 x ptr] zeroinitializer, align 16
@init_tpncp_data_fields_info.was_registered = internal global i32 0, align 4
@init_tpncp_data_fields_info.hf_tpncp = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tpncp_version, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_seq_number, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_length_ext, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_command_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @tpncp_commands_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_event_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr @tpncp_events_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_cid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tpncp_version = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"tpncp.version\00", align 1
@hf_tpncp_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"tpncp.length\00", align 1
@hf_tpncp_seq_number = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"tpncp.seq_number\00", align 1
@hf_tpncp_length_ext = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Length Extension\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"tpncp.lengthextension\00", align 1
@hf_tpncp_reserved = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"tpncp.reserved\00", align 1
@hf_tpncp_command_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"tpncp.command_id\00", align 1
@hf_tpncp_event_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"tpncp.event_id\00", align 1
@hf_tpncp_cid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"tpncp.channel_id\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [89 x i8] c"ERROR! Badly formed data base entry: %s - corresponding field's registration is skipped.\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"cmd_rev_lsb\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"rtp_authentication_algorithm\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"security_cmd_offset\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"ssrc\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"rtp_tx_state_ssrc\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"rtp_state_offset\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"state_update_time_stamp\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"configuration_type_updated\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"secondary_rtp_seq_num\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"dtls_remote_fingerprint_alg\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Bad address form. Field name: %s\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"ERROR! The data_id %d is too large.\00", align 1
@.str.53 = private unnamed_addr constant [87 x i8] c"ERROR! The data_id %d already registered. Cannot register two identical events/command\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"primitive\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"AddressFamily\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"tpncp.%s\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"TPNCP Event: %s (%d)\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"EvID=%s(%d), SeqNo=%d, CID=%d, Len=%d, Ver=%d\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"TPNCP Command: %s (%d)\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"CmdID=%s(%d), SeqNo=%d, CID=%d, Len=%d, Ver=%d\00", align 1
@bits = internal global [8 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128], align 16
@.str.62 = private unnamed_addr constant [19 x i8] c"TPNCP Unknown Data\00", align 1
@tpncp_desegment = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tpncp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.except_stacknode, align 8
  %4 = alloca %struct.except_catch, align 8
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_tpncp, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %100

9:                                                ; preds = %0
  %10 = load i32, ptr @proto_reg_handoff_tpncp.initialized, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @tpncp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str, i32 noundef 2424, ptr noundef %13)
  %14 = load ptr, ptr @tpncp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.1, i32 noundef 2424, ptr noundef %14)
  %15 = load ptr, ptr @tpncp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.2, i32 noundef 29, ptr noundef %15)
  %16 = load ptr, ptr @tpncp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.2, i32 noundef 26, ptr noundef %16)
  %17 = load i32, ptr @proto_tpncp, align 4
  %18 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_event, i32 noundef %17)
  call void @dissector_add_uint(ptr noundef @.str.2, i32 noundef 4, ptr noundef %18)
  %19 = load i32, ptr @proto_tpncp, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_acdr_tpncp_by_tracepoint, i32 noundef %19)
  call void @dissector_add_uint(ptr noundef @.str.2, i32 noundef 13, ptr noundef %20)
  %21 = load ptr, ptr @tpncp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 9, ptr noundef %21)
  store i32 1, ptr @proto_reg_handoff_tpncp.initialized, align 4
  br label %22

22:                                               ; preds = %12, %9
  %23 = load i32, ptr @global_tpncp_load_db, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %100

26:                                               ; preds = %22
  %27 = load i32, ptr @hf_allocated, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call i32 @init_tpncp_db()
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ...) @report_failure(ptr noundef @.str.4)
  br label %100

33:                                               ; preds = %29, %26
  %34 = load i32, ptr @db_initialized, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %100

37:                                               ; preds = %33
  store volatile i32 0, ptr %2, align 4
  call void @except_setup_try(ptr noundef %3, ptr noundef %4, ptr noundef @proto_reg_handoff_tpncp.catch_spec, i64 noundef 1)
  %38 = getelementptr inbounds %struct.except_catch, ptr %4, i32 0, i32 3
  %39 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %38, i64 0, i64 0
  %40 = call i32 @_setjmp(ptr noundef %39) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.except_catch, ptr %4, i32 0, i32 2
  store volatile ptr %43, ptr %1, align 8
  br label %45

44:                                               ; preds = %37
  store volatile ptr null, ptr %1, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = load volatile i32, ptr %2, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load volatile i32, ptr %2, align 4
  %51 = or i32 %50, 2
  store volatile i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %49, %45
  %53 = load volatile i32, ptr %2, align 4
  %54 = and i32 %53, -2
  store volatile i32 %54, ptr %2, align 4
  %55 = load volatile i32, ptr %2, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load volatile ptr, ptr %1, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %71, %60
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr @hf_size, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i32, ptr @proto_tpncp, align 4
  %67 = load ptr, ptr @hf, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.hf_register_info, ptr %67, i64 %69
  call void @proto_register_field_array(i32 noundef %66, ptr noundef %70, i32 noundef 1)
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %61, !llvm.loop !4

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %57, %52
  %76 = load volatile i32, ptr %2, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load volatile ptr, ptr %1, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load volatile i32, ptr %2, align 4
  %83 = or i32 %82, 1
  store volatile i32 %83, ptr %2, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void (ptr, ...) @report_failure(ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %85, %81, %78, %75
  %87 = load volatile i32, ptr %2, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load volatile ptr, ptr %1, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load volatile ptr, ptr %1, align 8
  call void @except_rethrow(ptr noundef %94) #9
  unreachable

95:                                               ; preds = %90, %86
  %96 = getelementptr inbounds %struct.except_catch, ptr %4, i32 0, i32 2
  %97 = getelementptr inbounds %struct.except_t, ptr %96, i32 0, i32 2
  %98 = load volatile ptr, ptr %97, align 8
  call void @except_free(ptr noundef %98)
  %99 = call ptr @except_pop()
  store i32 1, ptr @db_initialized, align 4
  br label %100

100:                                              ; preds = %95, %36, %32, %25, %8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %38

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 23
  store i32 2424, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @dissect_tpncp(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 23
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %27, %26, %19
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_tpncp_by_tracepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %41

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.acdr_dissector_data_t, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 23
  store i32 2424, ptr %28, align 4
  br label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 23
  store i32 2425, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @dissect_tpncp(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 23
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %12, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %32, %19
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @init_tpncp_db() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds [3000 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @get_datafile_dir()
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef 3000, ptr noundef @.str.15, ptr noundef %5) #10
  %7 = getelementptr inbounds [3000 x i8], ptr %2, i64 0, i64 0
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.16)
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %24

11:                                               ; preds = %0
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @fill_tpncp_id_vals(ptr noundef @tpncp_events_id_vals, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @fill_tpncp_id_vals(ptr noundef @tpncp_commands_id_vals, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @fill_enums_id_vals(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @init_tpncp_data_fields_info(ptr noundef @tpncp_events_info_db, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @init_tpncp_data_fields_info(ptr noundef @tpncp_commands_info_db, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @fclose(ptr noundef %22)
  store i32 0, ptr %1, align 4
  br label %24

24:                                               ; preds = %11, %10
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

declare void @report_failure(ptr noundef, ...) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tpncp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %3, ptr @proto_tpncp, align 4
  %4 = load i32, ptr @proto_tpncp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_tpncp, i32 noundef %4)
  store ptr %5, ptr @tpncp_handle, align 8
  %6 = load i32, ptr @proto_tpncp, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.11, ptr noundef @dissect_tpncp_tcp, i32 noundef %6)
  store ptr %7, ptr @tpncp_tcp_handle, align 8
  %8 = load i32, ptr @proto_tpncp, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef @proto_reg_handoff_tpncp)
  store ptr %9, ptr %1, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_tpncp.ett, i32 noundef 2)
  %10 = load i32, ptr @proto_tpncp, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_tpncp.ei, i32 noundef 1)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @global_tpncp_load_db)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tpncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %24 = load i32, ptr @db_initialized, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %207

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 8)
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 -2147483648
  store i32 %32, ptr %22, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.9)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_tpncp, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_tpncp, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_tpncp_version, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %22, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 2, i32 noundef %46, ptr noundef %19)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_tpncp_length, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %22, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef 2, i32 noundef %51, ptr noundef %18)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_tpncp_seq_number, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %22, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef 2, i32 noundef %56, ptr noundef %17)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_tpncp_length_ext, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %22, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 6, i32 noundef 1, i32 noundef %61, ptr noundef %20)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_tpncp_reserved, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %22, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 7, i32 noundef 1, i32 noundef %66, ptr noundef %21)
  %68 = load i32, ptr %20, align 4
  %69 = mul i32 65535, %68
  %70 = load i32, ptr %18, align 4
  %71 = add i32 %69, %70
  store i32 %71, ptr %23, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %22, align 4
  %74 = call i32 @tvb_get_guint32(ptr noundef %72, i32 noundef 8, i32 noundef %73)
  store i32 %74, ptr %16, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp ugt i32 %75, 8
  br i1 %76, label %77, label %81

77:                                               ; preds = %27
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %22, align 4
  %80 = call i32 @tvb_get_gint32(ptr noundef %78, i32 noundef 12, i32 noundef %79)
  store i32 %80, ptr %15, align 4
  br label %81

81:                                               ; preds = %77, %27
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 23
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 2424
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 23
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 2442
  br i1 %90, label %91, label %152

91:                                               ; preds = %86, %81
  %92 = load i32, ptr %16, align 4
  %93 = call ptr @try_val_to_str(i32 noundef %92, ptr noundef @tpncp_events_id_vals)
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %141

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_tpncp_event_id, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %16, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 8, i32 noundef 4, i32 noundef %99)
  %101 = load i32, ptr %18, align 4
  %102 = icmp ugt i32 %101, 8
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_tpncp_cid, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @proto_tree_add_int(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 12, i32 noundef 4, i32 noundef %107)
  br label %109

109:                                              ; preds = %103, %95
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 16
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %16, align 4
  %113 = icmp ult i32 %112, 5000
  br i1 %113, label %114, label %140

114:                                              ; preds = %109
  %115 = load i32, ptr %16, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr [5000 x %struct.tpncp_data_field_info], ptr @tpncp_events_info_db, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %117, i32 0, i32 5
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %114
  %123 = load i32, ptr %18, align 4
  %124 = icmp ugt i32 %123, 12
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr @ett_tpncp_body, align 4
  %130 = load i32, ptr %16, align 4
  %131 = call ptr @val_to_str_const(i32 noundef %130, ptr noundef @tpncp_events_id_vals, ptr noundef @.str.58)
  %132 = load i32, ptr %16, align 4
  %133 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef -1, i32 noundef %129, ptr noundef null, ptr noundef @.str.57, ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %12, align 8
  %134 = load i32, ptr %16, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %22, align 4
  call void @dissect_tpncp_data(i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %14, ptr noundef @tpncp_events_info_db, i32 noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %125, %122, %114, %109
  br label %141

141:                                              ; preds = %140, %91
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %16, align 4
  %146 = call ptr @val_to_str_const(i32 noundef %145, ptr noundef @tpncp_events_id_vals, ptr noundef @.str.58)
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %23, align 4
  %151 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %144, i32 noundef 25, ptr noundef @.str.59, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  br label %204

152:                                              ; preds = %86
  %153 = load i32, ptr %16, align 4
  %154 = call ptr @try_val_to_str(i32 noundef %153, ptr noundef @tpncp_commands_id_vals)
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %193

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_tpncp_command_id, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %16, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 8, i32 noundef 4, i32 noundef %160)
  %162 = load i32, ptr %14, align 4
  %163 = add i32 %162, 12
  store i32 %163, ptr %14, align 4
  %164 = load i32, ptr %16, align 4
  %165 = icmp ult i32 %164, 5000
  br i1 %165, label %166, label %192

166:                                              ; preds = %156
  %167 = load i32, ptr %16, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr [5000 x %struct.tpncp_data_field_info], ptr @tpncp_commands_info_db, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %169, i32 0, i32 5
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %166
  %175 = load i32, ptr %18, align 4
  %176 = icmp ugt i32 %175, 8
  br i1 %176, label %177, label %192

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %14, align 4
  %181 = load i32, ptr @ett_tpncp_body, align 4
  %182 = load i32, ptr %16, align 4
  %183 = call ptr @val_to_str_const(i32 noundef %182, ptr noundef @tpncp_commands_id_vals, ptr noundef @.str.58)
  %184 = load i32, ptr %16, align 4
  %185 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef -1, i32 noundef %181, ptr noundef null, ptr noundef @.str.60, ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %13, align 8
  %186 = load i32, ptr %16, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %19, align 4
  %191 = load i32, ptr %22, align 4
  call void @dissect_tpncp_data(i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %14, ptr noundef @tpncp_commands_info_db, i32 noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %177, %174, %166, %156
  br label %193

193:                                              ; preds = %192, %152
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %16, align 4
  %198 = call ptr @val_to_str_const(i32 noundef %197, ptr noundef @tpncp_commands_id_vals, ptr noundef @.str.58)
  %199 = load i32, ptr %16, align 4
  %200 = load i32, ptr %17, align 4
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %196, i32 noundef 25, ptr noundef @.str.61, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  br label %204

204:                                              ; preds = %193, %141
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @tvb_reported_length(ptr noundef %205)
  store i32 %206, ptr %5, align 4
  br label %207

207:                                              ; preds = %204, %26
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tpncp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr @db_initialized, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %33

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 30
  %16 = load i16, ptr %15, align 8
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @tpncp_desegment, align 4
  %23 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, ptr noundef @get_tpncp_pdu_len, ptr noundef @dissect_tpncp, ptr noundef %23)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @dissect_tpncp(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %12
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @get_datafile_dir() #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_tpncp_id_vals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %67

13:                                               ; preds = %2
  %14 = call noalias ptr @g_malloc(i64 noundef 3000) #11
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = call noalias ptr @g_malloc(i64 noundef 3000) #11
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %63, %13
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @fgetline(ptr noundef %21, i32 noundef 3000, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @feof(ptr noundef %26) #10
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %64

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.17, i64 noundef 5) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %64

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %38, ptr noundef @.str.18, ptr noundef %39, ptr noundef %7) #10
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = call ptr @wmem_epan_scope()
  %44 = load ptr, ptr %8, align 8
  %45 = call noalias ptr @wmem_strdup(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct._value_string, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct._value_string, ptr %49, i32 0, i32 1
  store ptr %45, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct._value_string, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct._value_string, ptr %55, i32 0, i32 0
  store i32 %51, ptr %56, align 8
  %57 = load i32, ptr %6, align 4
  %58 = icmp sge i32 %57, 4999
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  br label %64

60:                                               ; preds = %42
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %60, %37
  br label %20, !llvm.loop !6

64:                                               ; preds = %59, %36, %30
  %65 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %66)
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %64, %12
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_enums_id_vals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = call noalias ptr @g_malloc(i64 noundef 3000) #11
  store ptr %11, ptr %7, align 8
  %12 = call noalias ptr @g_malloc(i64 noundef 3000) #11
  store ptr %12, ptr %8, align 8
  %13 = call noalias ptr @g_malloc(i64 noundef 3000) #11
  store ptr %13, ptr %9, align 8
  %14 = call noalias ptr @g_malloc(i64 noundef 3000) #11
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %9, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %8, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %7, align 8
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %102, %1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @fgetline(ptr noundef %20, i32 noundef 3000, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %103

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.17, i64 noundef 5) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %103

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %30, ptr noundef @.str.19, ptr noundef %31, ptr noundef %32, ptr noundef %4) #10
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %102

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [1000 x [1000 x %struct._value_string]], ptr @tpncp_enums_id_vals, i64 0, i64 %45
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [1000 x %struct._value_string], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct._value_string, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [1000 x [1000 x %struct._value_string]], ptr @tpncp_enums_id_vals, i64 0, i64 %52
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [1000 x %struct._value_string], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds %struct._value_string, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 16
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %58, 998
  br i1 %59, label %60, label %63

60:                                               ; preds = %43
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %64

63:                                               ; preds = %43
  br label %103

64:                                               ; preds = %60
  br label %66

65:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = call ptr @wmem_epan_scope()
  %68 = load ptr, ptr %8, align 8
  %69 = call noalias ptr @wmem_strdup(ptr noundef %67, ptr noundef %68)
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [1000 x ptr], ptr @tpncp_enums_name_vals, i64 0, i64 %71
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i64 @g_strlcpy(ptr noundef %73, ptr noundef %74, i64 noundef 3000)
  br label %76

76:                                               ; preds = %66, %35
  %77 = call ptr @wmem_epan_scope()
  %78 = load ptr, ptr %10, align 8
  %79 = call noalias ptr @wmem_strdup(ptr noundef %77, ptr noundef %78)
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [1000 x [1000 x %struct._value_string]], ptr @tpncp_enums_id_vals, i64 0, i64 %81
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [1000 x %struct._value_string], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct._value_string, ptr %85, i32 0, i32 1
  store ptr %79, ptr %86, align 8
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [1000 x [1000 x %struct._value_string]], ptr @tpncp_enums_id_vals, i64 0, i64 %89
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [1000 x %struct._value_string], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds %struct._value_string, ptr %93, i32 0, i32 0
  store i32 %87, ptr %94, align 16
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %95, 999
  br i1 %96, label %97, label %100

97:                                               ; preds = %76
  %98 = load i32, ptr %3, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %101

100:                                              ; preds = %76
  br label %103

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %29
  br label %19, !llvm.loop !7

103:                                              ; preds = %100, %63, %28, %19
  %104 = load i32, ptr %5, align 4
  %105 = add i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr [1000 x ptr], ptr @tpncp_enums_name_vals, i64 0, i64 %106
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %111)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @init_tpncp_data_fields_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3000 x i8], align 16
  %7 = alloca [3000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.hf_register_info, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %12, align 4
  store ptr null, ptr %21, align 8
  %26 = call ptr @wmem_epan_scope()
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 20000)
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %29 = getelementptr inbounds %struct._header_field_info, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %31 = getelementptr inbounds %struct._header_field_info, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %33 = getelementptr inbounds %struct._header_field_info, ptr %32, i32 0, i32 5
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %35 = getelementptr inbounds %struct._header_field_info, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %37 = getelementptr inbounds %struct._header_field_info, ptr %36, i32 0, i32 7
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %39 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 8
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %41 = getelementptr inbounds %struct._header_field_info, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %43 = getelementptr inbounds %struct._header_field_info, ptr %42, i32 0, i32 10
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %45 = getelementptr inbounds %struct._header_field_info, ptr %44, i32 0, i32 11
  store ptr null, ptr %45, align 8
  %46 = load i32, ptr @init_tpncp_data_fields_info.was_registered, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %80, label %48

48:                                               ; preds = %2
  %49 = load i32, ptr @hf_size, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr @hf_allocated, align 4
  %51 = call ptr @wmem_epan_scope()
  %52 = load ptr, ptr @hf, align 8
  %53 = load i32, ptr @hf_allocated, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 80
  %56 = call noalias ptr @wmem_realloc(ptr noundef %51, ptr noundef %52, i64 noundef %55)
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %507

60:                                               ; preds = %48
  %61 = load ptr, ptr %24, align 8
  store ptr %61, ptr @hf, align 8
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %76, %60
  %63 = load i32, ptr %18, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load ptr, ptr @hf, align 8
  %68 = load i32, ptr @hf_size, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.hf_register_info, ptr %67, i64 %69
  %71 = load i32, ptr %18, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct.hf_register_info, ptr @init_tpncp_data_fields_info.hf_tpncp, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 80, i1 false)
  %74 = load i32, ptr @hf_size, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr @hf_size, align 4
  br label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %18, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %18, align 4
  br label %62, !llvm.loop !8

79:                                               ; preds = %62
  store i32 1, ptr @init_tpncp_data_fields_info.was_registered, align 4
  br label %80

80:                                               ; preds = %79, %2
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %81

81:                                               ; preds = %499, %343, %334, %317, %284, %271, %263, %255, %125, %108, %100, %80
  %82 = getelementptr inbounds [3000 x i8], ptr %6, i64 0, i64 0
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @fgetline(ptr noundef %82, i32 noundef 3000, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %506

86:                                               ; preds = %81
  store i32 0, ptr %15, align 4
  store i32 0, ptr %19, align 4
  %87 = getelementptr inbounds [3000 x i8], ptr %7, i64 0, i64 0
  %88 = getelementptr inbounds [3000 x i8], ptr %6, i64 0, i64 0
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 3000, ptr noundef @.str.36, ptr noundef %88) #10
  %90 = getelementptr inbounds [3000 x i8], ptr %6, i64 0, i64 0
  %91 = call i32 @strncmp(ptr noundef %90, ptr noundef @.str.17, i64 noundef 5) #12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  br label %506

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %96 = getelementptr inbounds %struct._header_field_info, ptr %95, i32 0, i32 3
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds [3000 x i8], ptr %6, i64 0, i64 0
  %98 = call ptr @strtok(ptr noundef %97, ptr noundef @.str.37) #10
  store ptr %98, ptr %9, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = getelementptr inbounds [3000 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %101)
  br label %81, !llvm.loop !9

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8
  %104 = call i64 @g_ascii_strtoll(ptr noundef %103, ptr noundef null, i32 noundef 10)
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %11, align 4
  %106 = call ptr @strtok(ptr noundef null, ptr noundef @.str.37) #10
  store ptr %106, ptr %8, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = getelementptr inbounds [3000 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %109)
  br label %81, !llvm.loop !9

110:                                              ; preds = %102
  %111 = load ptr, ptr @g_ascii_table, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr i16, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8
  store ptr %121, ptr %9, align 8
  store ptr @.str.39, ptr %8, align 8
  br label %128

122:                                              ; preds = %110
  %123 = call ptr @strtok(ptr noundef null, ptr noundef @.str.37) #10
  store ptr %123, ptr %9, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds [3000 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %126)
  br label %81, !llvm.loop !9

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %120
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 99
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.40) #12
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 3, ptr %15, align 4
  br label %245

139:                                              ; preds = %134, %128
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 114
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.41) #12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 4, ptr %15, align 4
  br label %244

150:                                              ; preds = %145, %139
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 115
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.42) #12
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 5, ptr %15, align 4
  br label %243

161:                                              ; preds = %156, %150
  %162 = load i32, ptr %11, align 4
  %163 = icmp ne i32 %162, 1611
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 115
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.43) #12
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 6, ptr %15, align 4
  br label %242

175:                                              ; preds = %170, %164, %161
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 114
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.44) #12
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 6, ptr %15, align 4
  br label %241

186:                                              ; preds = %181, %175
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 114
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.45) #12
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 7, ptr %15, align 4
  br label %240

197:                                              ; preds = %192, %186
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 115
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.46) #12
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i32 8, ptr %15, align 4
  br label %239

208:                                              ; preds = %203, %197
  %209 = load i32, ptr %11, align 4
  %210 = icmp eq i32 %209, 1611
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 99
  br i1 %216, label %217, label %222

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8
  %219 = call ptr @strstr(ptr noundef %218, ptr noundef @.str.47) #12
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 9, ptr %15, align 4
  br label %238

222:                                              ; preds = %217, %211, %208
  %223 = load i32, ptr %11, align 4
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8
  %227 = call ptr @strstr(ptr noundef %226, ptr noundef @.str.48) #12
  %228 = icmp ne ptr %227, null
  br i1 %228, label %236, label %229

229:                                              ; preds = %225, %222
  %230 = load i32, ptr %11, align 4
  %231 = icmp eq i32 %230, 1611
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %8, align 8
  %234 = call ptr @strstr(ptr noundef %233, ptr noundef @.str.49) #12
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %232, %225
  store i32 7401, ptr %19, align 4
  br label %237

237:                                              ; preds = %236, %232, %229
  br label %238

238:                                              ; preds = %237, %221
  br label %239

239:                                              ; preds = %238, %207
  br label %240

240:                                              ; preds = %239, %196
  br label %241

241:                                              ; preds = %240, %185
  br label %242

242:                                              ; preds = %241, %174
  br label %243

243:                                              ; preds = %242, %160
  br label %244

244:                                              ; preds = %243, %149
  br label %245

245:                                              ; preds = %244, %138
  %246 = load ptr, ptr %9, align 8
  %247 = call i64 @g_ascii_strtoll(ptr noundef %246, ptr noundef null, i32 noundef 10)
  %248 = trunc i64 %247 to i32
  %249 = icmp ne i32 %248, 0
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  store i32 %252, ptr %16, align 4
  %253 = call ptr @strtok(ptr noundef null, ptr noundef @.str.37) #10
  store ptr %253, ptr %9, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  %256 = getelementptr inbounds [3000 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %256)
  br label %81, !llvm.loop !9

257:                                              ; preds = %245
  %258 = load ptr, ptr %9, align 8
  %259 = call i64 @g_ascii_strtoll(ptr noundef %258, ptr noundef null, i32 noundef 10)
  %260 = trunc i64 %259 to i8
  store i8 %260, ptr %14, align 1
  %261 = call ptr @strtok(ptr noundef null, ptr noundef @.str.37) #10
  store ptr %261, ptr %9, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = getelementptr inbounds [3000 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %264)
  br label %81, !llvm.loop !9

265:                                              ; preds = %257
  %266 = load ptr, ptr %9, align 8
  %267 = call i64 @g_ascii_strtoll(ptr noundef %266, ptr noundef null, i32 noundef 10)
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %13, align 4
  %269 = call ptr @strtok(ptr noundef null, ptr noundef @.str.37) #10
  store ptr %269, ptr %9, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = getelementptr inbounds [3000 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %272)
  br label %81, !llvm.loop !9

273:                                              ; preds = %265
  %274 = load i32, ptr %16, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = load ptr, ptr %9, align 8
  %278 = call i64 @g_ascii_strtoll(ptr noundef %277, ptr noundef null, i32 noundef 10)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store i32 2, ptr %15, align 4
  br label %281

281:                                              ; preds = %280, %276, %273
  %282 = call ptr @strtok(ptr noundef null, ptr noundef @.str.50) #10
  store ptr %282, ptr %9, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = getelementptr inbounds [3000 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %285)
  br label %81, !llvm.loop !9

286:                                              ; preds = %281
  %287 = load i32, ptr %20, align 4
  %288 = icmp ugt i32 %287, 0
  br i1 %288, label %289, label %327

289:                                              ; preds = %286
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = call i64 @strlen(ptr noundef %291) #12
  %293 = getelementptr i8, ptr %290, i64 %292
  %294 = getelementptr i8, ptr %293, i64 -2
  store ptr %294, ptr %25, align 8
  %295 = load i32, ptr %20, align 4
  %296 = add i32 %295, -1
  store i32 %296, ptr %20, align 4
  %297 = load ptr, ptr %25, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = icmp ugt ptr %297, %298
  br i1 %299, label %300, label %326

300:                                              ; preds = %289
  %301 = load ptr, ptr %25, align 8
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 95
  br i1 %304, label %305, label %326

305:                                              ; preds = %300
  %306 = load ptr, ptr %25, align 8
  %307 = getelementptr i8, ptr %306, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sge i32 %309, 49
  br i1 %310, label %311, label %318

311:                                              ; preds = %305
  %312 = load ptr, ptr %25, align 8
  %313 = getelementptr i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp sle i32 %315, 51
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  br label %81, !llvm.loop !9

318:                                              ; preds = %311, %305
  %319 = load i32, ptr %17, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %25, align 8
  store i8 0, ptr %322, align 1
  store i8 -128, ptr %14, align 1
  store i32 2, ptr %15, align 4
  br label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %8, align 8
  call void (ptr, ...) @report_warning(ptr noundef @.str.51, ptr noundef %324)
  store i32 0, ptr %20, align 4
  br label %325

325:                                              ; preds = %323, %321
  br label %326

326:                                              ; preds = %325, %300, %289
  br label %327

327:                                              ; preds = %326, %286
  store i32 0, ptr %17, align 4
  %328 = load i32, ptr %12, align 4
  %329 = load i32, ptr %11, align 4
  %330 = icmp ne i32 %328, %329
  br i1 %330, label %331, label %355

331:                                              ; preds = %327
  %332 = load i32, ptr %11, align 4
  %333 = icmp sge i32 %332, 5000
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load i32, ptr %11, align 4
  call void (ptr, ...) @report_failure(ptr noundef @.str.52, i32 noundef %335)
  br label %81, !llvm.loop !9

336:                                              ; preds = %331
  %337 = load ptr, ptr %23, align 8
  %338 = load i32, ptr %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %336
  %344 = load i32, ptr %11, align 4
  call void (ptr, ...) @report_failure(ptr noundef @.str.53, i32 noundef %344)
  br label %81, !llvm.loop !9

345:                                              ; preds = %336
  %346 = load ptr, ptr %23, align 8
  %347 = load i32, ptr %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr i32, ptr %346, i64 %348
  store i32 1, ptr %349, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = load i32, ptr %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr %struct.tpncp_data_field_info, ptr %350, i64 %352
  store ptr %353, ptr %21, align 8
  %354 = load i32, ptr %11, align 4
  store i32 %354, ptr %12, align 4
  br label %371

355:                                              ; preds = %327
  %356 = call ptr @wmem_epan_scope()
  %357 = call noalias ptr @wmem_alloc(ptr noundef %356, i64 noundef 40)
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %358, i32 0, i32 8
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %360, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %355
  store i32 -1, ptr %3, align 4
  br label %507

365:                                              ; preds = %355
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %21, align 8
  %369 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %369, i32 0, i32 8
  store ptr null, ptr %370, align 8
  br label %371

371:                                              ; preds = %365, %345
  %372 = load ptr, ptr %9, align 8
  %373 = call i32 @strcmp(ptr noundef %372, ptr noundef @.str.54) #12
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %396

375:                                              ; preds = %371
  %376 = load ptr, ptr %9, align 8
  %377 = call i32 @get_enum_name_val(ptr noundef %376)
  store i32 %377, ptr %10, align 4
  %378 = load i32, ptr %10, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %382 = getelementptr inbounds %struct._header_field_info, ptr %381, i32 0, i32 4
  store ptr null, ptr %382, align 8
  br label %395

383:                                              ; preds = %375
  %384 = load i32, ptr %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr [1000 x [1000 x %struct._value_string]], ptr @tpncp_enums_id_vals, i64 0, i64 %385
  %387 = getelementptr inbounds [1000 x %struct._value_string], ptr %386, i64 0, i64 0
  %388 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %389 = getelementptr inbounds %struct._header_field_info, ptr %388, i32 0, i32 4
  store ptr %387, ptr %389, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = call i32 @strcmp(ptr noundef %390, ptr noundef @.str.55) #12
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %383
  store i32 1, ptr %17, align 4
  store i32 4, ptr %20, align 4
  br label %394

394:                                              ; preds = %393, %383
  br label %395

395:                                              ; preds = %394, %380
  br label %399

396:                                              ; preds = %371
  %397 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %398 = getelementptr inbounds %struct._header_field_info, ptr %397, i32 0, i32 4
  store ptr null, ptr %398, align 8
  br label %399

399:                                              ; preds = %396, %395
  %400 = load ptr, ptr %21, align 8
  %401 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %400, i32 0, i32 1
  store i32 -1, ptr %401, align 8
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %402, i32 0, i32 2
  store i32 -1, ptr %403, align 4
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 0
  store ptr %405, ptr %406, align 8
  %407 = call ptr @wmem_epan_scope()
  %408 = load ptr, ptr %8, align 8
  %409 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %407, ptr noundef @.str.56, ptr noundef %408)
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %410, i32 0, i32 0
  store ptr %409, ptr %411, align 8
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %416 = getelementptr inbounds %struct._header_field_info, ptr %415, i32 0, i32 0
  store ptr %414, ptr %416, align 8
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %421 = getelementptr inbounds %struct._header_field_info, ptr %420, i32 0, i32 1
  store ptr %419, ptr %421, align 8
  %422 = load i8, ptr %14, align 1
  %423 = zext i8 %422 to i32
  switch i32 %423, label %478 [
    i32 1, label %424
    i32 2, label %424
    i32 3, label %424
    i32 4, label %424
    i32 5, label %424
    i32 6, label %424
    i32 7, label %424
    i32 8, label %424
    i32 16, label %439
    i32 32, label %445
    i32 128, label %460
  ]

424:                                              ; preds = %399, %399, %399, %399, %399, %399, %399, %399
  %425 = load i32, ptr %13, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  %428 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %429 = getelementptr inbounds %struct._header_field_info, ptr %428, i32 0, i32 2
  store i32 26, ptr %429, align 8
  %430 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %431 = getelementptr inbounds %struct._header_field_info, ptr %430, i32 0, i32 3
  store i32 0, ptr %431, align 4
  br label %438

432:                                              ; preds = %424
  %433 = load i32, ptr %16, align 4
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 4, i32 12
  %436 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %437 = getelementptr inbounds %struct._header_field_info, ptr %436, i32 0, i32 2
  store i32 %435, ptr %437, align 8
  br label %438

438:                                              ; preds = %432, %427
  br label %479

439:                                              ; preds = %399
  %440 = load i32, ptr %16, align 4
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, i32 5, i32 13
  %443 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %444 = getelementptr inbounds %struct._header_field_info, ptr %443, i32 0, i32 2
  store i32 %442, ptr %444, align 8
  br label %479

445:                                              ; preds = %399
  %446 = load i32, ptr %15, align 4
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %450 = getelementptr inbounds %struct._header_field_info, ptr %449, i32 0, i32 3
  store i32 0, ptr %450, align 4
  %451 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %452 = getelementptr inbounds %struct._header_field_info, ptr %451, i32 0, i32 2
  store i32 32, ptr %452, align 8
  br label %459

453:                                              ; preds = %445
  %454 = load i32, ptr %16, align 4
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, i32 7, i32 15
  %457 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %458 = getelementptr inbounds %struct._header_field_info, ptr %457, i32 0, i32 2
  store i32 %456, ptr %458, align 8
  br label %459

459:                                              ; preds = %453, %448
  br label %479

460:                                              ; preds = %399
  %461 = load i32, ptr %15, align 4
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %463, label %477

463:                                              ; preds = %460
  %464 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %465 = getelementptr inbounds %struct._header_field_info, ptr %464, i32 0, i32 3
  store i32 0, ptr %465, align 4
  %466 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %467 = getelementptr inbounds %struct._header_field_info, ptr %466, i32 0, i32 2
  store i32 32, ptr %467, align 8
  %468 = call i32 @add_hf(ptr noundef %22)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %463
  store i32 -1, ptr %3, align 4
  br label %507

471:                                              ; preds = %463
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %472, i32 0, i32 2
  %474 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 0
  store ptr %473, ptr %474, align 8
  %475 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 1
  %476 = getelementptr inbounds %struct._header_field_info, ptr %475, i32 0, i32 2
  store i32 33, ptr %476, align 8
  br label %477

477:                                              ; preds = %471, %460
  br label %479

478:                                              ; preds = %399
  br label %479

479:                                              ; preds = %478, %477, %459, %439, %438
  %480 = call i32 @add_hf(ptr noundef %22)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %479
  store i32 -1, ptr %3, align 4
  br label %507

483:                                              ; preds = %479
  %484 = load i32, ptr %16, align 4
  %485 = trunc i32 %484 to i8
  %486 = load ptr, ptr %21, align 8
  %487 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %486, i32 0, i32 6
  store i8 %485, ptr %487, align 1
  %488 = load i8, ptr %14, align 1
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %489, i32 0, i32 5
  store i8 %488, ptr %490, align 8
  %491 = load i32, ptr %13, align 4
  %492 = load ptr, ptr %21, align 8
  %493 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %492, i32 0, i32 3
  store i32 %491, ptr %493, align 8
  %494 = load i32, ptr %17, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %483
  br label %499

497:                                              ; preds = %483
  %498 = load i32, ptr %15, align 4
  br label %499

499:                                              ; preds = %497, %496
  %500 = phi i32 [ 1, %496 ], [ %498, %497 ]
  %501 = load ptr, ptr %21, align 8
  %502 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %501, i32 0, i32 4
  store i32 %500, ptr %502, align 4
  %503 = load i32, ptr %19, align 4
  %504 = load ptr, ptr %21, align 8
  %505 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %504, i32 0, i32 7
  store i32 %503, ptr %505, align 4
  br label %81, !llvm.loop !9

506:                                              ; preds = %93, %81
  store i32 0, ptr %3, align 4
  br label %507

507:                                              ; preds = %506, %482, %470, %364, %59
  %508 = load i32, ptr %3, align 4
  ret i32 %508
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @fgetline(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @fgets(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #12
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 1
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %8, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %25, %15
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @g_free(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare void @report_warning(ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_enum_name_val(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [1000 x ptr], ptr @tpncp_enums_name_vals, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [1000 x ptr], ptr @tpncp_enums_name_vals, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %12, ptr noundef %16) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %25

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %5, !llvm.loop !10

24:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_hf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr @hf_size, align 4
  %6 = load i32, ptr @hf_allocated, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load i32, ptr @hf_allocated, align 4
  %10 = add i32 %9, 1024
  store i32 %10, ptr @hf_allocated, align 4
  %11 = call ptr @wmem_epan_scope()
  %12 = load ptr, ptr @hf, align 8
  %13 = load i32, ptr @hf_allocated, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 80
  %16 = call noalias ptr @wmem_realloc(ptr noundef %11, ptr noundef %12, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %30

20:                                               ; preds = %8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr @hf, align 8
  br label %22

22:                                               ; preds = %20, %1
  %23 = load ptr, ptr @hf, align 8
  %24 = load i32, ptr @hf_size, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.hf_register_info, ptr %23, i64 %25
  %27 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 80, i1 false)
  %28 = load i32, ptr @hf_size, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr @hf_size, align 4
  store i32 1, ptr %2, align 4
  br label %30

30:                                               ; preds = %22, %19
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_gint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tpncp_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %23, align 8
  %35 = load i32, ptr %16, align 4
  %36 = icmp eq i32 %35, -2147483648
  %37 = select i1 %36, i32 7, i32 0
  store i32 %37, ptr %24, align 4
  store i32 2, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %32, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.tpncp_data_field_info, ptr %40, i64 %42
  store ptr %43, ptr %23, align 8
  br label %44

44:                                               ; preds = %403, %8
  %45 = load ptr, ptr %23, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %407

47:                                               ; preds = %44
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %403

59:                                               ; preds = %52, %47
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %146 [
    i32 3, label %63
    i32 5, label %66
    i32 4, label %82
    i32 7, label %85
    i32 6, label %99
    i32 8, label %122
    i32 9, label %123
    i32 1, label %140
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %26, align 4
  br label %186

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %16, align 4
  %71 = call i32 @tvb_get_guint32(ptr noundef %67, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %33, align 4
  %72 = load i32, ptr %33, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load i32, ptr %26, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %26, align 4
  %79 = load i32, ptr %33, align 4
  %80 = add i32 %78, %79
  store i32 %80, ptr %27, align 4
  br label %81

81:                                               ; preds = %77, %74, %66
  br label %186

82:                                               ; preds = %59
  %83 = load i32, ptr %27, align 4
  %84 = load ptr, ptr %13, align 8
  store i32 %83, ptr %84, align 4
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %186

85:                                               ; preds = %59
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %16, align 4
  %90 = call i32 @tvb_get_gint32(ptr noundef %86, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %28, align 4
  %91 = load i32, ptr %28, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = load i32, ptr %32, align 4
  %95 = add i32 %94, 4
  %96 = load i32, ptr %28, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %28, align 4
  br label %98

98:                                               ; preds = %93, %85
  br label %186

99:                                               ; preds = %59
  %100 = load i32, ptr %28, align 4
  %101 = load ptr, ptr %13, align 8
  store i32 %100, ptr %101, align 4
  store i32 0, ptr %28, align 4
  %102 = load i32, ptr %30, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %105, i32 noundef %107)
  %109 = sub i32 %108, 4
  %110 = sdiv i32 %109, 2
  store i32 %110, ptr %31, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %31, align 4
  %114 = add i32 %112, %113
  store i32 %114, ptr %30, align 4
  br label %121

115:                                              ; preds = %99
  %116 = load i32, ptr %30, align 4
  %117 = load ptr, ptr %13, align 8
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %31, align 4
  %119 = load i32, ptr %30, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %30, align 4
  br label %121

121:                                              ; preds = %115, %104
  br label %186

122:                                              ; preds = %59
  store i32 0, ptr %30, align 4
  br label %186

123:                                              ; preds = %59
  %124 = load i32, ptr %29, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @tvb_reported_length_remaining(ptr noundef %127, i32 noundef %129)
  %131 = sdiv i32 %130, 2
  store i32 %131, ptr %34, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %34, align 4
  %135 = add i32 %133, %134
  store i32 %135, ptr %29, align 4
  br label %139

136:                                              ; preds = %123
  %137 = load i32, ptr %29, align 4
  %138 = load ptr, ptr %13, align 8
  store i32 %137, ptr %138, align 4
  store i32 0, ptr %29, align 4
  br label %139

139:                                              ; preds = %136, %126
  br label %186

140:                                              ; preds = %59
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %16, align 4
  %145 = call i32 @tvb_get_guint32(ptr noundef %141, i32 noundef %143, i32 noundef %144)
  store i32 %145, ptr %25, align 4
  br label %146

146:                                              ; preds = %140, %59
  %147 = load i32, ptr %26, align 4
  %148 = icmp ne i32 %147, -1
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load i32, ptr %27, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %27, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %403

158:                                              ; preds = %152, %149, %146
  %159 = load i32, ptr %28, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %28, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %403

167:                                              ; preds = %161, %158
  %168 = load i32, ptr %30, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %30, align 4
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %403

176:                                              ; preds = %170, %167
  %177 = load i32, ptr %29, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %29, align 4
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %403

185:                                              ; preds = %179, %176
  br label %186

186:                                              ; preds = %185, %139, %122, %121, %98, %82, %81, %63
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %187, i32 0, i32 5
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  switch i32 %190, label %394 [
    i32 1, label %191
    i32 2, label %191
    i32 3, label %191
    i32 4, label %191
    i32 5, label %191
    i32 6, label %191
    i32 7, label %191
    i32 8, label %191
    i32 16, label %332
    i32 32, label %345
    i32 128, label %358
  ]

191:                                              ; preds = %186, %186, %186, %186, %186, %186, %186, %186
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %19, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %225

196:                                              ; preds = %191
  %197 = load i32, ptr %19, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @tvb_reported_length_remaining(ptr noundef %198, i32 noundef %200)
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = load i32, ptr %19, align 4
  br label %210

205:                                              ; preds = %196
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @tvb_reported_length_remaining(ptr noundef %206, i32 noundef %208)
  br label %210

210:                                              ; preds = %205, %203
  %211 = phi i32 [ %204, %203 ], [ %209, %205 ]
  store i32 %211, ptr %19, align 4
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %19, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef %219, i32 noundef 0)
  %221 = load i32, ptr %19, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, %221
  store i32 %224, ptr %222, align 4
  br label %331

225:                                              ; preds = %191
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %227, align 4
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %226, i32 noundef %228)
  store i8 %229, ptr %18, align 1
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %230, i32 0, i32 5
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 8
  br i1 %234, label %235, label %270

235:                                              ; preds = %225
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  %236 = load i32, ptr %24, align 4
  store i32 %236, ptr %21, align 4
  br label %237

237:                                              ; preds = %256, %235
  %238 = load i32, ptr %20, align 4
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %239, i32 0, i32 5
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %259

244:                                              ; preds = %237
  %245 = load i32, ptr %24, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr [8 x i32], ptr @bits, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %22, align 4
  %250 = or i32 %249, %248
  store i32 %250, ptr %22, align 4
  %251 = load i32, ptr %16, align 4
  %252 = icmp eq i32 %251, -2147483648
  %253 = select i1 %252, i32 -1, i32 1
  %254 = load i32, ptr %24, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %24, align 4
  br label %256

256:                                              ; preds = %244
  %257 = load i32, ptr %20, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %20, align 4
  br label %237, !llvm.loop !11

259:                                              ; preds = %237
  %260 = load i32, ptr %22, align 4
  %261 = load i8, ptr %18, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, %260
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %18, align 1
  %265 = load i32, ptr %21, align 4
  %266 = load i8, ptr %18, align 1
  %267 = zext i8 %266 to i32
  %268 = ashr i32 %267, %265
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %18, align 1
  br label %270

270:                                              ; preds = %259, %225
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %271, i32 0, i32 6
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %270
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %277, i32 0, i32 5
  %279 = load i8, ptr %278, align 8
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %280, 8
  br i1 %281, label %282, label %293

282:                                              ; preds = %276, %270
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = load i32, ptr %288, align 4
  %290 = load i8, ptr %18, align 1
  %291 = zext i8 %290 to i32
  %292 = call ptr @proto_tree_add_uint(ptr noundef %283, i32 noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef 1, i32 noundef %291)
  br label %305

293:                                              ; preds = %276
  %294 = load i8, ptr %18, align 1
  store i8 %294, ptr %17, align 1
  %295 = load ptr, ptr %12, align 8
  %296 = load ptr, ptr %23, align 8
  %297 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr %300, align 4
  %302 = load i8, ptr %17, align 1
  %303 = sext i8 %302 to i32
  %304 = call ptr @proto_tree_add_int(ptr noundef %295, i32 noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef 1, i32 noundef %303)
  br label %305

305:                                              ; preds = %293, %282
  %306 = load i32, ptr %24, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %24, align 4
  %310 = icmp eq i32 %309, 8
  br i1 %310, label %311, label %314

311:                                              ; preds = %308, %305
  %312 = load i32, ptr %16, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %323, label %314

314:                                              ; preds = %311, %308
  %315 = load i32, ptr %24, align 4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %24, align 4
  %319 = icmp eq i32 %318, 7
  br i1 %319, label %320, label %330

320:                                              ; preds = %317, %314
  %321 = load i32, ptr %16, align 4
  %322 = icmp eq i32 %321, -2147483648
  br i1 %322, label %323, label %330

323:                                              ; preds = %320, %311
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4
  %327 = load i32, ptr %16, align 4
  %328 = icmp eq i32 %327, -2147483648
  %329 = select i1 %328, i32 7, i32 0
  store i32 %329, ptr %24, align 4
  br label %330

330:                                              ; preds = %323, %320, %317
  br label %331

331:                                              ; preds = %330, %210
  br label %395

332:                                              ; preds = %186
  %333 = load ptr, ptr %12, align 8
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %16, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef 2, i32 noundef %340)
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, 2
  store i32 %344, ptr %342, align 4
  br label %395

345:                                              ; preds = %186
  %346 = load ptr, ptr %12, align 8
  %347 = load ptr, ptr %23, align 8
  %348 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %16, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %349, ptr noundef %350, i32 noundef %352, i32 noundef 4, i32 noundef %353)
  %355 = load ptr, ptr %13, align 8
  %356 = load i32, ptr %355, align 4
  %357 = add i32 %356, 4
  store i32 %357, ptr %355, align 4
  br label %395

358:                                              ; preds = %186
  %359 = load ptr, ptr %23, align 8
  %360 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %390

363:                                              ; preds = %358
  %364 = load i32, ptr %25, align 4
  %365 = icmp eq i32 %364, 10
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %25, align 4
  %368 = icmp eq i32 %367, 28
  br i1 %368, label %369, label %379

369:                                              ; preds = %366, %363
  %370 = load ptr, ptr %12, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %11, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %16, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %373, ptr noundef %374, i32 noundef %376, i32 noundef 16, i32 noundef %377)
  br label %389

379:                                              ; preds = %366
  %380 = load ptr, ptr %12, align 8
  %381 = load ptr, ptr %23, align 8
  %382 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %16, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef 4, i32 noundef %387)
  br label %389

389:                                              ; preds = %379, %369
  store i32 2, ptr %25, align 4
  br label %390

390:                                              ; preds = %389, %358
  %391 = load ptr, ptr %13, align 8
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, 16
  store i32 %393, ptr %391, align 4
  br label %395

394:                                              ; preds = %186
  br label %395

395:                                              ; preds = %394, %390, %345, %332, %331
  %396 = load ptr, ptr %11, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = load i32, ptr %397, align 4
  %399 = call i32 @tvb_reported_length_remaining(ptr noundef %396, i32 noundef %398)
  %400 = icmp sle i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %395
  br label %407

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402, %184, %175, %166, %157, %58
  %404 = load ptr, ptr %23, align 8
  %405 = getelementptr inbounds %struct.tpncp_data_field_info, ptr %404, i32 0, i32 8
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %23, align 8
  br label %44, !llvm.loop !12

407:                                              ; preds = %401, %44
  %408 = load ptr, ptr %11, align 8
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr %409, align 4
  %411 = call i32 @tvb_reported_length_remaining(ptr noundef %408, i32 noundef %410)
  store i32 %411, ptr %19, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %407
  %414 = load ptr, ptr %10, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %414, ptr noundef %415, ptr noundef @ei_tpncp_unknown_data, ptr noundef @.str.62)
  %417 = load i32, ptr %19, align 4
  %418 = load ptr, ptr %13, align 8
  %419 = load i32, ptr %418, align 4
  %420 = add i32 %419, %417
  store i32 %420, ptr %418, align 4
  br label %421

421:                                              ; preds = %413, %407
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tpncp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 6
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = mul i32 65535, %19
  %21 = add i32 %14, %20
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
