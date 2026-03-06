; ModuleID = 'bench/wireshark/original/packet-tpncp.ll'
source_filename = "bench/wireshark/original/packet-tpncp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_reg_handoff_tpncp.initialized = internal unnamed_addr global i1 false, align 1
@proto_tpncp = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@tpncp_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@tpncp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"acdr.media_type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@global_tpncp_load_db = internal global i8 0, align 1
@hf_allocated = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [68 x i8] c"tpncp: Could not load tpncp.dat file, tpncp dissector will not work\00", align 1
@db_initialized = internal unnamed_addr global i1 false, align 1
@proto_reg_handoff_tpncp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@hf_size = internal unnamed_addr global i32 0, align 4
@hf = internal unnamed_addr global ptr null, align 8
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
@tpncp_enums_name_vals = internal unnamed_addr global ptr null, align 8
@tpncp_enums_id_vals = internal unnamed_addr global ptr null, align 8
@tpncp_events_info_db = internal global ptr null, align 8
@tpncp_commands_info_db = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"#####\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%255s %d\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%255s %255s %d\00", align 1
@init_tpncp_data_fields_info.was_registered = internal unnamed_addr global i1 false, align 1
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
@bits = internal unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128], align 16
@.str.61 = private unnamed_addr constant [19 x i8] c"TPNCP Unknown Data\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tpncp() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._value_string, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3000 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %14 = load i32, ptr @proto_tpncp, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %112, label %16

16:                                               ; preds = %0
  %.b = load i1, ptr @proto_reg_handoff_tpncp.initialized, align 1
  br i1 %.b, label %27, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @tpncp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str, i32 noundef 2424, ptr noundef %18)
  %19 = load ptr, ptr @tpncp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.1, i32 noundef 2424, ptr noundef %19)
  %20 = load ptr, ptr @tpncp_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.2, i32 noundef 29, ptr noundef %20)
  %21 = load ptr, ptr @tpncp_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.2, i32 noundef 26, ptr noundef %21)
  %22 = load i32, ptr @proto_tpncp, align 4
  %23 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_event, i32 noundef %22)
  call void @dissector_add_uint(ptr noundef nonnull @.str.2, i32 noundef 4, ptr noundef %23)
  %24 = load i32, ptr @proto_tpncp, align 4
  %25 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_tpncp_by_tracepoint, i32 noundef %24)
  call void @dissector_add_uint(ptr noundef nonnull @.str.2, i32 noundef 13, ptr noundef %25)
  %26 = load ptr, ptr @tpncp_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 9, ptr noundef %26)
  store i1 true, ptr @proto_reg_handoff_tpncp.initialized, align 1
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i8, ptr @global_tpncp_load_db, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %112

30:                                               ; preds = %27
  %31 = load i32, ptr @hf_allocated, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %79

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = call ptr @get_datafile_dir()
  %35 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 3000, i32 noundef 2, i64 noundef 3000, ptr noundef nonnull @.str.15, ptr noundef %34)
  %36 = call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.16)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %78, label %38

38:                                               ; preds = %33
  call fastcc void @fill_tpncp_id_vals(ptr noundef nonnull @tpncp_events_id_vals, ptr noundef %36)
  call fastcc void @fill_tpncp_id_vals(ptr noundef nonnull @tpncp_commands_id_vals, ptr noundef %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %39 = call noalias dereferenceable_or_null(3000) ptr @g_malloc(i64 noundef 3000) #17
  store i8 0, ptr %1, align 16
  %40 = call noalias ptr @wmem_array_new(ptr noundef null, i64 noundef 8)
  %41 = call noalias ptr @wmem_array_new(ptr noundef null, i64 noundef 8)
  %42 = call ptr @fgets(ptr noundef %39, i32 noundef 3000, ptr noundef nonnull %36)
  %.not.i.not5.i.i = icmp eq ptr %42, null
  br i1 %.not.i.not5.i.i, label %init_tpncp_db.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %45

45:                                               ; preds = %71, %.lr.ph.i.i
  %.0216.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.2.i.i, %71 ]
  %46 = call i64 @strlen(ptr noundef %39) #18
  %47 = getelementptr i8, ptr %39, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 0, ptr %48, align 1
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = call i32 @strncmp(ptr noundef %39, ptr noundef nonnull dereferenceable(6) @.str.17, i64 noundef 5) #18
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %.thread.i.i, label %54

.thread.i.i:                                      ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %fgetline.exit.i.i

54:                                               ; preds = %52
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #18
  %.not22.i.i = icmp eq i32 %58, 0
  br i1 %.not22.i.i, label %67, label %59

59:                                               ; preds = %57
  %.not23.i.i = icmp eq ptr %.0216.i.i, null
  br i1 %.not23.i.i, label %62, label %60

60:                                               ; preds = %59
  call void @wmem_array_set_null_terminator(ptr noundef nonnull %.0216.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = call ptr @wmem_array_finalize(ptr noundef nonnull %.0216.i.i)
  store ptr %61, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %41, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %60, %59
  %63 = call noalias ptr @wmem_array_sized_new(ptr noundef null, i64 noundef 16, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = call ptr @wmem_epan_scope()
  %65 = call noalias ptr @wmem_strdup(ptr noundef %64, ptr noundef nonnull %2)
  store ptr %65, ptr %6, align 8
  call void @wmem_array_append(ptr noundef %40, ptr noundef nonnull %6, i32 noundef 1)
  %66 = call i64 @g_strlcpy(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 256)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

67:                                               ; preds = %62, %57
  %.4.i.i = phi ptr [ %63, %62 ], [ %.0216.i.i, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %7, align 8
  store i32 0, ptr %43, align 4
  %69 = call ptr @wmem_epan_scope()
  %70 = call noalias ptr @wmem_strdup(ptr noundef %69, ptr noundef nonnull %3)
  store ptr %70, ptr %44, align 8
  call void @wmem_array_append(ptr noundef %.4.i.i, ptr noundef nonnull %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %67, %54
  %.2.i.i = phi ptr [ %.0216.i.i, %54 ], [ %.4.i.i, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = call ptr @fgets(ptr noundef %39, i32 noundef 3000, ptr noundef nonnull %36)
  %.not.i.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.not.i.i, label %fgetline.exit.i.i, label %45

fgetline.exit.i.i:                                ; preds = %71, %.thread.i.i
  %.0214.i.i = phi ptr [ %.0216.i.i, %.thread.i.i ], [ %.2.i.i, %71 ]
  %.not24.i.i = icmp eq ptr %.0214.i.i, null
  br i1 %.not24.i.i, label %init_tpncp_db.exit, label %73

73:                                               ; preds = %fgetline.exit.i.i
  call void @wmem_array_set_null_terminator(ptr noundef nonnull %.0214.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = call ptr @wmem_array_finalize(ptr noundef nonnull %.0214.i.i)
  store ptr %74, ptr %8, align 8
  call void @wmem_array_append(ptr noundef %41, ptr noundef nonnull %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %init_tpncp_db.exit

init_tpncp_db.exit:                               ; preds = %38, %fgetline.exit.i.i, %73
  call void @wmem_array_set_null_terminator(ptr noundef %40)
  %75 = call ptr @wmem_array_finalize(ptr noundef %40)
  store ptr %75, ptr @tpncp_enums_name_vals, align 8
  call void @wmem_array_set_null_terminator(ptr noundef %41)
  %76 = call ptr @wmem_array_finalize(ptr noundef %41)
  store ptr %76, ptr @tpncp_enums_id_vals, align 8
  call void @g_free(ptr noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call fastcc void @init_tpncp_data_fields_info(ptr noundef nonnull @tpncp_events_info_db, ptr noundef nonnull @tpncp_events_info_len, ptr noundef %36)
  call fastcc void @init_tpncp_data_fields_info(ptr noundef nonnull @tpncp_commands_info_db, ptr noundef nonnull @tpncp_commands_info_len, ptr noundef %36)
  %77 = call i32 @fclose(ptr noundef nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

78:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.4)
  br label %112

79:                                               ; preds = %init_tpncp_db.exit, %30
  %.b13 = load i1, ptr @db_initialized, align 1
  br i1 %.b13, label %112, label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @proto_reg_handoff_tpncp.catch_spec, i64 noundef 1)
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %82 = call i32 @_setjmp(ptr noundef nonnull %81) #20
  %.not = icmp eq i32 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not, ptr null, ptr %83
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %84 = and i32 %.0..0..0..0., 1
  %.not14 = icmp eq i32 %84, 0
  br i1 %.not14, label %87, label %85

85:                                               ; preds = %80
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %86 = or i32 %.0..0..0..0.3, 2
  store volatile i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %85, %80
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %88 = and i32 %.0..0..0..0.4, -2
  store volatile i32 %88, ptr %11, align 4
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %89 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %87
  %.0..0..0..0.9 = load volatile ptr, ptr %10, align 8
  %91 = icmp eq ptr %.0..0..0..0.9, null
  %92 = load i32, ptr @hf_size, align 4
  %93 = icmp sgt i32 %92, 0
  %or.cond = select i1 %91, i1 %93, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %90, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %90 ]
  %94 = load i32, ptr @proto_tpncp, align 4
  %95 = load ptr, ptr @hf, align 8
  %96 = getelementptr [80 x i8], ptr %95, i64 %indvars.iv
  call void @proto_register_field_array(i32 noundef %94, ptr noundef %96, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr @hf_size, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %90, %87
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %100 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %.loopexit
  %.0..0..0..0.10 = load volatile ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not15, label %104, label %102

102:                                              ; preds = %101
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %103 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %103, ptr %11, align 4
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.5)
  br label %104

104:                                              ; preds = %102, %101, %.loopexit
  %.0..0..0..0.8 = load volatile i32, ptr %11, align 4
  %105 = and i32 %.0..0..0..0.8, 1
  %.not16 = icmp eq i32 %105, 0
  br i1 %.not16, label %106, label %108

106:                                              ; preds = %104
  %.0..0..0..0.11 = load volatile ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %.not17, label %108, label %107

107:                                              ; preds = %106
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.12) #21
  unreachable

108:                                              ; preds = %106, %104
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %110 = load volatile ptr, ptr %109, align 8
  call void @except_free(ptr noundef %110)
  %111 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i1 true, ptr @db_initialized, align 1
  br label %112

112:                                              ; preds = %79, %27, %0, %108, %78
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i32 2424, ptr %5, align 4
  %13 = tail call i32 @dissect_tpncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  store i32 %6, ptr %5, align 4
  br label %14

14:                                               ; preds = %8, %4, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acdr_tpncp_by_tracepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 5
  %. = select i1 %11, i32 2424, i32 2425
  store i32 %., ptr %7, align 4
  %12 = tail call i32 @dissect_tpncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  store i32 %8, ptr %7, align 4
  br label %13

13:                                               ; preds = %4, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tpncp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  store i32 %1, ptr @proto_tpncp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_tpncp, i32 noundef %1)
  store ptr %2, ptr @tpncp_handle, align 8
  %3 = load i32, ptr @proto_tpncp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.11, ptr noundef nonnull @dissect_tpncp_tcp, i32 noundef %3)
  store ptr %4, ptr @tpncp_tcp_handle, align 8
  %5 = load i32, ptr @proto_tpncp, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef nonnull @proto_reg_handoff_tpncp)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tpncp.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_tpncp, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_tpncp.ei, i32 noundef 1)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @global_tpncp_load_db)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tpncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.b = load i1, ptr @db_initialized, align 1
  br i1 %.b, label %11, label %100

11:                                               ; preds = %4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.9)
  %17 = load i32, ptr @proto_tpncp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_tpncp, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_tpncp_version, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %14, ptr noundef nonnull %8)
  %23 = load i32, ptr @hf_tpncp_length, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %14, ptr noundef nonnull %7)
  %25 = load i32, ptr @hf_tpncp_seq_number, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %14, ptr noundef nonnull %6)
  %27 = load i32, ptr @hf_tpncp_length_ext, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %14, ptr noundef nonnull %9)
  %29 = load i32, ptr @hf_tpncp_reserved, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %14, ptr noundef nonnull %10)
  %31 = load i32, ptr %9, align 4
  %32 = mul i32 %31, 65535
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %32, %33
  %35 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 8, i32 noundef %14)
  %36 = load i32, ptr %7, align 4
  %37 = icmp ugt i32 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %11
  %39 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef 12, i32 noundef %14)
  br label %40

40:                                               ; preds = %38, %11
  %.073 = phi i32 [ %39, %38 ], [ -1, %11 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %70 [
    i32 2424, label %43
    i32 2442, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = load ptr, ptr @tpncp_events_id_vals, align 8
  %45 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef %44)
  %.not76 = icmp eq ptr %45, null
  br i1 %.not76, label %93, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_tpncp_event_id, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %35)
  %49 = load i32, ptr %7, align 4
  %50 = icmp ugt i32 %49, 8
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr @hf_tpncp_cid, align 4
  %53 = call ptr @proto_tree_add_int(ptr noundef %20, i32 noundef %52, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %.073)
  br label %54

54:                                               ; preds = %51, %46
  store i32 16, ptr %5, align 4
  %55 = load i32, ptr @tpncp_events_info_len, align 4
  %56 = icmp ult i32 %35, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %54
  %58 = load ptr, ptr @tpncp_events_info_db, align 8
  %59 = zext i32 %35 to i64
  %60 = getelementptr [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  %63 = load i32, ptr %7, align 4
  %64 = icmp ugt i32 %63, 12
  %or.cond = select i1 %62, i1 %64, i1 false
  br i1 %or.cond, label %65, label %93

65:                                               ; preds = %57
  %66 = load i32, ptr @ett_tpncp_body, align 4
  %67 = load ptr, ptr @tpncp_events_id_vals, align 8
  %68 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef %67, ptr noundef nonnull @.str.57)
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.56, ptr noundef %68, i32 noundef %35)
  br label %.sink.split

70:                                               ; preds = %40
  %71 = load ptr, ptr @tpncp_commands_id_vals, align 8
  %72 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef %71)
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %93, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr @hf_tpncp_command_id, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %74, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %35)
  store i32 12, ptr %5, align 4
  %76 = load i32, ptr @tpncp_commands_info_len, align 4
  %77 = icmp ult i32 %35, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr @tpncp_commands_info_db, align 8
  %80 = zext i32 %35 to i64
  %81 = getelementptr [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  %84 = load i32, ptr %7, align 4
  %85 = icmp ugt i32 %84, 8
  %or.cond3 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond3, label %86, label %93

86:                                               ; preds = %78
  %87 = load i32, ptr @ett_tpncp_body, align 4
  %88 = load ptr, ptr @tpncp_commands_id_vals, align 8
  %89 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef %88, ptr noundef nonnull @.str.57)
  %90 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.59, ptr noundef %89, i32 noundef %35)
  br label %.sink.split

.sink.split:                                      ; preds = %65, %86
  %tpncp_commands_info_db.sink = phi ptr [ @tpncp_commands_info_db, %86 ], [ @tpncp_events_info_db, %65 ]
  %.sink = phi ptr [ %90, %86 ], [ %69, %65 ]
  %tpncp_commands_id_vals.sink.ph = phi ptr [ @tpncp_commands_id_vals, %86 ], [ @tpncp_events_id_vals, %65 ]
  %.str.60.sink.ph = phi ptr [ @.str.60, %86 ], [ @.str.58, %65 ]
  %91 = load ptr, ptr %tpncp_commands_info_db.sink, align 8
  %92 = load i32, ptr %8, align 4
  call fastcc void @dissect_tpncp_data(i32 noundef %35, ptr noundef %1, ptr noundef %0, ptr noundef %.sink, ptr noundef nonnull %5, ptr noundef %91, i32 noundef %92, i32 noundef %14)
  br label %93

93:                                               ; preds = %.sink.split, %70, %78, %73, %43, %57, %54
  %tpncp_commands_id_vals.sink = phi ptr [ @tpncp_events_id_vals, %43 ], [ @tpncp_events_id_vals, %54 ], [ @tpncp_events_id_vals, %57 ], [ @tpncp_commands_id_vals, %70 ], [ @tpncp_commands_id_vals, %73 ], [ @tpncp_commands_id_vals, %78 ], [ %tpncp_commands_id_vals.sink.ph, %.sink.split ]
  %.str.60.sink = phi ptr [ @.str.58, %43 ], [ @.str.58, %54 ], [ @.str.58, %57 ], [ @.str.60, %70 ], [ @.str.60, %73 ], [ @.str.60, %78 ], [ %.str.60.sink.ph, %.sink.split ]
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %tpncp_commands_id_vals.sink, align 8
  %96 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef %95, ptr noundef nonnull @.str.57)
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %94, i32 noundef 25, ptr noundef nonnull %.str.60.sink, ptr noundef %96, i32 noundef %35, i32 noundef %97, i32 noundef %.073, i32 noundef %34, i32 noundef %98)
  %99 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %100

100:                                              ; preds = %4, %93
  %.0 = phi i32 [ %99, %93 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tpncp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.b = load i1, ptr @db_initialized, align 1
  br i1 %.b, label %5, label %13

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %7 = load i16, ptr %6, align 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_tpncp_pdu_len, ptr noundef nonnull @dissect_tpncp, ptr noundef %3)
  br label %11

9:                                                ; preds = %5
  %10 = tail call i32 @dissect_tpncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %11

11:                                               ; preds = %9, %8
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %13

13:                                               ; preds = %4, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @fill_tpncp_id_vals(ptr noundef writeonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct._value_string, align 8
  %6 = tail call noalias dereferenceable_or_null(3000) ptr @g_malloc(i64 noundef 3000) #17
  %7 = tail call noalias ptr @wmem_array_new(ptr noundef null, i64 noundef 16)
  %8 = tail call ptr @fgets(ptr noundef %6, i32 noundef 3000, ptr noundef nonnull %1)
  %.not.i.not16 = icmp eq ptr %8, null
  br i1 %.not.i.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %12 = call i64 @strlen(ptr noundef %6) #18
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i8 0, ptr %14, align 1
  br label %18

18:                                               ; preds = %11, %17
  %19 = call i32 @feof(ptr noundef nonnull %1) #19
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i32 @strncmp(ptr noundef %6, ptr noundef nonnull dereferenceable(6) @.str.17, i64 noundef 5) #18
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %.thread, label %22

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

22:                                               ; preds = %20
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %27 = call ptr @wmem_epan_scope()
  %28 = call noalias ptr @wmem_strdup(ptr noundef %27, ptr noundef nonnull %4)
  store ptr %28, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call ptr @fgets(ptr noundef %6, i32 noundef 3000, ptr noundef nonnull %1)
  %.not.i.not = icmp eq ptr %30, null
  br i1 %.not.i.not, label %.critedge, label %11

.critedge:                                        ; preds = %18, %29, %2, %.thread
  call void @wmem_array_set_null_terminator(ptr noundef %7)
  %31 = call ptr @wmem_array_finalize(ptr noundef %7)
  store ptr %31, ptr %0, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @init_tpncp_data_fields_info(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [3000 x i8], align 16
  %5 = alloca [3000 x i8], align 16
  %6 = alloca %struct.hf_register_info, align 8
  %7 = alloca [8 x %struct.hf_register_info], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @hf_tpncp_version, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.20, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.21, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @hf_tpncp_length, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @.str.22, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.23, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 0, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr @hf_tpncp_seq_number, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr @.str.24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr @.str.25, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 220
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 0, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr @hf_tpncp_length_ext, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr @.str.26, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr @.str.27, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i32 4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 0, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr @hf_tpncp_reserved, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr @.str.28, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr @.str.29, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i32 4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 348
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 380
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 0, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 388
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr @hf_tpncp_command_id, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store ptr @.str.30, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store ptr @.str.31, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store i32 7, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 428
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %68 = load ptr, ptr @tpncp_commands_id_vals, align 8
  store ptr %68, ptr %67, align 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 460
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store i32 0, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 468
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store ptr @hf_tpncp_event_id, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store ptr @.str.32, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store ptr @.str.33, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i32 7, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 508
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %81 = load ptr, ptr @tpncp_events_id_vals, align 8
  store ptr %81, ptr %80, align 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store i32 -1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 540
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store i32 0, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 548
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr @hf_tpncp_cid, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store ptr @.str.34, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store ptr @.str.35, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store i32 15, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 620
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store i32 0, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 628
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 632
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 -1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %106, align 8
  %.b = load i1, ptr @init_tpncp_data_fields_info.was_registered, align 1
  br i1 %.b, label %126, label %107

107:                                              ; preds = %3
  %108 = load i32, ptr @hf_size, align 4
  %109 = add i32 %108, 8
  store i32 %109, ptr @hf_allocated, align 4
  %110 = tail call ptr @wmem_epan_scope()
  %111 = load ptr, ptr @hf, align 8
  %112 = load i32, ptr @hf_allocated, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, 80
  %115 = tail call ptr @wmem_realloc(ptr noundef %110, ptr noundef %111, i64 noundef %114) #22
  %.not.not = icmp eq ptr %115, null
  br i1 %.not.not, label %.critedge, label %116

116:                                              ; preds = %107
  store ptr %115, ptr @hf, align 8
  %hf_size.promoted = load i32, ptr @hf_size, align 4
  br label %117

117:                                              ; preds = %116, %117
  %indvars.iv = phi i64 [ 0, %116 ], [ %indvars.iv.next, %117 ]
  %118 = phi i32 [ %hf_size.promoted, %116 ], [ %124, %117 ]
  %119 = sext i32 %118 to i64
  %.idx = mul nsw i64 %119, 80
  %120 = getelementptr [80 x i8], ptr %115, i64 %119
  %121 = getelementptr [80 x i8], ptr %7, i64 %indvars.iv
  %122 = tail call i64 @llvm.usub.sat.i64(i64 %114, i64 %.idx)
  %123 = call ptr @__memcpy_chk(ptr noundef %120, ptr noundef %121, i64 noundef 80, i64 noundef %122) #19, !alias.scope !10
  %124 = add i32 %118, 1
  store i32 %124, ptr @hf_size, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %125, label %117, !llvm.loop !14

125:                                              ; preds = %117
  store i1 true, ptr @init_tpncp_data_fields_info.was_registered, align 1
  br label %126

126:                                              ; preds = %125, %3
  %127 = tail call noalias ptr @wmem_array_new(ptr noundef null, i64 noundef 8)
  %128 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 3000, ptr noundef nonnull %2)
  %.not.i.not189 = icmp eq ptr %128, null
  br i1 %.not.i.not189, label %fgetline.exit, label %.lr.ph195

.lr.ph195:                                        ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %130 = load ptr, ptr @g_ascii_table, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %132

132:                                              ; preds = %.lr.ph195, %.backedge
  %.0106193 = phi i32 [ -1, %.lr.ph195 ], [ %.0106.be, %.backedge ]
  %.0109192 = phi ptr [ null, %.lr.ph195 ], [ %.0109.be, %.backedge ]
  %.0112191 = phi i32 [ 0, %.lr.ph195 ], [ %.0112.be, %.backedge ]
  %.0117190 = phi i8 [ 0, %.lr.ph195 ], [ %.0117.be, %.backedge ]
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %134 = getelementptr i8, ptr %4, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -1
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 10
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i8 0, ptr %135, align 1
  br label %139

139:                                              ; preds = %132, %138
  %140 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 3000, i32 noundef 2, i64 noundef 3000, ptr noundef nonnull @.str.36, ptr noundef nonnull %4)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %fgetline.exit, label %141

141:                                              ; preds = %139
  store i32 1, ptr %129, align 4
  %142 = call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str.37) #19
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %144, %151, %161, %195, %201, %207, %214, %298, %239, %225
  %.0117.be = phi i8 [ %.0117190, %144 ], [ %.0117190, %151 ], [ %.0117190, %195 ], [ %.0117190, %201 ], [ %.0117190, %207 ], [ %.0117190, %214 ], [ %.1118, %298 ], [ 0, %239 ], [ %.0117190, %161 ], [ %.0117190, %225 ]
  %.0112.be = phi i32 [ %.0112191, %144 ], [ %.0112191, %151 ], [ %.0112191, %195 ], [ %.0112191, %201 ], [ %.0112191, %207 ], [ %.0112191, %214 ], [ %.4, %298 ], [ %.1113, %239 ], [ %.0112191, %161 ], [ %220, %225 ]
  %.0109.be = phi ptr [ %.0109192, %144 ], [ %.0109192, %151 ], [ %.0109192, %195 ], [ %.0109192, %201 ], [ %.0109192, %207 ], [ %.0109192, %214 ], [ %.2111, %298 ], [ %.0109192, %239 ], [ %.0109192, %161 ], [ %.0109192, %225 ]
  %.0106.be = phi i32 [ %.0106193, %144 ], [ %.0106193, %151 ], [ %.0106193, %195 ], [ %.0106193, %201 ], [ %.0106193, %207 ], [ %.0106193, %214 ], [ %.2108, %298 ], [ %.0106193, %239 ], [ %.0106193, %161 ], [ %.0106193, %225 ]
  %145 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 3000, ptr noundef nonnull %2)
  %.not.i.not = icmp eq ptr %145, null
  br i1 %.not.i.not, label %fgetline.exit, label %132, !llvm.loop !15

146:                                              ; preds = %141
  %147 = call i64 @g_ascii_strtoll(ptr noundef nonnull %142, ptr noundef null, i32 noundef 10)
  %148 = trunc i64 %147 to i32
  %149 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.37) #19
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %5)
  br label %.backedge

152:                                              ; preds = %146
  %153 = load i8, ptr %149, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr [2 x i8], ptr %130, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 8
  %.not140 = icmp eq i16 %157, 0
  br i1 %.not140, label %158, label %162

158:                                              ; preds = %152
  %159 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.37) #19
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %5)
  br label %.backedge

162:                                              ; preds = %152, %158
  %.0105 = phi ptr [ %159, %158 ], [ %149, %152 ]
  %.0102 = phi ptr [ %149, %158 ], [ @.str.39, %152 ]
  %163 = load i8, ptr %.0102, align 1
  %164 = icmp eq i8 %163, 99
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0102, ptr noundef nonnull dereferenceable(12) @.str.40) #18
  %.not141 = icmp eq i32 %166, 0
  br i1 %.not141, label %.thread172, label %.thread221

167:                                              ; preds = %162
  switch i8 %163, label %.thread221 [
    i8 114, label %168
    i8 115, label %170
  ]

168:                                              ; preds = %167
  %169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0102, ptr noundef nonnull dereferenceable(29) @.str.41) #18
  %.not142 = icmp eq i32 %169, 0
  br i1 %.not142, label %.thread172, label %174

170:                                              ; preds = %167
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0102, ptr noundef nonnull dereferenceable(20) @.str.42) #18
  %.not143 = icmp eq i32 %171, 0
  br i1 %.not143, label %.thread172, label %.thread167

.thread167:                                       ; preds = %170
  %.not144.not = icmp eq i32 %148, 1611
  br i1 %.not144.not, label %178, label %172

172:                                              ; preds = %.thread167
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0102, ptr noundef nonnull dereferenceable(5) @.str.43) #18
  %.not145 = icmp eq i32 %173, 0
  br i1 %.not145, label %.thread172, label %178

.thread221:                                       ; preds = %165, %167
  switch i32 %148, label %.thread172 [
    i32 1611, label %181
    i32 4, label %186
  ]

174:                                              ; preds = %168
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0102, ptr noundef nonnull dereferenceable(18) @.str.44) #18
  %.not146 = icmp eq i32 %175, 0
  br i1 %.not146, label %.thread172, label %176

176:                                              ; preds = %174
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0102, ptr noundef nonnull dereferenceable(17) @.str.45) #18
  %.not147 = icmp eq i32 %177, 0
  br i1 %.not147, label %.thread172, label %.thread225

.thread225:                                       ; preds = %176
  switch i32 %148, label %.thread172 [
    i32 1611, label %181
    i32 4, label %186
  ]

178:                                              ; preds = %172, %.thread167
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0102, ptr noundef nonnull dereferenceable(24) @.str.46) #18
  %.not148 = icmp eq i32 %179, 0
  br i1 %.not148, label %.thread172, label %180

180:                                              ; preds = %178
  br i1 %.not144.not, label %.thread228, label %184

181:                                              ; preds = %.thread221, %.thread225
  br i1 %164, label %182, label %.thread228

182:                                              ; preds = %181
  %183 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0102, ptr noundef nonnull dereferenceable(1) @.str.47) #18
  %.not149 = icmp eq ptr %183, null
  br i1 %.not149, label %.thread228, label %.thread172

184:                                              ; preds = %180
  %185 = icmp eq i32 %148, 4
  br i1 %185, label %186, label %.thread172

186:                                              ; preds = %.thread221, %.thread225, %184
  %187 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0102, ptr noundef nonnull dereferenceable(1) @.str.48) #18
  %.not150 = icmp eq ptr %187, null
  br i1 %.not150, label %.thread172, label %189

.thread228:                                       ; preds = %180, %181, %182
  %188 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0102, ptr noundef nonnull dereferenceable(1) @.str.49) #18
  %.not151 = icmp eq ptr %188, null
  br i1 %.not151, label %.thread172, label %189

189:                                              ; preds = %.thread228, %186
  br label %.thread172

.thread172:                                       ; preds = %.thread221, %.thread225, %184, %186, %182, %178, %176, %174, %172, %170, %168, %165, %189, %.thread228
  %.0122 = phi i32 [ 8, %178 ], [ 0, %189 ], [ 0, %.thread228 ], [ 9, %182 ], [ 7, %176 ], [ 6, %174 ], [ 6, %172 ], [ 5, %170 ], [ 4, %168 ], [ 3, %165 ], [ 0, %186 ], [ 0, %184 ], [ 0, %.thread225 ], [ 0, %.thread221 ]
  %.0115 = phi i32 [ 0, %178 ], [ 7401, %189 ], [ 0, %.thread228 ], [ 0, %182 ], [ 0, %176 ], [ 0, %174 ], [ 0, %172 ], [ 0, %170 ], [ 0, %168 ], [ 0, %165 ], [ 0, %186 ], [ 0, %184 ], [ 0, %.thread225 ], [ 0, %.thread221 ]
  %190 = call i64 @g_ascii_strtoll(ptr noundef nonnull %.0105, ptr noundef null, i32 noundef 10)
  %191 = icmp ne i64 %190, 0
  %192 = zext i1 %191 to i8
  %193 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.37) #19
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %.thread172
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %5)
  br label %.backedge

196:                                              ; preds = %.thread172
  %197 = call i64 @g_ascii_strtoll(ptr noundef nonnull %193, ptr noundef null, i32 noundef 10)
  %198 = trunc i64 %197 to i8
  %199 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.37) #19
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %5)
  br label %.backedge

202:                                              ; preds = %196
  %203 = call i64 @g_ascii_strtoll(ptr noundef nonnull %199, ptr noundef null, i32 noundef 10)
  %204 = trunc i64 %203 to i32
  %205 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.37) #19
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %5)
  br label %.backedge

208:                                              ; preds = %202
  br i1 %191, label %209, label %211

209:                                              ; preds = %208
  %210 = call i64 @g_ascii_strtoll(ptr noundef nonnull %205, ptr noundef null, i32 noundef 10)
  %.not152 = icmp eq i64 %210, 0
  %spec.select = select i1 %.not152, i32 %.0122, i32 2
  br label %211

211:                                              ; preds = %209, %208
  %.1123 = phi i32 [ %.0122, %208 ], [ %spec.select, %209 ]
  %212 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.50) #19
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %5)
  br label %.backedge

215:                                              ; preds = %211
  %.not153 = icmp eq i32 %.0112191, 0
  br i1 %.not153, label %.thread174, label %216

216:                                              ; preds = %215
  %217 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0102) #18
  %218 = getelementptr i8, ptr %.0102, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -2
  %220 = add nsw i32 %.0112191, -1
  %221 = icmp ugt ptr %219, %.0102
  br i1 %221, label %222, label %.thread174

222:                                              ; preds = %216
  %223 = load i8, ptr %219, align 1
  %224 = icmp eq i8 %223, 95
  br i1 %224, label %225, label %.thread174

225:                                              ; preds = %222
  %226 = getelementptr i8, ptr %218, i64 -1
  %227 = load i8, ptr %226, align 1
  %228 = add i8 %227, -49
  %or.cond = icmp ult i8 %228, 3
  br i1 %or.cond, label %.backedge, label %229

229:                                              ; preds = %225
  %230 = trunc nuw i8 %.0117190 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  store i8 0, ptr %219, align 1
  br label %.thread174

232:                                              ; preds = %229
  call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.51, ptr noundef nonnull %.0102)
  br label %.thread174

.thread174:                                       ; preds = %216, %222, %232, %231, %215
  %.2124 = phi i32 [ %.1123, %215 ], [ %.1123, %216 ], [ %.1123, %222 ], [ %.1123, %232 ], [ 2, %231 ]
  %.0119 = phi i8 [ %198, %215 ], [ %198, %216 ], [ %198, %222 ], [ %198, %232 ], [ -128, %231 ]
  %.1113 = phi i32 [ 0, %215 ], [ %220, %216 ], [ %220, %222 ], [ 0, %232 ], [ %220, %231 ]
  %.not154 = icmp eq i32 %.0106193, %148
  br i1 %.not154, label %240, label %.preheader

.preheader:                                       ; preds = %.thread174
  %233 = call i32 @wmem_array_get_count(ptr noundef %127)
  %.not156188 = icmp ugt i32 %233, %148
  br i1 %.not156188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void @wmem_array_append(ptr noundef %127, ptr noundef nonnull @init_tpncp_data_fields_info.empty, i32 noundef 1)
  %234 = call i32 @wmem_array_get_count(ptr noundef %127)
  %.not156 = icmp ugt i32 %234, %148
  br i1 %.not156, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %235 = call ptr @wmem_array_index(ptr noundef %127, i32 noundef %148)
  %236 = load ptr, ptr %235, align 8
  %.not157 = icmp eq ptr %236, null
  br i1 %.not157, label %.thread179, label %239

.thread179:                                       ; preds = %._crit_edge
  %237 = call ptr @wmem_epan_scope()
  %238 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %237, i64 noundef 40) #23
  store ptr %238, ptr %235, align 8
  br label %246

239:                                              ; preds = %._crit_edge
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.52, i32 noundef %148)
  br label %.backedge

240:                                              ; preds = %.thread174
  %241 = call ptr @wmem_epan_scope()
  %242 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %241, i64 noundef 40) #23
  %243 = getelementptr inbounds nuw i8, ptr %.0109192, i64 32
  store ptr %242, ptr %243, align 8
  %.not155 = icmp eq ptr %242, null
  br i1 %.not155, label %.critedge, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr null, ptr %245, align 8
  br label %246

246:                                              ; preds = %.thread179, %244
  %.2111 = phi ptr [ %238, %.thread179 ], [ %242, %244 ]
  %.2108 = phi i32 [ %148, %.thread179 ], [ %.0106193, %244 ]
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull dereferenceable(10) @.str.53) #18
  %.not158 = icmp eq i32 %247, 0
  br i1 %.not158, label %265, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr @tpncp_enums_name_vals, align 8
  %250 = load ptr, ptr %249, align 8
  %.not8.i = icmp eq ptr %250, null
  br i1 %.not8.i, label %get_enum_name_val.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %248, %253
  %251 = phi ptr [ %257, %253 ], [ %250, %248 ]
  %.09.i = phi i32 [ %254, %253 ], [ 0, %248 ]
  %252 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %212, ptr noundef nonnull dereferenceable(1) %251) #18
  %.not7.i = icmp eq i32 %252, 0
  br i1 %.not7.i, label %get_enum_name_val.exit, label %253

253:                                              ; preds = %.lr.ph.i
  %254 = add i32 %.09.i, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr [8 x i8], ptr %249, i64 %255
  %257 = load ptr, ptr %256, align 8
  %.not.i164 = icmp eq ptr %257, null
  br i1 %.not.i164, label %get_enum_name_val.exit.thread, label %.lr.ph.i, !llvm.loop !17

get_enum_name_val.exit:                           ; preds = %.lr.ph.i
  %258 = icmp eq i32 %.09.i, -1
  br i1 %258, label %get_enum_name_val.exit.thread, label %259

get_enum_name_val.exit.thread:                    ; preds = %253, %248, %get_enum_name_val.exit
  store ptr null, ptr %101, align 8
  br label %266

259:                                              ; preds = %get_enum_name_val.exit
  %260 = load ptr, ptr @tpncp_enums_id_vals, align 8
  %261 = sext i32 %.09.i to i64
  %262 = getelementptr [8 x i8], ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %101, align 8
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull dereferenceable(14) @.str.54) #18
  %.not159 = icmp eq i32 %264, 0
  %spec.select162 = zext i1 %.not159 to i8
  %spec.select163 = select i1 %.not159, i32 4, i32 %.1113
  br label %266

265:                                              ; preds = %246
  store ptr null, ptr %101, align 8
  br label %266

266:                                              ; preds = %259, %get_enum_name_val.exit.thread, %265
  %.1118 = phi i8 [ 0, %get_enum_name_val.exit.thread ], [ %spec.select162, %259 ], [ 0, %265 ]
  %.4 = phi i32 [ %.1113, %get_enum_name_val.exit.thread ], [ %spec.select163, %259 ], [ %.1113, %265 ]
  %267 = getelementptr inbounds nuw i8, ptr %.2111, i64 8
  store i32 -1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.2111, i64 12
  store i32 -1, ptr %268, align 4
  store ptr %267, ptr %6, align 8
  %269 = call ptr @wmem_epan_scope()
  %270 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %269, ptr noundef nonnull @.str.55, ptr noundef nonnull %.0102)
  store ptr %270, ptr %.2111, align 8
  store ptr %270, ptr %99, align 8
  store ptr %270, ptr %131, align 8
  switch i8 %.0119, label %287 [
    i8 1, label %271
    i8 2, label %271
    i8 3, label %271
    i8 4, label %271
    i8 5, label %271
    i8 6, label %271
    i8 7, label %271
    i8 8, label %271
    i8 16, label %275
    i8 32, label %277
    i8 -128, label %282
  ]

271:                                              ; preds = %266, %266, %266, %266, %266, %266, %266, %266
  %.not160 = icmp eq i32 %204, 0
  br i1 %.not160, label %273, label %272

272:                                              ; preds = %271
  store i32 26, ptr %100, align 8
  store i32 0, ptr %129, align 4
  br label %287

273:                                              ; preds = %271
  %274 = select i1 %191, i32 4, i32 12
  store i32 %274, ptr %100, align 8
  br label %287

275:                                              ; preds = %266
  %276 = select i1 %191, i32 5, i32 13
  store i32 %276, ptr %100, align 8
  br label %287

277:                                              ; preds = %266
  %278 = icmp eq i32 %.2124, 2
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  store i32 0, ptr %129, align 4
  store i32 32, ptr %100, align 8
  br label %287

280:                                              ; preds = %277
  %281 = select i1 %191, i32 7, i32 15
  store i32 %281, ptr %100, align 8
  br label %287

282:                                              ; preds = %266
  %283 = icmp eq i32 %.2124, 2
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  store i32 0, ptr %129, align 4
  store i32 32, ptr %100, align 8
  %285 = call fastcc zeroext i1 @add_hf(ptr noundef nonnull %6)
  br i1 %285, label %286, label %.critedge

286:                                              ; preds = %284
  store ptr %268, ptr %6, align 8
  store i32 33, ptr %100, align 8
  br label %287

287:                                              ; preds = %266, %282, %286, %279, %280, %272, %273, %275
  %288 = load i32, ptr @hf_size, align 4
  %289 = load i32, ptr @hf_allocated, align 4
  %.not.i165 = icmp slt i32 %288, %289
  br i1 %.not.i165, label %._crit_edge.i, label %290

._crit_edge.i:                                    ; preds = %287
  %.pre.i = load ptr, ptr @hf, align 8
  br label %298

290:                                              ; preds = %287
  %291 = add i32 %289, 1024
  store i32 %291, ptr @hf_allocated, align 4
  %292 = call ptr @wmem_epan_scope()
  %293 = load ptr, ptr @hf, align 8
  %294 = load i32, ptr @hf_allocated, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, 80
  %297 = call ptr @wmem_realloc(ptr noundef %292, ptr noundef %293, i64 noundef %296) #22
  %.not7.i166 = icmp eq ptr %297, null
  br i1 %.not7.i166, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %290
  store ptr %297, ptr @hf, align 8
  %.pre8.i = load i32, ptr @hf_size, align 4
  br label %298

298:                                              ; preds = %._crit_edge.i, %.thread.i
  %299 = phi i32 [ %288, %._crit_edge.i ], [ %.pre8.i, %.thread.i ]
  %300 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %297, %.thread.i ]
  %301 = sext i32 %299 to i64
  %302 = getelementptr [80 x i8], ptr %300, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(80) %302, ptr noundef nonnull readonly align 8 dereferenceable(80) %6, i64 noundef 80, i1 noundef false) #19
  %303 = add i32 %299, 1
  store i32 %303, ptr @hf_size, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.2111, i64 25
  store i8 %192, ptr %304, align 1
  %305 = getelementptr inbounds nuw i8, ptr %.2111, i64 24
  store i8 %.0119, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.2111, i64 16
  store i32 %204, ptr %306, align 8
  %307 = trunc nuw i8 %.1118 to i1
  %308 = select i1 %307, i32 1, i32 %.2124
  %309 = getelementptr inbounds nuw i8, ptr %.2111, i64 20
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.2111, i64 28
  store i32 %.0115, ptr %310, align 4
  br label %.backedge

fgetline.exit:                                    ; preds = %139, %.backedge, %126
  %311 = call i32 @wmem_array_get_count(ptr noundef %127)
  store i32 %311, ptr %1, align 4
  %312 = call ptr @wmem_array_finalize(ptr noundef %127)
  store ptr %312, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %290, %284, %240, %107, %fgetline.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_set_null_terminator(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @add_hf(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr @hf_size, align 4
  %3 = load i32, ptr @hf_allocated, align 4
  %.not = icmp slt i32 %2, %3
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr @hf, align 8
  br label %12

4:                                                ; preds = %1
  %5 = add i32 %3, 1024
  store i32 %5, ptr @hf_allocated, align 4
  %6 = tail call ptr @wmem_epan_scope()
  %7 = load ptr, ptr @hf, align 8
  %8 = load i32, ptr @hf_allocated, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 80
  %11 = tail call ptr @wmem_realloc(ptr noundef %6, ptr noundef %7, i64 noundef %10) #22
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %18, label %.thread

.thread:                                          ; preds = %4
  store ptr %11, ptr @hf, align 8
  %.pre8 = load i32, ptr @hf_size, align 4
  br label %12

12:                                               ; preds = %._crit_edge, %.thread
  %13 = phi i32 [ %2, %._crit_edge ], [ %.pre8, %.thread ]
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %11, %.thread ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr [80 x i8], ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(80) %16, ptr noundef align 1 dereferenceable(80) %0, i64 noundef 80, i1 noundef false) #19
  %17 = add i32 %13, 1
  store i32 %17, ptr @hf_size, align 4
  br label %18

18:                                               ; preds = %4, %12
  %.1 = phi i1 [ true, %12 ], [ false, %4 ]
  ret i1 %.1
}

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tpncp_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef range(i32 -2147483648, 1) %7) unnamed_addr #0 {
  %9 = icmp eq i32 %7, -2147483648
  %10 = select i1 %9, i32 7, i32 0
  %11 = zext i32 %0 to i64
  %12 = getelementptr [8 x i8], ptr %5, i64 %11
  %invariant.smax = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %.0183217 = load ptr, ptr %12, align 8
  %.not218 = icmp eq ptr %.0183217, null
  %.pre238 = load i32, ptr %4, align 4
  br i1 %.not218, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %8
  %13 = add i32 %.pre238, 4
  %14 = select i1 %9, i32 -1, i32 1
  br label %15

15:                                               ; preds = %.lr.ph232, %158
  %.0183227 = phi ptr [ %.0183217, %.lr.ph232 ], [ %.0183, %158 ]
  %.0158226 = phi i32 [ 0, %.lr.ph232 ], [ %.1, %158 ]
  %.0159225 = phi i32 [ 0, %.lr.ph232 ], [ %.1160, %158 ]
  %.0162224 = phi i32 [ 0, %.lr.ph232 ], [ %.1163, %158 ]
  %.0165223 = phi i32 [ 0, %.lr.ph232 ], [ %.1166, %158 ]
  %.0168222 = phi i32 [ 0, %.lr.ph232 ], [ %.1169, %158 ]
  %.0171221 = phi i32 [ -1, %.lr.ph232 ], [ %.1172, %158 ]
  %.0174220 = phi i32 [ 2, %.lr.ph232 ], [ %.1175, %158 ]
  %.0178219 = phi i32 [ %10, %.lr.ph232 ], [ %.1179, %158 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0183227, i64 28
  %17 = load i32, ptr %16, align 4
  %or.cond199 = icmp sgt i32 %17, %invariant.smax
  br i1 %or.cond199, label %158, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0183227, i64 20
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %57 [
    i32 3, label %21
    i32 5, label %23
    i32 4, label %29
    i32 7, label %30
    i32 6, label %35
    i32 8, label %74
    i32 9, label %45
    i32 1, label %54
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  br label %74

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = tail call i32 @tvb_get_uint32(ptr noundef %2, i32 noundef %24, i32 noundef %7)
  %26 = icmp ne i32 %25, 0
  %27 = icmp sgt i32 %.0171221, -1
  %or.cond = select i1 %26, i1 %27, i1 false
  %28 = add i32 %25, %.0171221
  %spec.select = select i1 %or.cond, i32 %28, i32 %.0168222
  br label %74

29:                                               ; preds = %18
  store i32 %.0168222, ptr %4, align 4
  br label %74

30:                                               ; preds = %18
  %31 = load i32, ptr %4, align 4
  %32 = tail call i32 @tvb_get_int32(ptr noundef %2, i32 noundef %31, i32 noundef %7)
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 %13, i32 0
  %spec.select235 = add i32 %32, %34
  br label %74

35:                                               ; preds = %18
  store i32 %.0165223, ptr %4, align 4
  %36 = icmp eq i32 %.0159225, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.0165223)
  %39 = add i32 %38, -4
  %40 = sdiv i32 %39, 2
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %40, %41
  br label %74

43:                                               ; preds = %35
  store i32 %.0159225, ptr %4, align 4
  %44 = add i32 %.0158226, %.0159225
  br label %74

45:                                               ; preds = %18
  %46 = icmp eq i32 %.0162224, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load i32, ptr %4, align 4
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %48)
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, %50
  br label %74

53:                                               ; preds = %45
  store i32 %.0162224, ptr %4, align 4
  br label %74

54:                                               ; preds = %18
  %55 = load i32, ptr %4, align 4
  %56 = tail call i32 @tvb_get_uint32(ptr noundef %2, i32 noundef %55, i32 noundef %7)
  br label %57

57:                                               ; preds = %54, %18
  %.2176 = phi i32 [ %.0174220, %18 ], [ %56, %54 ]
  %58 = icmp ne i32 %.0171221, -1
  %59 = icmp sgt i32 %.0168222, 0
  %or.cond3 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond3, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %.not191 = icmp slt i32 %61, %.0168222
  br i1 %.not191, label %62, label %158

62:                                               ; preds = %60, %57
  %63 = icmp sgt i32 %.0165223, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i32, ptr %4, align 4
  %.not192 = icmp slt i32 %65, %.0165223
  br i1 %.not192, label %66, label %158

66:                                               ; preds = %64, %62
  %67 = icmp sgt i32 %.0159225, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %4, align 4
  %.not193 = icmp slt i32 %69, %.0159225
  br i1 %.not193, label %70, label %158

70:                                               ; preds = %68, %66
  %71 = icmp sgt i32 %.0162224, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i32, ptr %4, align 4
  %.not194 = icmp slt i32 %73, %.0162224
  br i1 %.not194, label %74, label %158

74:                                               ; preds = %30, %18, %70, %72, %47, %53, %37, %43, %29, %23, %21
  %.3177 = phi i32 [ %.2176, %72 ], [ %.2176, %70 ], [ %.0174220, %21 ], [ %.0174220, %23 ], [ %.0174220, %29 ], [ %.0174220, %18 ], [ %.0174220, %30 ], [ %.0174220, %37 ], [ %.0174220, %43 ], [ %.0174220, %53 ], [ %.0174220, %47 ]
  %.2173 = phi i32 [ %.0171221, %72 ], [ %.0171221, %70 ], [ %22, %21 ], [ %.0171221, %23 ], [ -1, %29 ], [ %.0171221, %18 ], [ %.0171221, %30 ], [ %.0171221, %37 ], [ %.0171221, %43 ], [ %.0171221, %53 ], [ %.0171221, %47 ]
  %.2170 = phi i32 [ %.0168222, %72 ], [ %.0168222, %70 ], [ %.0168222, %21 ], [ %spec.select, %23 ], [ 0, %29 ], [ %.0168222, %18 ], [ %.0168222, %30 ], [ %.0168222, %37 ], [ %.0168222, %43 ], [ %.0168222, %53 ], [ %.0168222, %47 ]
  %.2167 = phi i32 [ %.0165223, %72 ], [ %.0165223, %70 ], [ %.0165223, %21 ], [ %.0165223, %23 ], [ %.0165223, %29 ], [ %.0165223, %18 ], [ %spec.select235, %30 ], [ 0, %37 ], [ 0, %43 ], [ %.0165223, %53 ], [ %.0165223, %47 ]
  %.2164 = phi i32 [ %.0162224, %72 ], [ %.0162224, %70 ], [ %.0162224, %21 ], [ %.0162224, %23 ], [ %.0162224, %29 ], [ %.0162224, %18 ], [ %.0162224, %30 ], [ %.0162224, %37 ], [ %.0162224, %43 ], [ 0, %53 ], [ %52, %47 ]
  %.2161 = phi i32 [ %.0159225, %72 ], [ %.0159225, %70 ], [ %.0159225, %21 ], [ %.0159225, %23 ], [ %.0159225, %29 ], [ 0, %18 ], [ %.0159225, %30 ], [ %42, %37 ], [ %44, %43 ], [ %.0159225, %53 ], [ %.0159225, %47 ]
  %.2 = phi i32 [ %.0158226, %72 ], [ %.0158226, %70 ], [ %.0158226, %21 ], [ %.0158226, %23 ], [ %.0158226, %29 ], [ %.0158226, %18 ], [ %.0158226, %30 ], [ %40, %37 ], [ %.0158226, %43 ], [ %.0158226, %53 ], [ %.0158226, %47 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0183227, i64 24
  %76 = load i8, ptr %75, align 8
  switch i8 %76, label %154 [
    i8 1, label %77
    i8 2, label %77
    i8 3, label %77
    i8 4, label %77
    i8 5, label %77
    i8 6, label %77
    i8 7, label %77
    i8 8, label %77
    i8 16, label %129
    i8 32, label %134
    i8 -128, label %139
  ]

77:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74
  %78 = getelementptr inbounds nuw i8, ptr %.0183227, i64 16
  %79 = load i32, ptr %78, align 8
  %.not195 = icmp eq i32 %79, 0
  %80 = load i32, ptr %4, align 4
  br i1 %.not195, label %93, label %81

81:                                               ; preds = %77
  %82 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %80)
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4
  %86 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %85)
  br label %87

87:                                               ; preds = %81, %84
  %88 = phi i32 [ %86, %84 ], [ %79, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0183227, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %90, ptr noundef %2, i32 noundef %91, i32 noundef %88, i32 noundef 0)
  br label %.sink.split

93:                                               ; preds = %77
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %80)
  %95 = load i8, ptr %75, align 8
  %.not196 = icmp eq i8 %95, 8
  br i1 %.not196, label %.thread, label %.preheader

.preheader:                                       ; preds = %93
  %96 = zext i8 %95 to i32
  %.not236 = icmp eq i8 %95, 0
  br i1 %.not236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0157215 = phi i32 [ %102, %.lr.ph ], [ 0, %.preheader ]
  %.3181214 = phi i32 [ %101, %.lr.ph ], [ %.0178219, %.preheader ]
  %.0184213 = phi i32 [ %100, %.lr.ph ], [ 0, %.preheader ]
  %97 = sext i32 %.3181214 to i64
  %98 = getelementptr [4 x i8], ptr @bits, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, %.0184213
  %101 = add i32 %.3181214, %14
  %102 = add nuw nsw i32 %.0157215, 1
  %exitcond.not = icmp eq i32 %102, %96
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %103 = mul nsw i32 %14, %96
  %104 = add i32 %.0178219, %103
  %105 = trunc i32 %100 to i8
  %106 = and i8 %94, %105
  %107 = zext i8 %106 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0184.lcssa = phi i32 [ 0, %.preheader ], [ %107, %._crit_edge.loopexit ]
  %.3181.lcssa = phi i32 [ %.0178219, %.preheader ], [ %104, %._crit_edge.loopexit ]
  %108 = lshr i32 %.0184.lcssa, %.0178219
  %109 = trunc nuw i32 %108 to i8
  br label %112

.thread:                                          ; preds = %93
  %110 = getelementptr inbounds nuw i8, ptr %.0183227, i64 25
  %111 = load i8, ptr %110, align 1
  %.not197202 = icmp eq i8 %111, 0
  br i1 %.not197202, label %.thread208, label %112

112:                                              ; preds = %._crit_edge, %.thread
  %.0206 = phi i8 [ %94, %.thread ], [ %109, %._crit_edge ]
  %.2180204 = phi i32 [ %.0178219, %.thread ], [ %.3181.lcssa, %._crit_edge ]
  %113 = getelementptr inbounds nuw i8, ptr %.0183227, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %4, align 4
  %116 = zext i8 %.0206 to i32
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %114, ptr noundef %2, i32 noundef %115, i32 noundef 1, i32 noundef %116)
  br label %123

.thread208:                                       ; preds = %.thread
  %118 = getelementptr inbounds nuw i8, ptr %.0183227, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i8 %94 to i32
  %122 = tail call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %119, ptr noundef %2, i32 noundef %120, i32 noundef 1, i32 noundef %121)
  br label %123

123:                                              ; preds = %.thread208, %112
  %.2180203 = phi i32 [ %.0178219, %.thread208 ], [ %.2180204, %112 ]
  %124 = and i32 %.2180203, -9
  %125 = or i32 %124, %7
  %or.cond7 = icmp eq i32 %125, 0
  br i1 %or.cond7, label %.sink.split, label %126

126:                                              ; preds = %123
  %127 = icmp eq i32 %.2180203, -1
  %128 = icmp eq i32 %.2180203, 7
  %or.cond9 = or i1 %127, %128
  %or.cond11 = and i1 %9, %or.cond9
  br i1 %or.cond11, label %.sink.split, label %154

129:                                              ; preds = %74
  %130 = getelementptr inbounds nuw i8, ptr %.0183227, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %4, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %131, ptr noundef %2, i32 noundef %132, i32 noundef 2, i32 noundef %7)
  br label %.sink.split

134:                                              ; preds = %74
  %135 = getelementptr inbounds nuw i8, ptr %.0183227, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %4, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %136, ptr noundef %2, i32 noundef %137, i32 noundef 4, i32 noundef %7)
  br label %.sink.split

139:                                              ; preds = %74
  %140 = load i32, ptr %19, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %.sink.split

142:                                              ; preds = %139
  %143 = load i32, ptr %4, align 4
  switch i32 %.3177, label %148 [
    i32 28, label %144
    i32 10, label %144
  ]

144:                                              ; preds = %142, %142
  %145 = getelementptr inbounds nuw i8, ptr %.0183227, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %146, ptr noundef %2, i32 noundef %143, i32 noundef 16, i32 noundef %7)
  br label %.sink.split

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %.0183227, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %150, ptr noundef %2, i32 noundef %143, i32 noundef 4, i32 noundef %7)
  br label %.sink.split

.sink.split:                                      ; preds = %139, %148, %144, %123, %126, %129, %134, %87
  %.sink243 = phi i32 [ %88, %87 ], [ 2, %129 ], [ 1, %123 ], [ 4, %134 ], [ 1, %126 ], [ 16, %144 ], [ 16, %148 ], [ 16, %139 ]
  %.4182.ph = phi i32 [ %.0178219, %87 ], [ %.0178219, %129 ], [ %10, %123 ], [ %.0178219, %134 ], [ %10, %126 ], [ %.0178219, %144 ], [ %.0178219, %148 ], [ %.0178219, %139 ]
  %.4.ph = phi i32 [ %.3177, %87 ], [ %.3177, %129 ], [ %.3177, %123 ], [ %.3177, %134 ], [ %.3177, %126 ], [ 2, %144 ], [ 2, %148 ], [ %.3177, %139 ]
  %152 = load i32, ptr %4, align 4
  %153 = add i32 %152, %.sink243
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %.sink.split, %74, %126
  %.4182 = phi i32 [ %.0178219, %74 ], [ %.2180203, %126 ], [ %.4182.ph, %.sink.split ]
  %.4 = phi i32 [ %.3177, %74 ], [ %.3177, %126 ], [ %.4.ph, %.sink.split ]
  %155 = load i32, ptr %4, align 4
  %156 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %155)
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %._crit_edge233.loopexit, label %158

158:                                              ; preds = %15, %154, %72, %68, %64, %60
  %.1179 = phi i32 [ %.0178219, %15 ], [ %.0178219, %60 ], [ %.0178219, %64 ], [ %.0178219, %68 ], [ %.0178219, %72 ], [ %.4182, %154 ]
  %.1175 = phi i32 [ %.0174220, %15 ], [ %.2176, %60 ], [ %.2176, %64 ], [ %.2176, %68 ], [ %.2176, %72 ], [ %.4, %154 ]
  %.1172 = phi i32 [ %.0171221, %15 ], [ %.0171221, %60 ], [ %.0171221, %64 ], [ %.0171221, %68 ], [ %.0171221, %72 ], [ %.2173, %154 ]
  %.1169 = phi i32 [ %.0168222, %15 ], [ %.0168222, %60 ], [ %.0168222, %64 ], [ %.0168222, %68 ], [ %.0168222, %72 ], [ %.2170, %154 ]
  %.1166 = phi i32 [ %.0165223, %15 ], [ %.0165223, %60 ], [ %.0165223, %64 ], [ %.0165223, %68 ], [ %.0165223, %72 ], [ %.2167, %154 ]
  %.1163 = phi i32 [ %.0162224, %15 ], [ %.0162224, %60 ], [ %.0162224, %64 ], [ %.0162224, %68 ], [ %.0162224, %72 ], [ %.2164, %154 ]
  %.1160 = phi i32 [ %.0159225, %15 ], [ %.0159225, %60 ], [ %.0159225, %64 ], [ %.0159225, %68 ], [ %.0159225, %72 ], [ %.2161, %154 ]
  %.1 = phi i32 [ %.0158226, %15 ], [ %.0158226, %60 ], [ %.0158226, %64 ], [ %.0158226, %68 ], [ %.0158226, %72 ], [ %.2, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0183227, i64 32
  %.0183 = load ptr, ptr %159, align 8
  %.not = icmp eq ptr %.0183, null
  br i1 %.not, label %._crit_edge233.loopexit, label %15, !llvm.loop !19

._crit_edge233.loopexit:                          ; preds = %154, %158
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %._crit_edge233.loopexit, %8
  %160 = phi i32 [ %.pre, %._crit_edge233.loopexit ], [ %.pre238, %8 ]
  %161 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %160)
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %._crit_edge233
  %164 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tpncp_unknown_data, ptr noundef nonnull @.str.61)
  %165 = load i32, ptr %4, align 4
  %166 = add i32 %165, %161
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %163, %._crit_edge233
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 16776965) i32 @get_tpncp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  %8 = add i32 %2, 6
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %10 = zext i8 %9 to i32
  %11 = mul nuw nsw i32 %10, 65535
  %12 = add nuw nsw i32 %7, 4
  %13 = add nuw nsw i32 %12, %11
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind returns_twice }
attributes #21 = { noreturn }
attributes #22 = { allocsize(2) }
attributes #23 = { allocsize(1) }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
