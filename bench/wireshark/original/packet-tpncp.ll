target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.acdr_dissector_data_t = type { i8, i8, i16, i16, i8, i8, i16, i8, i8, i8 }
%struct._value_string = type { i32, ptr }
%struct.tpncp_data_field_info = type { ptr, i32, i32, i32, i32, i8, i8, i32, ptr }

@proto_reg_handoff_tpncp.initialized = internal global i8 0, align 1
@proto_tpncp = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@tpncp_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@tpncp_tcp_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"acdr.media_type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@global_tpncp_load_db = internal global i8 0, align 1
@hf_allocated = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [68 x i8] c"tpncp: Could not load tpncp.dat file, tpncp dissector will not work\00", align 1
@db_initialized = internal global i8 0, align 1
@proto_reg_handoff_tpncp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@hf_size = internal global i32 0, align 4
@hf = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [55 x i8] c"Corrupt tpncp.dat file, tpncp dissector will not work.\00", align 1
@proto_register_tpncp.ett = internal global [2 x ptr] [ptr @ett_tpncp, ptr @ett_tpncp_body], align 16
@ett_tpncp = internal global i32 0, align 4
@ett_tpncp_body = internal global i32 0, align 4
@proto_register_tpncp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tpncp_unknown_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.6, i32 83886080, i32 6291456, ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@tpncp_events_info_len = hidden global i32 0, align 4
@tpncp_commands_info_len = hidden global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"%s/tpncp/tpncp.dat\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@tpncp_events_id_vals = internal global ptr null, align 8
@tpncp_commands_id_vals = internal global ptr null, align 8
@tpncp_enums_name_vals = internal global ptr null, align 8
@tpncp_enums_id_vals = internal global ptr null, align 8
@tpncp_events_info_db = internal global ptr null, align 8
@tpncp_commands_info_db = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"#####\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%255s %d\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%255s %255s %d\00", align 1
@init_tpncp_data_fields_info.was_registered = internal global i8 0, align 1
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
@init_tpncp_data_fields_info.empty = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [87 x i8] c"ERROR! The data_id %d already registered. Cannot register two identical events/command\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"primitive\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"AddressFamily\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"tpncp.%s\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"TPNCP Event: %s (%d)\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"EvID=%s(%d), SeqNo=%d, CID=%d, Len=%d, Ver=%d\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"TPNCP Command: %s (%d)\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"CmdID=%s(%d), SeqNo=%d, CID=%d, Len=%d, Ver=%d\00", align 1
@bits = internal global [8 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128], align 16
@.str.61 = private unnamed_addr constant [19 x i8] c"TPNCP Unknown Data\00", align 1
@tpncp_desegment = internal global i8 1, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = load i8, ptr @proto_reg_handoff_tpncp.initialized, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
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
  store i8 1, ptr @proto_reg_handoff_tpncp.initialized, align 1
  br label %22

22:                                               ; preds = %12, %9
  %23 = load i8, ptr @global_tpncp_load_db, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
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
  %34 = load i8, ptr @db_initialized, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %100

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store volatile i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 248, ptr %4) #14
  call void @except_setup_try(ptr noundef %3, ptr noundef %4, ptr noundef @proto_reg_handoff_tpncp.catch_spec, i64 noundef 1)
  %38 = getelementptr inbounds nuw %struct.except_catch, ptr %4, i32 0, i32 3
  %39 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %38, i64 0, i64 0
  %40 = call i32 @_setjmp(ptr noundef %39) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.except_catch, ptr %4, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
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
  br label %61, !llvm.loop !8

74:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
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
  call void @except_rethrow(ptr noundef %94) #16
  unreachable

95:                                               ; preds = %90, %86
  %96 = getelementptr inbounds nuw %struct.except_catch, ptr %4, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.except_t, ptr %96, i32 0, i32 2
  %98 = load volatile ptr, ptr %97, align 8
  call void @except_free(ptr noundef %98)
  %99 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  store i8 1, ptr @db_initialized, align 1
  br label %100

100:                                              ; preds = %95, %36, %32, %25, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 24
  store i32 2424, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @dissect_tpncp(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 24
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_tpncp_by_tracepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.acdr_dissector_data_t, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 24
  store i32 2424, ptr %29, align 4
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 24
  store i32 2425, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @dissect_tpncp(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 24
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @init_tpncp_db() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 3000, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds [3000 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @get_datafile_dir()
  %7 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 3000, i32 noundef 2, i64 noundef 3000, ptr noundef @.str.15, ptr noundef %6)
  %8 = getelementptr inbounds [3000 x i8], ptr %2, i64 0, i64 0
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.16)
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %25

12:                                               ; preds = %0
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @fill_tpncp_id_vals(ptr noundef @tpncp_events_id_vals, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @fill_tpncp_id_vals(ptr noundef @tpncp_commands_id_vals, ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @fill_enums_id_vals(ptr noundef @tpncp_enums_name_vals, ptr noundef @tpncp_enums_id_vals, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @init_tpncp_data_fields_info(ptr noundef @tpncp_events_info_db, ptr noundef @tpncp_events_info_len, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @init_tpncp_data_fields_info(ptr noundef @tpncp_commands_info_db, ptr noundef @tpncp_commands_info_len, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 3000, ptr %2) #14
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tpncp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %25 = load i8, ptr @db_initialized, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %216

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 8)
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 -2147483648
  store i32 %33, ptr %22, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef @.str.9)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_tpncp, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_tpncp, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_tpncp_version, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %22, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 2, i32 noundef %47, ptr noundef %19)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_tpncp_length, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %22, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 2, i32 noundef 2, i32 noundef %52, ptr noundef %18)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_tpncp_seq_number, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %22, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef %57, ptr noundef %17)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_tpncp_length_ext, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %22, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 6, i32 noundef 1, i32 noundef %62, ptr noundef %20)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_tpncp_reserved, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %22, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 7, i32 noundef 1, i32 noundef %67, ptr noundef %21)
  %69 = load i32, ptr %20, align 4
  %70 = mul i32 65535, %69
  %71 = load i32, ptr %18, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %23, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %22, align 4
  %75 = call i32 @tvb_get_uint32(ptr noundef %73, i32 noundef 8, i32 noundef %74)
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %18, align 4
  %77 = icmp ugt i32 %76, 8
  br i1 %77, label %78, label %82

78:                                               ; preds = %28
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %22, align 4
  %81 = call i32 @tvb_get_int32(ptr noundef %79, i32 noundef 12, i32 noundef %80)
  store i32 %81, ptr %15, align 4
  br label %82

82:                                               ; preds = %78, %28
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 2424
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 24
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 2442
  br i1 %91, label %92, label %157

92:                                               ; preds = %87, %82
  %93 = load i32, ptr %16, align 4
  %94 = load ptr, ptr @tpncp_events_id_vals, align 8
  %95 = call ptr @try_val_to_str(i32 noundef %93, ptr noundef %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %145

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_tpncp_event_id, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %16, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 8, i32 noundef 4, i32 noundef %101)
  %103 = load i32, ptr %18, align 4
  %104 = icmp ugt i32 %103, 8
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_tpncp_cid, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call ptr @proto_tree_add_int(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 12, i32 noundef 4, i32 noundef %109)
  br label %111

111:                                              ; preds = %105, %97
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 16
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr @tpncp_events_info_len, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %144

117:                                              ; preds = %111
  %118 = load ptr, ptr @tpncp_events_info_db, align 8
  %119 = load i32, ptr %16, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %144

124:                                              ; preds = %117
  %125 = load i32, ptr %18, align 4
  %126 = icmp ugt i32 %125, 12
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr @ett_tpncp_body, align 4
  %132 = load i32, ptr %16, align 4
  %133 = load ptr, ptr @tpncp_events_id_vals, align 8
  %134 = call ptr @val_to_str_const(i32 noundef %132, ptr noundef %133, ptr noundef @.str.57)
  %135 = load i32, ptr %16, align 4
  %136 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef -1, i32 noundef %131, ptr noundef null, ptr noundef @.str.56, ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %12, align 8
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr @tpncp_events_info_db, align 8
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %22, align 4
  call void @dissect_tpncp_data(i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %14, ptr noundef %141, i32 noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %127, %124, %117, %111
  br label %145

145:                                              ; preds = %144, %92
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %16, align 4
  %150 = load ptr, ptr @tpncp_events_id_vals, align 8
  %151 = call ptr @val_to_str_const(i32 noundef %149, ptr noundef %150, ptr noundef @.str.57)
  %152 = load i32, ptr %16, align 4
  %153 = load i32, ptr %17, align 4
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %23, align 4
  %156 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %148, i32 noundef 25, ptr noundef @.str.58, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  br label %213

157:                                              ; preds = %87
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr @tpncp_commands_id_vals, align 8
  %160 = call ptr @try_val_to_str(i32 noundef %158, ptr noundef %159)
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %201

162:                                              ; preds = %157
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_tpncp_command_id, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %16, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 8, i32 noundef 4, i32 noundef %166)
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %168, 12
  store i32 %169, ptr %14, align 4
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr @tpncp_commands_info_len, align 4
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %200

173:                                              ; preds = %162
  %174 = load ptr, ptr @tpncp_commands_info_db, align 8
  %175 = load i32, ptr %16, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %200

180:                                              ; preds = %173
  %181 = load i32, ptr %18, align 4
  %182 = icmp ugt i32 %181, 8
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr @ett_tpncp_body, align 4
  %188 = load i32, ptr %16, align 4
  %189 = load ptr, ptr @tpncp_commands_id_vals, align 8
  %190 = call ptr @val_to_str_const(i32 noundef %188, ptr noundef %189, ptr noundef @.str.57)
  %191 = load i32, ptr %16, align 4
  %192 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef -1, i32 noundef %187, ptr noundef null, ptr noundef @.str.59, ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %13, align 8
  %193 = load i32, ptr %16, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr @tpncp_commands_info_db, align 8
  %198 = load i32, ptr %19, align 4
  %199 = load i32, ptr %22, align 4
  call void @dissect_tpncp_data(i32 noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %14, ptr noundef %197, i32 noundef %198, i32 noundef %199)
  br label %200

200:                                              ; preds = %183, %180, %173, %162
  br label %201

201:                                              ; preds = %200, %157
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %16, align 4
  %206 = load ptr, ptr @tpncp_commands_id_vals, align 8
  %207 = call ptr @val_to_str_const(i32 noundef %205, ptr noundef %206, ptr noundef @.str.57)
  %208 = load i32, ptr %16, align 4
  %209 = load i32, ptr %17, align 4
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %23, align 4
  %212 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %204, i32 noundef 25, ptr noundef @.str.60, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %201, %145
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @tvb_reported_length(ptr noundef %214)
  store i32 %215, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %216

216:                                              ; preds = %213, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %217 = load i32, ptr %5, align 4
  ret i32 %217
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = load i8, ptr @db_initialized, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %34

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 31
  %16 = load i16, ptr %15, align 8
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr @tpncp_desegment, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23, i32 noundef 4, ptr noundef @get_tpncp_pdu_len, ptr noundef @dissect_tpncp, ptr noundef %24)
  br label %31

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @dissect_tpncp(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %12
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fill_tpncp_id_vals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca %struct._value_string, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

15:                                               ; preds = %2
  %16 = call noalias ptr @g_malloc(i64 noundef 3000) #17
  store ptr %16, ptr %7, align 8
  %17 = call noalias ptr @wmem_array_new(ptr noundef null, i64 noundef 16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %51, %15
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @fgetline(ptr noundef %19, i32 noundef 3000, ptr noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @feof(ptr noundef %23) #14
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #14
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.17, i64 noundef 5) #18
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 3, ptr %8, align 4
  br label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.18, ptr noundef %36, ptr noundef %9) #14
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %40 = getelementptr inbounds nuw %struct._value_string, ptr %11, i32 0, i32 0
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %40, align 8
  %42 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct._value_string, ptr %11, i32 0, i32 1
  %44 = call ptr @wmem_epan_scope()
  %45 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %46 = call noalias ptr @wmem_strdup(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %43, align 8
  %47 = load ptr, ptr %6, align 8
  call void @wmem_array_append(ptr noundef %47, ptr noundef %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %48

48:                                               ; preds = %39, %34
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %60 [
    i32 0, label %51
    i32 3, label %52
  ]

51:                                               ; preds = %49
  br label %18, !llvm.loop !10

52:                                               ; preds = %49, %27
  %53 = load ptr, ptr %6, align 8
  call void @wmem_array_set_null_terminator(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @wmem_array_finalize(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %57)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %52, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %59 = load i32, ptr %3, align 4
  ret i32 %59

60:                                               ; preds = %49
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fill_enums_id_vals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._value_string, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #14
  %20 = call noalias ptr @g_malloc(i64 noundef 3000) #17
  store ptr %20, ptr %10, align 8
  %21 = getelementptr [256 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %21, align 16
  %22 = call noalias ptr @wmem_array_new(ptr noundef null, i64 noundef 8)
  store ptr %22, ptr %7, align 8
  %23 = call noalias ptr @wmem_array_new(ptr noundef null, i64 noundef 8)
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %73, %3
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @fgetline(ptr noundef %25, i32 noundef 3000, ptr noundef %26)
  br i1 %27, label %28, label %74

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.17, i64 noundef 5) #18
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 3, ptr %15, align 4
  br label %71

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %36 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef @.str.19, ptr noundef %35, ptr noundef %36, ptr noundef %14) #14
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %70

39:                                               ; preds = %33
  %40 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %41 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %42 = call i32 @strcmp(ptr noundef %40, ptr noundef %41) #18
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  call void @wmem_array_set_null_terminator(ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @wmem_array_finalize(ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %8, align 8
  call void @wmem_array_append(ptr noundef %51, ptr noundef %16, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %52

52:                                               ; preds = %47, %44
  %53 = call noalias ptr @wmem_array_sized_new(ptr noundef null, i64 noundef 16, i32 noundef 10)
  store ptr %53, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %54 = call ptr @wmem_epan_scope()
  %55 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %56 = call noalias ptr @wmem_strdup(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %7, align 8
  call void @wmem_array_append(ptr noundef %57, ptr noundef %17, i32 noundef 1)
  %58 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %59 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %60 = call i64 @g_strlcpy(ptr noundef %58, ptr noundef %59, i64 noundef 256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %61

61:                                               ; preds = %52, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %62 = getelementptr inbounds nuw %struct._value_string, ptr %18, i32 0, i32 0
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %62, align 8
  %64 = getelementptr i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %struct._value_string, ptr %18, i32 0, i32 1
  %66 = call ptr @wmem_epan_scope()
  %67 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %68 = call noalias ptr @wmem_strdup(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %65, align 8
  %69 = load ptr, ptr %9, align 8
  call void @wmem_array_append(ptr noundef %69, ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  br label %70

70:                                               ; preds = %61, %33
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %70, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #14
  %72 = load i32, ptr %15, align 4
  switch i32 %72, label %92 [
    i32 0, label %73
    i32 3, label %74
  ]

73:                                               ; preds = %71
  br label %24, !llvm.loop !11

74:                                               ; preds = %71, %24
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  call void @wmem_array_set_null_terminator(ptr noundef %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @wmem_array_finalize(ptr noundef %79)
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %8, align 8
  call void @wmem_array_append(ptr noundef %81, ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %82

82:                                               ; preds = %77, %74
  %83 = load ptr, ptr %7, align 8
  call void @wmem_array_set_null_terminator(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @wmem_array_finalize(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  call void @wmem_array_set_null_terminator(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @wmem_array_finalize(ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %91)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 0

92:                                               ; preds = %71
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @init_tpncp_data_fields_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3000 x i8], align 16
  %9 = alloca [3000 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.hf_register_info, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [8 x %struct.hf_register_info], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 3000, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 3000, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 -1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 640, ptr %26) #14
  %31 = getelementptr inbounds nuw %struct.hf_register_info, ptr %26, i32 0, i32 0
  store ptr @hf_tpncp_version, ptr %31, align 16
  %32 = getelementptr inbounds nuw %struct.hf_register_info, ptr %26, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 0
  store ptr @.str.20, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 1
  store ptr @.str.21, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 2
  store i32 5, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 3
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 5
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 6
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 7
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 8
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 9
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 10
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 11
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct.hf_register_info, ptr %26, i64 1
  %46 = getelementptr inbounds nuw %struct.hf_register_info, ptr %45, i32 0, i32 0
  store ptr @hf_tpncp_length, ptr %46, align 16
  %47 = getelementptr inbounds nuw %struct.hf_register_info, ptr %45, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 0
  store ptr @.str.22, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 1
  store ptr @.str.23, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 2
  store i32 5, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 3
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 4
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 5
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 6
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 7
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 8
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 9
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 10
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 11
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %struct.hf_register_info, ptr %26, i64 2
  %61 = getelementptr inbounds nuw %struct.hf_register_info, ptr %60, i32 0, i32 0
  store ptr @hf_tpncp_seq_number, ptr %61, align 16
  %62 = getelementptr inbounds nuw %struct.hf_register_info, ptr %60, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 0
  store ptr @.str.24, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 1
  store ptr @.str.25, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 2
  store i32 5, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 3
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 4
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 5
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 6
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 7
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 8
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 9
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 10
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 11
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds %struct.hf_register_info, ptr %26, i64 3
  %76 = getelementptr inbounds nuw %struct.hf_register_info, ptr %75, i32 0, i32 0
  store ptr @hf_tpncp_length_ext, ptr %76, align 16
  %77 = getelementptr inbounds nuw %struct.hf_register_info, ptr %75, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 0
  store ptr @.str.26, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 1
  store ptr @.str.27, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 2
  store i32 4, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 3
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 4
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 5
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 6
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 7
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 8
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 9
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 10
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 11
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds %struct.hf_register_info, ptr %26, i64 4
  %91 = getelementptr inbounds nuw %struct.hf_register_info, ptr %90, i32 0, i32 0
  store ptr @hf_tpncp_reserved, ptr %91, align 16
  %92 = getelementptr inbounds nuw %struct.hf_register_info, ptr %90, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 0
  store ptr @.str.28, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 1
  store ptr @.str.29, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 2
  store i32 4, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 3
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 4
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 5
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 6
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 7
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 8
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 9
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 10
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 11
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds %struct.hf_register_info, ptr %26, i64 5
  %106 = getelementptr inbounds nuw %struct.hf_register_info, ptr %105, i32 0, i32 0
  store ptr @hf_tpncp_command_id, ptr %106, align 16
  %107 = getelementptr inbounds nuw %struct.hf_register_info, ptr %105, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 0
  store ptr @.str.30, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 1
  store ptr @.str.31, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 2
  store i32 7, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 3
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 4
  %113 = load ptr, ptr @tpncp_commands_id_vals, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 5
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 6
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 7
  store i32 -1, ptr %116, align 8
  %117 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 8
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 9
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 10
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 11
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds %struct.hf_register_info, ptr %26, i64 6
  %122 = getelementptr inbounds nuw %struct.hf_register_info, ptr %121, i32 0, i32 0
  store ptr @hf_tpncp_event_id, ptr %122, align 16
  %123 = getelementptr inbounds nuw %struct.hf_register_info, ptr %121, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 0
  store ptr @.str.32, ptr %124, align 8
  %125 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 1
  store ptr @.str.33, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 2
  store i32 7, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 3
  store i32 1, ptr %127, align 4
  %128 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 4
  %129 = load ptr, ptr @tpncp_events_id_vals, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 5
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 6
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 7
  store i32 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 8
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 9
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 10
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 11
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds %struct.hf_register_info, ptr %26, i64 7
  %138 = getelementptr inbounds nuw %struct.hf_register_info, ptr %137, i32 0, i32 0
  store ptr @hf_tpncp_cid, ptr %138, align 16
  %139 = getelementptr inbounds nuw %struct.hf_register_info, ptr %137, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 0
  store ptr @.str.34, ptr %140, align 8
  %141 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 1
  store ptr @.str.35, ptr %141, align 8
  %142 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 2
  store i32 15, ptr %142, align 8
  %143 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 3
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 4
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 5
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 6
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 7
  store i32 -1, ptr %147, align 8
  %148 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 8
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 9
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 10
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 11
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct._header_field_info, ptr %152, i32 0, i32 2
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct._header_field_info, ptr %154, i32 0, i32 4
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct._header_field_info, ptr %156, i32 0, i32 5
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct._header_field_info, ptr %158, i32 0, i32 6
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct._header_field_info, ptr %160, i32 0, i32 7
  store i32 -1, ptr %161, align 8
  %162 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct._header_field_info, ptr %162, i32 0, i32 8
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct._header_field_info, ptr %164, i32 0, i32 9
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct._header_field_info, ptr %166, i32 0, i32 10
  store i32 -1, ptr %167, align 4
  %168 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct._header_field_info, ptr %168, i32 0, i32 11
  store ptr null, ptr %169, align 8
  %170 = load i8, ptr @init_tpncp_data_fields_info.was_registered, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %209, label %172

172:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %173 = load i32, ptr @hf_size, align 4
  %174 = add i32 %173, 8
  store i32 %174, ptr @hf_allocated, align 4
  %175 = call ptr @wmem_epan_scope()
  %176 = load ptr, ptr @hf, align 8
  %177 = load i32, ptr @hf_allocated, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 80
  %180 = call ptr @wmem_realloc(ptr noundef %175, ptr noundef %176, i64 noundef %179) #19
  store ptr %180, ptr %27, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %172
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %206

184:                                              ; preds = %172
  %185 = load ptr, ptr %27, align 8
  store ptr %185, ptr @hf, align 8
  store i32 0, ptr %20, align 4
  br label %186

186:                                              ; preds = %202, %184
  %187 = load i32, ptr %20, align 4
  %188 = zext i32 %187 to i64
  %189 = icmp ult i64 %188, 8
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  %191 = load ptr, ptr @hf, align 8
  %192 = load i32, ptr @hf_size, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr %struct.hf_register_info, ptr %191, i64 %193
  %195 = getelementptr inbounds [8 x %struct.hf_register_info], ptr %26, i64 0, i64 0
  %196 = load i32, ptr %20, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr %struct.hf_register_info, ptr %195, i64 %197
  %199 = call ptr @memcpy.inline(ptr noundef %194, ptr noundef %198, i64 noundef 80) #14
  %200 = load i32, ptr @hf_size, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr @hf_size, align 4
  br label %202

202:                                              ; preds = %190
  %203 = load i32, ptr %20, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %20, align 4
  br label %186, !llvm.loop !12

205:                                              ; preds = %186
  store i8 1, ptr @init_tpncp_data_fields_info.was_registered, align 1
  store i32 0, ptr %28, align 4
  br label %206

206:                                              ; preds = %205, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %207 = load i32, ptr %28, align 4
  switch i32 %207, label %646 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %3
  store i8 0, ptr %19, align 1
  store i32 0, ptr %22, align 4
  %210 = call noalias ptr @wmem_array_new(ptr noundef null, i64 noundef 8)
  store ptr %210, ptr %25, align 8
  br label %211

211:                                              ; preds = %632, %485, %455, %412, %399, %391, %383, %254, %237, %229, %209
  %212 = getelementptr inbounds [3000 x i8], ptr %8, i64 0, i64 0
  %213 = load ptr, ptr %7, align 8
  %214 = call zeroext i1 @fgetline(ptr noundef %212, i32 noundef 3000, ptr noundef %213)
  br i1 %214, label %215, label %639

215:                                              ; preds = %211
  store i32 0, ptr %17, align 4
  store i32 0, ptr %21, align 4
  %216 = getelementptr inbounds [3000 x i8], ptr %9, i64 0, i64 0
  %217 = getelementptr inbounds [3000 x i8], ptr %8, i64 0, i64 0
  %218 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %216, i64 noundef 3000, i32 noundef 2, i64 noundef 3000, ptr noundef @.str.36, ptr noundef %217)
  %219 = getelementptr inbounds [3000 x i8], ptr %8, i64 0, i64 0
  %220 = call i32 @strncmp(ptr noundef %219, ptr noundef @.str.17, i64 noundef 5) #18
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %215
  br label %639

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct._header_field_info, ptr %224, i32 0, i32 3
  store i32 1, ptr %225, align 4
  %226 = getelementptr inbounds [3000 x i8], ptr %8, i64 0, i64 0
  %227 = call ptr @strtok(ptr noundef %226, ptr noundef @.str.37) #14
  store ptr %227, ptr %11, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = getelementptr inbounds [3000 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %230)
  br label %211, !llvm.loop !13

231:                                              ; preds = %223
  %232 = load ptr, ptr %11, align 8
  %233 = call i64 @g_ascii_strtoll(ptr noundef %232, ptr noundef null, i32 noundef 10)
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %13, align 4
  %235 = call ptr @strtok(ptr noundef null, ptr noundef @.str.37) #14
  store ptr %235, ptr %10, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = getelementptr inbounds [3000 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %238)
  br label %211, !llvm.loop !13

239:                                              ; preds = %231
  %240 = load ptr, ptr @g_ascii_table, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr i16, ptr %240, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %239
  %250 = load ptr, ptr %10, align 8
  store ptr %250, ptr %11, align 8
  store ptr @.str.39, ptr %10, align 8
  br label %257

251:                                              ; preds = %239
  %252 = call ptr @strtok(ptr noundef null, ptr noundef @.str.37) #14
  store ptr %252, ptr %11, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = getelementptr inbounds [3000 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %255)
  br label %211, !llvm.loop !13

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256, %249
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr i8, ptr %258, i64 0
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 99
  br i1 %262, label %263, label %268

263:                                              ; preds = %257
  %264 = load ptr, ptr %10, align 8
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.40) #18
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 3, ptr %17, align 4
  br label %374

268:                                              ; preds = %263, %257
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr i8, ptr %269, i64 0
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 114
  br i1 %273, label %274, label %279

274:                                              ; preds = %268
  %275 = load ptr, ptr %10, align 8
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.41) #18
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 4, ptr %17, align 4
  br label %373

279:                                              ; preds = %274, %268
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr i8, ptr %280, i64 0
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 115
  br i1 %284, label %285, label %290

285:                                              ; preds = %279
  %286 = load ptr, ptr %10, align 8
  %287 = call i32 @strcmp(ptr noundef %286, ptr noundef @.str.42) #18
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  store i32 5, ptr %17, align 4
  br label %372

290:                                              ; preds = %285, %279
  %291 = load i32, ptr %13, align 4
  %292 = icmp ne i32 %291, 1611
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 115
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = load ptr, ptr %10, align 8
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.43) #18
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  store i32 6, ptr %17, align 4
  br label %371

304:                                              ; preds = %299, %293, %290
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr i8, ptr %305, i64 0
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 114
  br i1 %309, label %310, label %315

310:                                              ; preds = %304
  %311 = load ptr, ptr %10, align 8
  %312 = call i32 @strcmp(ptr noundef %311, ptr noundef @.str.44) #18
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 6, ptr %17, align 4
  br label %370

315:                                              ; preds = %310, %304
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr i8, ptr %316, i64 0
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 114
  br i1 %320, label %321, label %326

321:                                              ; preds = %315
  %322 = load ptr, ptr %10, align 8
  %323 = call i32 @strcmp(ptr noundef %322, ptr noundef @.str.45) #18
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 7, ptr %17, align 4
  br label %369

326:                                              ; preds = %321, %315
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr i8, ptr %327, i64 0
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 115
  br i1 %331, label %332, label %337

332:                                              ; preds = %326
  %333 = load ptr, ptr %10, align 8
  %334 = call i32 @strcmp(ptr noundef %333, ptr noundef @.str.46) #18
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  store i32 8, ptr %17, align 4
  br label %368

337:                                              ; preds = %332, %326
  %338 = load i32, ptr %13, align 4
  %339 = icmp eq i32 %338, 1611
  br i1 %339, label %340, label %351

340:                                              ; preds = %337
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr i8, ptr %341, i64 0
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 99
  br i1 %345, label %346, label %351

346:                                              ; preds = %340
  %347 = load ptr, ptr %10, align 8
  %348 = call ptr @strstr(ptr noundef %347, ptr noundef @.str.47) #18
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  store i32 9, ptr %17, align 4
  br label %367

351:                                              ; preds = %346, %340, %337
  %352 = load i32, ptr %13, align 4
  %353 = icmp eq i32 %352, 4
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load ptr, ptr %10, align 8
  %356 = call ptr @strstr(ptr noundef %355, ptr noundef @.str.48) #18
  %357 = icmp ne ptr %356, null
  br i1 %357, label %365, label %358

358:                                              ; preds = %354, %351
  %359 = load i32, ptr %13, align 4
  %360 = icmp eq i32 %359, 1611
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load ptr, ptr %10, align 8
  %363 = call ptr @strstr(ptr noundef %362, ptr noundef @.str.49) #18
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %361, %354
  store i32 7401, ptr %21, align 4
  br label %366

366:                                              ; preds = %365, %361, %358
  br label %367

367:                                              ; preds = %366, %350
  br label %368

368:                                              ; preds = %367, %336
  br label %369

369:                                              ; preds = %368, %325
  br label %370

370:                                              ; preds = %369, %314
  br label %371

371:                                              ; preds = %370, %303
  br label %372

372:                                              ; preds = %371, %289
  br label %373

373:                                              ; preds = %372, %278
  br label %374

374:                                              ; preds = %373, %267
  %375 = load ptr, ptr %11, align 8
  %376 = call i64 @g_ascii_strtoll(ptr noundef %375, ptr noundef null, i32 noundef 10)
  %377 = icmp ne i64 %376, 0
  %378 = xor i1 %377, true
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %18, align 1
  %381 = call ptr @strtok(ptr noundef null, ptr noundef @.str.37) #14
  store ptr %381, ptr %11, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %374
  %384 = getelementptr inbounds [3000 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %384)
  br label %211, !llvm.loop !13

385:                                              ; preds = %374
  %386 = load ptr, ptr %11, align 8
  %387 = call i64 @g_ascii_strtoll(ptr noundef %386, ptr noundef null, i32 noundef 10)
  %388 = trunc i64 %387 to i8
  store i8 %388, ptr %16, align 1
  %389 = call ptr @strtok(ptr noundef null, ptr noundef @.str.37) #14
  store ptr %389, ptr %11, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %385
  %392 = getelementptr inbounds [3000 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %392)
  br label %211, !llvm.loop !13

393:                                              ; preds = %385
  %394 = load ptr, ptr %11, align 8
  %395 = call i64 @g_ascii_strtoll(ptr noundef %394, ptr noundef null, i32 noundef 10)
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %15, align 4
  %397 = call ptr @strtok(ptr noundef null, ptr noundef @.str.37) #14
  store ptr %397, ptr %11, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %393
  %400 = getelementptr inbounds [3000 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %400)
  br label %211, !llvm.loop !13

401:                                              ; preds = %393
  %402 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = load ptr, ptr %11, align 8
  %406 = call i64 @g_ascii_strtoll(ptr noundef %405, ptr noundef null, i32 noundef 10)
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i32 2, ptr %17, align 4
  br label %409

409:                                              ; preds = %408, %404, %401
  %410 = call ptr @strtok(ptr noundef null, ptr noundef @.str.50) #14
  store ptr %410, ptr %11, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = getelementptr inbounds [3000 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %413)
  br label %211, !llvm.loop !13

414:                                              ; preds = %409
  %415 = load i32, ptr %22, align 4
  %416 = icmp ugt i32 %415, 0
  br i1 %416, label %417, label %458

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %418 = load ptr, ptr %10, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = call i64 @strlen(ptr noundef %419) #18
  %421 = getelementptr i8, ptr %418, i64 %420
  %422 = getelementptr i8, ptr %421, i64 -2
  store ptr %422, ptr %29, align 8
  %423 = load i32, ptr %22, align 4
  %424 = add i32 %423, -1
  store i32 %424, ptr %22, align 4
  %425 = load ptr, ptr %29, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = icmp ugt ptr %425, %426
  br i1 %427, label %428, label %454

428:                                              ; preds = %417
  %429 = load ptr, ptr %29, align 8
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 95
  br i1 %432, label %433, label %454

433:                                              ; preds = %428
  %434 = load ptr, ptr %29, align 8
  %435 = getelementptr i8, ptr %434, i64 1
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp sge i32 %437, 49
  br i1 %438, label %439, label %446

439:                                              ; preds = %433
  %440 = load ptr, ptr %29, align 8
  %441 = getelementptr i8, ptr %440, i64 1
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp sle i32 %443, 51
  br i1 %444, label %445, label %446

445:                                              ; preds = %439
  store i32 5, ptr %28, align 4
  br label %455, !llvm.loop !13

446:                                              ; preds = %439, %433
  %447 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %29, align 8
  store i8 0, ptr %450, align 1
  store i8 -128, ptr %16, align 1
  store i32 2, ptr %17, align 4
  br label %453

451:                                              ; preds = %446
  %452 = load ptr, ptr %10, align 8
  call void (ptr, ...) @report_warning(ptr noundef @.str.51, ptr noundef %452)
  store i32 0, ptr %22, align 4
  br label %453

453:                                              ; preds = %451, %449
  br label %454

454:                                              ; preds = %453, %428, %417
  store i32 0, ptr %28, align 4
  br label %455

455:                                              ; preds = %454, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %456 = load i32, ptr %28, align 4
  switch i32 %456, label %648 [
    i32 0, label %457
    i32 5, label %211
  ]

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457, %414
  store i8 0, ptr %19, align 1
  %459 = load i32, ptr %14, align 4
  %460 = load i32, ptr %13, align 4
  %461 = icmp ne i32 %459, %460
  br i1 %461, label %462, label %488

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  br label %463

463:                                              ; preds = %468, %462
  %464 = load ptr, ptr %25, align 8
  %465 = call i32 @wmem_array_get_count(ptr noundef %464)
  %466 = load i32, ptr %13, align 4
  %467 = icmp ule i32 %465, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = load ptr, ptr %25, align 8
  call void @wmem_array_append(ptr noundef %469, ptr noundef @init_tpncp_data_fields_info.empty, i32 noundef 1)
  br label %463, !llvm.loop !14

470:                                              ; preds = %463
  %471 = load ptr, ptr %25, align 8
  %472 = load i32, ptr %13, align 4
  %473 = call ptr @wmem_array_index(ptr noundef %471, i32 noundef %472)
  store ptr %473, ptr %30, align 8
  %474 = load ptr, ptr %30, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %470
  %478 = load i32, ptr %13, align 4
  call void (ptr, ...) @report_failure(ptr noundef @.str.52, i32 noundef %478)
  store i32 5, ptr %28, align 4
  br label %485, !llvm.loop !13

479:                                              ; preds = %470
  %480 = call ptr @wmem_epan_scope()
  %481 = call noalias ptr @wmem_alloc0(ptr noundef %480, i64 noundef 40) #20
  store ptr %481, ptr %23, align 8
  %482 = load ptr, ptr %23, align 8
  %483 = load ptr, ptr %30, align 8
  store ptr %482, ptr %483, align 8
  %484 = load i32, ptr %13, align 4
  store i32 %484, ptr %14, align 4
  store i32 0, ptr %28, align 4
  br label %485

485:                                              ; preds = %479, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  %486 = load i32, ptr %28, align 4
  switch i32 %486, label %648 [
    i32 0, label %487
    i32 5, label %211
  ]

487:                                              ; preds = %485
  br label %504

488:                                              ; preds = %458
  %489 = call ptr @wmem_epan_scope()
  %490 = call noalias ptr @wmem_alloc(ptr noundef %489, i64 noundef 40) #20
  %491 = load ptr, ptr %23, align 8
  %492 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %491, i32 0, i32 8
  store ptr %490, ptr %492, align 8
  %493 = load ptr, ptr %23, align 8
  %494 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %493, i32 0, i32 8
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %488
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %646

498:                                              ; preds = %488
  %499 = load ptr, ptr %23, align 8
  %500 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %499, i32 0, i32 8
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %23, align 8
  %502 = load ptr, ptr %23, align 8
  %503 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %502, i32 0, i32 8
  store ptr null, ptr %503, align 8
  br label %504

504:                                              ; preds = %498, %487
  %505 = load ptr, ptr %11, align 8
  %506 = call i32 @strcmp(ptr noundef %505, ptr noundef @.str.53) #18
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %530

508:                                              ; preds = %504
  %509 = load ptr, ptr %11, align 8
  %510 = call i32 @get_enum_name_val(ptr noundef %509)
  store i32 %510, ptr %12, align 4
  %511 = load i32, ptr %12, align 4
  %512 = icmp eq i32 %511, -1
  br i1 %512, label %513, label %516

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %515 = getelementptr inbounds nuw %struct._header_field_info, ptr %514, i32 0, i32 4
  store ptr null, ptr %515, align 8
  br label %529

516:                                              ; preds = %508
  %517 = load ptr, ptr @tpncp_enums_id_vals, align 8
  %518 = load i32, ptr %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr ptr, ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %523 = getelementptr inbounds nuw %struct._header_field_info, ptr %522, i32 0, i32 4
  store ptr %521, ptr %523, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = call i32 @strcmp(ptr noundef %524, ptr noundef @.str.54) #18
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %516
  store i8 1, ptr %19, align 1
  store i32 4, ptr %22, align 4
  br label %528

528:                                              ; preds = %527, %516
  br label %529

529:                                              ; preds = %528, %513
  br label %533

530:                                              ; preds = %504
  %531 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %532 = getelementptr inbounds nuw %struct._header_field_info, ptr %531, i32 0, i32 4
  store ptr null, ptr %532, align 8
  br label %533

533:                                              ; preds = %530, %529
  %534 = load ptr, ptr %23, align 8
  %535 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %534, i32 0, i32 1
  store i32 -1, ptr %535, align 8
  %536 = load ptr, ptr %23, align 8
  %537 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %536, i32 0, i32 2
  store i32 -1, ptr %537, align 4
  %538 = load ptr, ptr %23, align 8
  %539 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 0
  store ptr %539, ptr %540, align 8
  %541 = call ptr @wmem_epan_scope()
  %542 = load ptr, ptr %10, align 8
  %543 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %541, ptr noundef @.str.55, ptr noundef %542)
  %544 = load ptr, ptr %23, align 8
  %545 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %544, i32 0, i32 0
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %23, align 8
  %547 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %550 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 0
  store ptr %548, ptr %550, align 8
  %551 = load ptr, ptr %23, align 8
  %552 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %555 = getelementptr inbounds nuw %struct._header_field_info, ptr %554, i32 0, i32 1
  store ptr %553, ptr %555, align 8
  %556 = load i8, ptr %16, align 1
  %557 = zext i8 %556 to i32
  switch i32 %557, label %611 [
    i32 1, label %558
    i32 2, label %558
    i32 3, label %558
    i32 4, label %558
    i32 5, label %558
    i32 6, label %558
    i32 7, label %558
    i32 8, label %558
    i32 16, label %573
    i32 32, label %579
    i32 128, label %594
  ]

558:                                              ; preds = %533, %533, %533, %533, %533, %533, %533, %533
  %559 = load i32, ptr %15, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %563 = getelementptr inbounds nuw %struct._header_field_info, ptr %562, i32 0, i32 2
  store i32 26, ptr %563, align 8
  %564 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct._header_field_info, ptr %564, i32 0, i32 3
  store i32 0, ptr %565, align 4
  br label %572

566:                                              ; preds = %558
  %567 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %568 = trunc i8 %567 to i1
  %569 = select i1 %568, i32 4, i32 12
  %570 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %571 = getelementptr inbounds nuw %struct._header_field_info, ptr %570, i32 0, i32 2
  store i32 %569, ptr %571, align 8
  br label %572

572:                                              ; preds = %566, %561
  br label %612

573:                                              ; preds = %533
  %574 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %575 = trunc i8 %574 to i1
  %576 = select i1 %575, i32 5, i32 13
  %577 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %578 = getelementptr inbounds nuw %struct._header_field_info, ptr %577, i32 0, i32 2
  store i32 %576, ptr %578, align 8
  br label %612

579:                                              ; preds = %533
  %580 = load i32, ptr %17, align 4
  %581 = icmp eq i32 %580, 2
  br i1 %581, label %582, label %587

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %584 = getelementptr inbounds nuw %struct._header_field_info, ptr %583, i32 0, i32 3
  store i32 0, ptr %584, align 4
  %585 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %586 = getelementptr inbounds nuw %struct._header_field_info, ptr %585, i32 0, i32 2
  store i32 32, ptr %586, align 8
  br label %593

587:                                              ; preds = %579
  %588 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %589 = trunc i8 %588 to i1
  %590 = select i1 %589, i32 7, i32 15
  %591 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct._header_field_info, ptr %591, i32 0, i32 2
  store i32 %590, ptr %592, align 8
  br label %593

593:                                              ; preds = %587, %582
  br label %612

594:                                              ; preds = %533
  %595 = load i32, ptr %17, align 4
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %610

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %599 = getelementptr inbounds nuw %struct._header_field_info, ptr %598, i32 0, i32 3
  store i32 0, ptr %599, align 4
  %600 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct._header_field_info, ptr %600, i32 0, i32 2
  store i32 32, ptr %601, align 8
  %602 = call zeroext i1 @add_hf(ptr noundef %24)
  br i1 %602, label %604, label %603

603:                                              ; preds = %597
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %646

604:                                              ; preds = %597
  %605 = load ptr, ptr %23, align 8
  %606 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %605, i32 0, i32 2
  %607 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 0
  store ptr %606, ptr %607, align 8
  %608 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %609 = getelementptr inbounds nuw %struct._header_field_info, ptr %608, i32 0, i32 2
  store i32 33, ptr %609, align 8
  br label %610

610:                                              ; preds = %604, %594
  br label %612

611:                                              ; preds = %533
  br label %612

612:                                              ; preds = %611, %610, %593, %573, %572
  %613 = call zeroext i1 @add_hf(ptr noundef %24)
  br i1 %613, label %615, label %614

614:                                              ; preds = %612
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %646

615:                                              ; preds = %612
  %616 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %617 = trunc i8 %616 to i1
  %618 = zext i1 %617 to i8
  %619 = load ptr, ptr %23, align 8
  %620 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %619, i32 0, i32 6
  store i8 %618, ptr %620, align 1
  %621 = load i8, ptr %16, align 1
  %622 = load ptr, ptr %23, align 8
  %623 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %622, i32 0, i32 5
  store i8 %621, ptr %623, align 8
  %624 = load i32, ptr %15, align 4
  %625 = load ptr, ptr %23, align 8
  %626 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %625, i32 0, i32 3
  store i32 %624, ptr %626, align 8
  %627 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %630

629:                                              ; preds = %615
  br label %632

630:                                              ; preds = %615
  %631 = load i32, ptr %17, align 4
  br label %632

632:                                              ; preds = %630, %629
  %633 = phi i32 [ 1, %629 ], [ %631, %630 ]
  %634 = load ptr, ptr %23, align 8
  %635 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %634, i32 0, i32 4
  store i32 %633, ptr %635, align 4
  %636 = load i32, ptr %21, align 4
  %637 = load ptr, ptr %23, align 8
  %638 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %637, i32 0, i32 7
  store i32 %636, ptr %638, align 4
  br label %211, !llvm.loop !13

639:                                              ; preds = %222, %211
  %640 = load ptr, ptr %25, align 8
  %641 = call i32 @wmem_array_get_count(ptr noundef %640)
  %642 = load ptr, ptr %6, align 8
  store i32 %641, ptr %642, align 4
  %643 = load ptr, ptr %25, align 8
  %644 = call ptr @wmem_array_finalize(ptr noundef %643)
  %645 = load ptr, ptr %5, align 8
  store ptr %644, ptr %645, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %646

646:                                              ; preds = %639, %614, %603, %497, %206
  call void @llvm.lifetime.end.p0(i64 640, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 3000, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 3000, ptr %8) #14
  %647 = load i32, ptr %4, align 4
  ret i32 %647

648:                                              ; preds = %485, %455
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @fgetline(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
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
  store i1 false, ptr %4, align 1
  br label %31

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #18
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
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @feof(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_set_null_terminator(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_finalize(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_enum_name_val(ptr noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load ptr, ptr @tpncp_enums_name_vals, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @tpncp_enums_name_vals, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %14, ptr noundef %19) #18
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

24:                                               ; preds = %13
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !15

27:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @add_hf(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load i32, ptr @hf_size, align 4
  %7 = load i32, ptr @hf_allocated, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load i32, ptr @hf_allocated, align 4
  %11 = add i32 %10, 1024
  store i32 %11, ptr @hf_allocated, align 4
  %12 = call ptr @wmem_epan_scope()
  %13 = load ptr, ptr @hf, align 8
  %14 = load i32, ptr @hf_allocated, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 80
  %17 = call ptr @wmem_realloc(ptr noundef %12, ptr noundef %13, i64 noundef %16) #19
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr @hf, align 8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %37 [
    i32 0, label %25
    i32 1, label %35
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr @hf, align 8
  %28 = load i32, ptr @hf_size, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.hf_register_info, ptr %27, i64 %29
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @memcpy.inline(ptr noundef %30, ptr noundef %31, i64 noundef 80) #14
  %33 = load i32, ptr @hf_size, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr @hf_size, align 4
  store i1 true, ptr %2, align 1
  br label %35

35:                                               ; preds = %26, %23
  %36 = load i1, ptr %2, align 1
  ret i1 %36

37:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %35 = load i32, ptr %16, align 4
  %36 = icmp eq i32 %35, -2147483648
  %37 = select i1 %36, i32 7, i32 0
  store i32 %37, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 -1, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %32, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %23, align 8
  br label %45

45:                                               ; preds = %404, %8
  %46 = load ptr, ptr %23, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %408

48:                                               ; preds = %45
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %404

60:                                               ; preds = %53, %48
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %147 [
    i32 3, label %64
    i32 5, label %67
    i32 4, label %83
    i32 7, label %86
    i32 6, label %100
    i32 8, label %123
    i32 9, label %124
    i32 1, label %141
  ]

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %26, align 4
  br label %187

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %16, align 4
  %72 = call i32 @tvb_get_uint32(ptr noundef %68, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %33, align 4
  %73 = load i32, ptr %33, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = load i32, ptr %26, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %26, align 4
  %80 = load i32, ptr %33, align 4
  %81 = add i32 %79, %80
  store i32 %81, ptr %27, align 4
  br label %82

82:                                               ; preds = %78, %75, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %187

83:                                               ; preds = %60
  %84 = load i32, ptr %27, align 4
  %85 = load ptr, ptr %13, align 8
  store i32 %84, ptr %85, align 4
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %187

86:                                               ; preds = %60
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %16, align 4
  %91 = call i32 @tvb_get_int32(ptr noundef %87, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %28, align 4
  %92 = load i32, ptr %28, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load i32, ptr %32, align 4
  %96 = add i32 %95, 4
  %97 = load i32, ptr %28, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %28, align 4
  br label %99

99:                                               ; preds = %94, %86
  br label %187

100:                                              ; preds = %60
  %101 = load i32, ptr %28, align 4
  %102 = load ptr, ptr %13, align 8
  store i32 %101, ptr %102, align 4
  store i32 0, ptr %28, align 4
  %103 = load i32, ptr %30, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @tvb_reported_length_remaining(ptr noundef %106, i32 noundef %108)
  %110 = sub i32 %109, 4
  %111 = sdiv i32 %110, 2
  store i32 %111, ptr %31, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %31, align 4
  %115 = add i32 %113, %114
  store i32 %115, ptr %30, align 4
  br label %122

116:                                              ; preds = %100
  %117 = load i32, ptr %30, align 4
  %118 = load ptr, ptr %13, align 8
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %31, align 4
  %120 = load i32, ptr %30, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %30, align 4
  br label %122

122:                                              ; preds = %116, %105
  br label %187

123:                                              ; preds = %60
  store i32 0, ptr %30, align 4
  br label %187

124:                                              ; preds = %60
  %125 = load i32, ptr %29, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %128, i32 noundef %130)
  %132 = sdiv i32 %131, 2
  store i32 %132, ptr %34, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %34, align 4
  %136 = add i32 %134, %135
  store i32 %136, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %140

137:                                              ; preds = %124
  %138 = load i32, ptr %29, align 4
  %139 = load ptr, ptr %13, align 8
  store i32 %138, ptr %139, align 4
  store i32 0, ptr %29, align 4
  br label %140

140:                                              ; preds = %137, %127
  br label %187

141:                                              ; preds = %60
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %16, align 4
  %146 = call i32 @tvb_get_uint32(ptr noundef %142, i32 noundef %144, i32 noundef %145)
  store i32 %146, ptr %25, align 4
  br label %147

147:                                              ; preds = %60, %141
  %148 = load i32, ptr %26, align 4
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load i32, ptr %27, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %27, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %404

159:                                              ; preds = %153, %150, %147
  %160 = load i32, ptr %28, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %28, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  br label %404

168:                                              ; preds = %162, %159
  %169 = load i32, ptr %30, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %30, align 4
  %175 = icmp sge i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %404

177:                                              ; preds = %171, %168
  %178 = load i32, ptr %29, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %29, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %404

186:                                              ; preds = %180, %177
  br label %187

187:                                              ; preds = %186, %140, %123, %122, %99, %83, %82, %64
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %188, i32 0, i32 5
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  switch i32 %191, label %395 [
    i32 1, label %192
    i32 2, label %192
    i32 3, label %192
    i32 4, label %192
    i32 5, label %192
    i32 6, label %192
    i32 7, label %192
    i32 8, label %192
    i32 16, label %333
    i32 32, label %346
    i32 128, label %359
  ]

192:                                              ; preds = %187, %187, %187, %187, %187, %187, %187, %187
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %19, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %226

197:                                              ; preds = %192
  %198 = load i32, ptr %19, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %200, align 4
  %202 = call i32 @tvb_reported_length_remaining(ptr noundef %199, i32 noundef %201)
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = load i32, ptr %19, align 4
  br label %211

206:                                              ; preds = %197
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @tvb_reported_length_remaining(ptr noundef %207, i32 noundef %209)
  br label %211

211:                                              ; preds = %206, %204
  %212 = phi i32 [ %205, %204 ], [ %210, %206 ]
  store i32 %212, ptr %19, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %19, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %222 = load i32, ptr %19, align 4
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, %222
  store i32 %225, ptr %223, align 4
  br label %332

226:                                              ; preds = %192
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %228, align 4
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %227, i32 noundef %229)
  store i8 %230, ptr %18, align 1
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %231, i32 0, i32 5
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 8
  br i1 %235, label %236, label %271

236:                                              ; preds = %226
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  %237 = load i32, ptr %24, align 4
  store i32 %237, ptr %21, align 4
  br label %238

238:                                              ; preds = %257, %236
  %239 = load i32, ptr %20, align 4
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %240, i32 0, i32 5
  %242 = load i8, ptr %241, align 8
  %243 = zext i8 %242 to i32
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %260

245:                                              ; preds = %238
  %246 = load i32, ptr %24, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr [8 x i32], ptr @bits, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %22, align 4
  %251 = or i32 %250, %249
  store i32 %251, ptr %22, align 4
  %252 = load i32, ptr %16, align 4
  %253 = icmp eq i32 %252, -2147483648
  %254 = select i1 %253, i32 -1, i32 1
  %255 = load i32, ptr %24, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %24, align 4
  br label %257

257:                                              ; preds = %245
  %258 = load i32, ptr %20, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %20, align 4
  br label %238, !llvm.loop !16

260:                                              ; preds = %238
  %261 = load i32, ptr %22, align 4
  %262 = load i8, ptr %18, align 1
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, %261
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %18, align 1
  %266 = load i32, ptr %21, align 4
  %267 = load i8, ptr %18, align 1
  %268 = zext i8 %267 to i32
  %269 = ashr i32 %268, %266
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %18, align 1
  br label %271

271:                                              ; preds = %260, %226
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %272, i32 0, i32 6
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %283, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %278, i32 0, i32 5
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %281, 8
  br i1 %282, label %283, label %294

283:                                              ; preds = %277, %271
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %23, align 8
  %286 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr %289, align 4
  %291 = load i8, ptr %18, align 1
  %292 = zext i8 %291 to i32
  %293 = call ptr @proto_tree_add_uint(ptr noundef %284, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef 1, i32 noundef %292)
  br label %306

294:                                              ; preds = %277
  %295 = load i8, ptr %18, align 1
  store i8 %295, ptr %17, align 1
  %296 = load ptr, ptr %12, align 8
  %297 = load ptr, ptr %23, align 8
  %298 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = load i32, ptr %301, align 4
  %303 = load i8, ptr %17, align 1
  %304 = sext i8 %303 to i32
  %305 = call ptr @proto_tree_add_int(ptr noundef %296, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef 1, i32 noundef %304)
  br label %306

306:                                              ; preds = %294, %283
  %307 = load i32, ptr %24, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %24, align 4
  %311 = icmp eq i32 %310, 8
  br i1 %311, label %312, label %315

312:                                              ; preds = %309, %306
  %313 = load i32, ptr %16, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %324, label %315

315:                                              ; preds = %312, %309
  %316 = load i32, ptr %24, align 4
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %24, align 4
  %320 = icmp eq i32 %319, 7
  br i1 %320, label %321, label %331

321:                                              ; preds = %318, %315
  %322 = load i32, ptr %16, align 4
  %323 = icmp eq i32 %322, -2147483648
  br i1 %323, label %324, label %331

324:                                              ; preds = %321, %312
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4
  %328 = load i32, ptr %16, align 4
  %329 = icmp eq i32 %328, -2147483648
  %330 = select i1 %329, i32 7, i32 0
  store i32 %330, ptr %24, align 4
  br label %331

331:                                              ; preds = %324, %321, %318
  br label %332

332:                                              ; preds = %331, %211
  br label %396

333:                                              ; preds = %187
  %334 = load ptr, ptr %12, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %16, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef 2, i32 noundef %341)
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, 2
  store i32 %345, ptr %343, align 4
  br label %396

346:                                              ; preds = %187
  %347 = load ptr, ptr %12, align 8
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %16, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %350, ptr noundef %351, i32 noundef %353, i32 noundef 4, i32 noundef %354)
  %356 = load ptr, ptr %13, align 8
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, 4
  store i32 %358, ptr %356, align 4
  br label %396

359:                                              ; preds = %187
  %360 = load ptr, ptr %23, align 8
  %361 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %391

364:                                              ; preds = %359
  %365 = load i32, ptr %25, align 4
  %366 = icmp eq i32 %365, 10
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %25, align 4
  %369 = icmp eq i32 %368, 28
  br i1 %369, label %370, label %380

370:                                              ; preds = %367, %364
  %371 = load ptr, ptr %12, align 8
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %11, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %16, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %374, ptr noundef %375, i32 noundef %377, i32 noundef 16, i32 noundef %378)
  br label %390

380:                                              ; preds = %367
  %381 = load ptr, ptr %12, align 8
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %16, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef 4, i32 noundef %388)
  br label %390

390:                                              ; preds = %380, %370
  store i32 2, ptr %25, align 4
  br label %391

391:                                              ; preds = %390, %359
  %392 = load ptr, ptr %13, align 8
  %393 = load i32, ptr %392, align 4
  %394 = add i32 %393, 16
  store i32 %394, ptr %392, align 4
  br label %396

395:                                              ; preds = %187
  br label %396

396:                                              ; preds = %395, %391, %346, %333, %332
  %397 = load ptr, ptr %11, align 8
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr %398, align 4
  %400 = call i32 @tvb_reported_length_remaining(ptr noundef %397, i32 noundef %399)
  %401 = icmp sle i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  br label %408

403:                                              ; preds = %396
  br label %404

404:                                              ; preds = %403, %185, %176, %167, %158, %59
  %405 = load ptr, ptr %23, align 8
  %406 = getelementptr inbounds nuw %struct.tpncp_data_field_info, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %23, align 8
  br label %45, !llvm.loop !17

408:                                              ; preds = %402, %45
  %409 = load ptr, ptr %11, align 8
  %410 = load ptr, ptr %13, align 8
  %411 = load i32, ptr %410, align 4
  %412 = call i32 @tvb_reported_length_remaining(ptr noundef %409, i32 noundef %411)
  store i32 %412, ptr %19, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %422

414:                                              ; preds = %408
  %415 = load ptr, ptr %10, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %415, ptr noundef %416, ptr noundef @ei_tpncp_unknown_data, ptr noundef @.str.61)
  %418 = load i32, ptr %19, align 4
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr %419, align 4
  %421 = add i32 %420, %418
  store i32 %421, ptr %419, align 4
  br label %422

422:                                              ; preds = %414, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 6
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = mul i32 65535, %19
  %21 = add i32 %14, %20
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %24
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(2) }
attributes #20 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
