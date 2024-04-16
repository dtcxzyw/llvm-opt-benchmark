; ModuleID = 'bench/wireshark/original/packet-tpncp.c.ll'
source_filename = "bench/wireshark/original/packet-tpncp.c.ll"
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

@proto_reg_handoff_tpncp.initialized = internal unnamed_addr global i1 false, align 4
@proto_tpncp = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@tpncp_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@tpncp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"acdr.media_type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@global_tpncp_load_db = internal global i32 0, align 4
@hf_allocated = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [68 x i8] c"tpncp: Could not load tpncp.dat file, tpncp dissector will not work\00", align 1
@db_initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_tpncp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@hf_size = internal unnamed_addr global i32 0, align 4
@hf = internal unnamed_addr global ptr null, align 8
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
@tpncp_enums_name_vals = internal unnamed_addr global [1000 x ptr] zeroinitializer, align 16
@init_tpncp_data_fields_info.was_registered = internal unnamed_addr global i1 false, align 4
@init_tpncp_data_fields_info.hf_tpncp = internal unnamed_addr constant [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tpncp_version, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_seq_number, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_length_ext, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_command_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @tpncp_commands_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_event_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr @tpncp_events_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpncp_cid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@bits = internal unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128], align 16
@.str.62 = private unnamed_addr constant [19 x i8] c"TPNCP Unknown Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tpncp() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_catch, align 8
  %7 = load i32, ptr @proto_tpncp, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %115, label %9

9:                                                ; preds = %0
  %.b = load i1, ptr @proto_reg_handoff_tpncp.initialized, align 4
  br i1 %.b, label %20, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @tpncp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str, i32 noundef 2424, ptr noundef %11) #13
  %12 = load ptr, ptr @tpncp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.1, i32 noundef 2424, ptr noundef %12) #13
  %13 = load ptr, ptr @tpncp_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.2, i32 noundef 29, ptr noundef %13) #13
  %14 = load ptr, ptr @tpncp_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.2, i32 noundef 26, ptr noundef %14) #13
  %15 = load i32, ptr @proto_tpncp, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_event, i32 noundef %15) #13
  call void @dissector_add_uint(ptr noundef nonnull @.str.2, i32 noundef 4, ptr noundef %16) #13
  %17 = load i32, ptr @proto_tpncp, align 4
  %18 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_acdr_tpncp_by_tracepoint, i32 noundef %17) #13
  call void @dissector_add_uint(ptr noundef nonnull @.str.2, i32 noundef 13, ptr noundef %18) #13
  %19 = load ptr, ptr @tpncp_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 9, ptr noundef %19) #13
  store i1 true, ptr @proto_reg_handoff_tpncp.initialized, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr @global_tpncp_load_db, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %115, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @hf_allocated, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %79

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 3000, ptr nonnull %2)
  %26 = call ptr @get_datafile_dir() #13
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 3000, ptr noundef nonnull @.str.15, ptr noundef %26) #13
  %28 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.16)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %25
  call fastcc void @fill_tpncp_id_vals(ptr noundef nonnull @tpncp_events_id_vals, ptr noundef nonnull %28)
  call fastcc void @fill_tpncp_id_vals(ptr noundef nonnull @tpncp_commands_id_vals, ptr noundef nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %31 = call noalias dereferenceable_or_null(3000) ptr @g_malloc(i64 noundef 3000) #14
  %32 = call noalias dereferenceable_or_null(3000) ptr @g_malloc(i64 noundef 3000) #14
  %33 = call noalias dereferenceable_or_null(3000) ptr @g_malloc(i64 noundef 3000) #14
  %34 = call noalias dereferenceable_or_null(3000) ptr @g_malloc(i64 noundef 3000) #14
  store i8 0, ptr %34, align 1
  store i8 0, ptr %33, align 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %31, align 1
  %invariant.gep.i.i = getelementptr i8, ptr %31, i64 -1
  %35 = call ptr @fgets(ptr noundef nonnull %31, i32 noundef 3000, ptr noundef nonnull %28)
  %.not.i47.i.i = icmp eq ptr %35, null
  br i1 %.not.i47.i.i, label %init_tpncp_db.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %72
  %.050.i.i = phi i32 [ %.3.i.i, %72 ], [ 1, %30 ]
  %.03449.i.i = phi i32 [ %.337.i.i, %72 ], [ 0, %30 ]
  %.03848.i.i = phi i32 [ %.341.i.i, %72 ], [ 0, %30 ]
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #15
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %36
  %37 = load i8, ptr %gep.i.i, align 1
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph.i.i
  store i8 0, ptr %gep.i.i, align 1
  br label %40

40:                                               ; preds = %39, %.lr.ph.i.i
  %41 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(6) @.str.17, i64 noundef 5) #15
  %.not42.i.i = icmp eq i32 %41, 0
  br i1 %.not42.i.i, label %fgetline.exit.loopexit.i.i, label %42

42:                                               ; preds = %40
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.19, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %1) #13
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %32) #15
  %.not43.i.i = icmp eq i32 %46, 0
  br i1 %.not43.i.i, label %._crit_edge.i.i, label %47

._crit_edge.i.i:                                  ; preds = %45
  %.pre.i.i = sext i32 %.03449.i.i to i64
  br label %62

47:                                               ; preds = %45
  %.not44.i.i = icmp eq i32 %.050.i.i, 0
  br i1 %.not44.i.i, label %48, label %56

48:                                               ; preds = %47
  %49 = sext i32 %.03449.i.i to i64
  %50 = sext i32 %.03848.i.i to i64
  %51 = getelementptr [1000 x [1000 x %struct._value_string]], ptr @tpncp_enums_id_vals, i64 0, i64 %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr null, ptr %52, align 8
  store i32 0, ptr %51, align 16
  %53 = icmp slt i32 %.03449.i.i, 998
  br i1 %53, label %54, label %fgetline.exit.loopexit.i.i

54:                                               ; preds = %48
  %55 = add nsw i32 %.03449.i.i, 1
  br label %56

56:                                               ; preds = %54, %47
  %.139.i.i = phi i32 [ 0, %54 ], [ %.03848.i.i, %47 ]
  %.135.i.i = phi i32 [ %55, %54 ], [ %.03449.i.i, %47 ]
  %57 = call ptr @wmem_epan_scope() #13
  %58 = call noalias ptr @wmem_strdup(ptr noundef %57, ptr noundef nonnull %32) #13
  %59 = sext i32 %.135.i.i to i64
  %60 = getelementptr [1000 x ptr], ptr @tpncp_enums_name_vals, i64 0, i64 %59
  store ptr %58, ptr %60, align 8
  %61 = call i64 @g_strlcpy(ptr noundef nonnull %33, ptr noundef nonnull %32, i64 noundef 3000) #13
  br label %62

62:                                               ; preds = %56, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %59, %56 ]
  %.240.i.i = phi i32 [ %.03848.i.i, %._crit_edge.i.i ], [ %.139.i.i, %56 ]
  %.236.i.i = phi i32 [ %.03449.i.i, %._crit_edge.i.i ], [ %.135.i.i, %56 ]
  %.2.i.i = phi i32 [ %.050.i.i, %._crit_edge.i.i ], [ 0, %56 ]
  %63 = call ptr @wmem_epan_scope() #13
  %64 = call noalias ptr @wmem_strdup(ptr noundef %63, ptr noundef nonnull %34) #13
  %65 = sext i32 %.240.i.i to i64
  %66 = getelementptr [1000 x [1000 x %struct._value_string]], ptr @tpncp_enums_id_vals, i64 0, i64 %.pre-phi.i.i, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %64, ptr %67, align 8
  %68 = load i32, ptr %1, align 4
  store i32 %68, ptr %66, align 16
  %69 = icmp slt i32 %.240.i.i, 999
  br i1 %69, label %70, label %fgetline.exit.loopexit.i.i

70:                                               ; preds = %62
  %71 = add nsw i32 %.240.i.i, 1
  br label %72

72:                                               ; preds = %70, %42
  %.341.i.i = phi i32 [ %71, %70 ], [ %.03848.i.i, %42 ]
  %.337.i.i = phi i32 [ %.236.i.i, %70 ], [ %.03449.i.i, %42 ]
  %.3.i.i = phi i32 [ %.2.i.i, %70 ], [ %.050.i.i, %42 ]
  %73 = call ptr @fgets(ptr noundef nonnull %31, i32 noundef 3000, ptr noundef nonnull %28)
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %fgetline.exit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !4

fgetline.exit.loopexit.i.i:                       ; preds = %72, %62, %48, %40
  %.4.ph.i.i = phi i32 [ %.03449.i.i, %40 ], [ %.03449.i.i, %48 ], [ %.236.i.i, %62 ], [ %.337.i.i, %72 ]
  %74 = add i32 %.4.ph.i.i, 1
  %75 = sext i32 %74 to i64
  br label %init_tpncp_db.exit

init_tpncp_db.exit:                               ; preds = %30, %fgetline.exit.loopexit.i.i
  %.4.i.i = phi i64 [ 1, %30 ], [ %75, %fgetline.exit.loopexit.i.i ]
  %76 = getelementptr [1000 x ptr], ptr @tpncp_enums_name_vals, i64 0, i64 %.4.i.i
  store ptr null, ptr %76, align 8
  call void @g_free(ptr noundef nonnull %31) #13
  call void @g_free(ptr noundef nonnull %32) #13
  call void @g_free(ptr noundef nonnull %33) #13
  call void @g_free(ptr noundef nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call fastcc void @init_tpncp_data_fields_info(ptr noundef nonnull @tpncp_events_info_db, ptr noundef nonnull %28)
  call fastcc void @init_tpncp_data_fields_info(ptr noundef nonnull @tpncp_commands_info_db, ptr noundef nonnull %28)
  %77 = call i32 @fclose(ptr noundef nonnull %28)
  call void @llvm.lifetime.end.p0(i64 3000, ptr nonnull %2)
  br label %79

78:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 3000, ptr nonnull %2)
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.4) #13
  br label %115

79:                                               ; preds = %init_tpncp_db.exit, %22
  %.b13 = load i1, ptr @db_initialized, align 4
  br i1 %.b13, label %115, label %80

80:                                               ; preds = %79
  store volatile i32 0, ptr %4, align 4
  call void @except_setup_try(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @proto_reg_handoff_tpncp.catch_spec, i64 noundef 1) #13
  %81 = getelementptr inbounds i8, ptr %6, i64 48
  %82 = call i32 @_setjmp(ptr noundef nonnull %81) #16
  %.not14 = icmp eq i32 %82, 0
  br i1 %.not14, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %84, ptr %3, align 8
  br label %86

85:                                               ; preds = %80
  store volatile ptr null, ptr %3, align 8
  br label %86

86:                                               ; preds = %85, %83
  %.0..0..0..0. = load volatile i32, ptr %4, align 4
  %87 = and i32 %.0..0..0..0., 1
  %.not15 = icmp eq i32 %87, 0
  br i1 %.not15, label %90, label %88

88:                                               ; preds = %86
  %.0..0..0..0.3 = load volatile i32, ptr %4, align 4
  %89 = or i32 %.0..0..0..0.3, 2
  store volatile i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0..0..0..0.4 = load volatile i32, ptr %4, align 4
  %91 = and i32 %.0..0..0..0.4, -2
  store volatile i32 %91, ptr %4, align 4
  %.0..0..0..0.5 = load volatile i32, ptr %4, align 4
  %92 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %90
  %.0..0..0..0.9 = load volatile ptr, ptr %3, align 8
  %94 = icmp eq ptr %.0..0..0..0.9, null
  %95 = load i32, ptr @hf_size, align 4
  %96 = icmp sgt i32 %95, 0
  %or.cond = select i1 %94, i1 %96, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %93, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %93 ]
  %97 = load i32, ptr @proto_tpncp, align 4
  %98 = load ptr, ptr @hf, align 8
  %99 = getelementptr %struct.hf_register_info, ptr %98, i64 %indvars.iv
  call void @proto_register_field_array(i32 noundef %97, ptr noundef %99, i32 noundef 1) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr @hf_size, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %93, %90
  %.0..0..0..0.6 = load volatile i32, ptr %4, align 4
  %103 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %.loopexit
  %.0..0..0..0.10 = load volatile ptr, ptr %3, align 8
  %.not16 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not16, label %107, label %105

105:                                              ; preds = %104
  %.0..0..0..0.7 = load volatile i32, ptr %4, align 4
  %106 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %106, ptr %4, align 4
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.5) #13
  br label %107

107:                                              ; preds = %105, %104, %.loopexit
  %.0..0..0..0.8 = load volatile i32, ptr %4, align 4
  %108 = and i32 %.0..0..0..0.8, 1
  %.not17 = icmp eq i32 %108, 0
  br i1 %.not17, label %109, label %111

109:                                              ; preds = %107
  %.0..0..0..0.11 = load volatile ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %.not18, label %111, label %110

110:                                              ; preds = %109
  %.0..0..0..0.12 = load volatile ptr, ptr %3, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.12) #17
  unreachable

111:                                              ; preds = %109, %107
  %112 = getelementptr inbounds i8, ptr %6, i64 40
  %113 = load volatile ptr, ptr %112, align 8
  call void @except_free(ptr noundef %113) #13
  %114 = call ptr @except_pop() #13
  store i1 true, ptr @db_initialized, align 4
  br label %115

115:                                              ; preds = %79, %20, %0, %111, %78
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 284
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i32 2424, ptr %5, align 4
  %13 = tail call i32 @dissect_tpncp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  store i32 %6, ptr %5, align 4
  br label %14

14:                                               ; preds = %8, %4, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acdr_tpncp_by_tracepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 284
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 14
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 5
  %. = select i1 %11, i32 2424, i32 2425
  store i32 %., ptr %7, align 4
  %12 = tail call i32 @dissect_tpncp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  store i32 %8, ptr %7, align 4
  br label %13

13:                                               ; preds = %4, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tpncp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #13
  store i32 %1, ptr @proto_tpncp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_tpncp, i32 noundef %1) #13
  store ptr %2, ptr @tpncp_handle, align 8
  %3 = load i32, ptr @proto_tpncp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.11, ptr noundef nonnull @dissect_tpncp_tcp, i32 noundef %3) #13
  store ptr %4, ptr @tpncp_tcp_handle, align 8
  %5 = load i32, ptr @proto_tpncp, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef nonnull @proto_reg_handoff_tpncp) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tpncp.ett, i32 noundef 2) #13
  %7 = load i32, ptr @proto_tpncp, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #13
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_tpncp.ei, i32 noundef 1) #13
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @global_tpncp_load_db) #13
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tpncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %.b = load i1, ptr @db_initialized, align 4
  br i1 %.b, label %11, label %97

11:                                               ; preds = %4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #13
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.9) #13
  %17 = load i32, ptr @proto_tpncp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %19 = load i32, ptr @ett_tpncp, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #13
  %21 = load i32, ptr @hf_tpncp_version, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %14, ptr noundef nonnull %8) #13
  %23 = load i32, ptr @hf_tpncp_length, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %14, ptr noundef nonnull %7) #13
  %25 = load i32, ptr @hf_tpncp_seq_number, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %14, ptr noundef nonnull %6) #13
  %27 = load i32, ptr @hf_tpncp_length_ext, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %14, ptr noundef nonnull %9) #13
  %29 = load i32, ptr @hf_tpncp_reserved, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %14, ptr noundef nonnull %10) #13
  %31 = load i32, ptr %9, align 4
  %32 = mul i32 %31, 65535
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %32, %33
  %35 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 8, i32 noundef %14) #13
  %36 = load i32, ptr %7, align 4
  %37 = icmp ugt i32 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %11
  %39 = call i32 @tvb_get_gint32(ptr noundef %0, i32 noundef 12, i32 noundef %14) #13
  br label %40

40:                                               ; preds = %38, %11
  %.073 = phi i32 [ %39, %38 ], [ -1, %11 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 284
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %72 [
    i32 2424, label %43
    i32 2442, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef nonnull @tpncp_events_id_vals) #13
  %.not76 = icmp eq ptr %44, null
  br i1 %.not76, label %67, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @hf_tpncp_event_id, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %46, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %35) #13
  %48 = load i32, ptr %7, align 4
  %49 = icmp ugt i32 %48, 8
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr @hf_tpncp_cid, align 4
  %52 = call ptr @proto_tree_add_int(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %.073) #13
  br label %53

53:                                               ; preds = %50, %45
  store i32 16, ptr %5, align 4
  %54 = icmp ult i32 %35, 5000
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = zext nneg i32 %35 to i64
  %57 = getelementptr [5000 x %struct.tpncp_data_field_info], ptr @tpncp_events_info_db, i64 0, i64 %56, i32 5
  %58 = load i8, ptr %57, align 8
  %59 = icmp ne i8 %58, 0
  %60 = load i32, ptr %7, align 4
  %61 = icmp ugt i32 %60, 12
  %or.cond = select i1 %59, i1 %61, i1 false
  br i1 %or.cond, label %62, label %67

62:                                               ; preds = %55
  %63 = load i32, ptr @ett_tpncp_body, align 4
  %64 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @tpncp_events_id_vals, ptr noundef nonnull @.str.58) #13
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.57, ptr noundef %64, i32 noundef %35) #13
  %66 = load i32, ptr %8, align 4
  call fastcc void @dissect_tpncp_data(i32 noundef %35, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %65, ptr noundef nonnull %5, ptr noundef nonnull @tpncp_events_info_db, i32 noundef %66, i32 noundef %14)
  br label %67

67:                                               ; preds = %53, %55, %62, %43
  %68 = load ptr, ptr %15, align 8
  %69 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @tpncp_events_id_vals, ptr noundef nonnull @.str.58) #13
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.59, ptr noundef %69, i32 noundef %35, i32 noundef %70, i32 noundef %.073, i32 noundef %34, i32 noundef %71) #13
  br label %95

72:                                               ; preds = %40
  %73 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef nonnull @tpncp_commands_id_vals) #13
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %90, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr @hf_tpncp_command_id, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %75, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %35) #13
  store i32 12, ptr %5, align 4
  %77 = icmp ult i32 %35, 5000
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = zext nneg i32 %35 to i64
  %80 = getelementptr [5000 x %struct.tpncp_data_field_info], ptr @tpncp_commands_info_db, i64 0, i64 %79, i32 5
  %81 = load i8, ptr %80, align 8
  %82 = icmp ne i8 %81, 0
  %83 = load i32, ptr %7, align 4
  %84 = icmp ugt i32 %83, 8
  %or.cond3 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond3, label %85, label %90

85:                                               ; preds = %78
  %86 = load i32, ptr @ett_tpncp_body, align 4
  %87 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @tpncp_commands_id_vals, ptr noundef nonnull @.str.58) #13
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.60, ptr noundef %87, i32 noundef %35) #13
  %89 = load i32, ptr %8, align 4
  call fastcc void @dissect_tpncp_data(i32 noundef %35, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %88, ptr noundef nonnull %5, ptr noundef nonnull @tpncp_commands_info_db, i32 noundef %89, i32 noundef %14)
  br label %90

90:                                               ; preds = %74, %78, %85, %72
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @tpncp_commands_id_vals, ptr noundef nonnull @.str.58) #13
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.61, ptr noundef %92, i32 noundef %35, i32 noundef %93, i32 noundef %.073, i32 noundef %34, i32 noundef %94) #13
  br label %95

95:                                               ; preds = %90, %67
  %96 = call i32 @tvb_reported_length(ptr noundef %0) #13
  br label %97

97:                                               ; preds = %4, %95
  %.0 = phi i32 [ %96, %95 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tpncp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.b = load i1, ptr @db_initialized, align 4
  br i1 %.b, label %5, label %13

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 328
  %7 = load i16, ptr %6, align 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_tpncp_pdu_len, ptr noundef nonnull @dissect_tpncp, ptr noundef %3) #13
  br label %11

9:                                                ; preds = %5
  %10 = tail call i32 @dissect_tpncp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %11

11:                                               ; preds = %9, %8
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #13
  br label %13

13:                                               ; preds = %4, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @get_datafile_dir() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_tpncp_id_vals(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(3000) ptr @g_malloc(i64 noundef 3000) #14
  store i8 0, ptr %4, align 1
  %5 = tail call noalias dereferenceable_or_null(3000) ptr @g_malloc(i64 noundef 3000) #14
  store i8 0, ptr %5, align 1
  %invariant.gep = getelementptr i8, ptr %4, i64 -1
  %6 = tail call ptr @fgets(ptr noundef nonnull %4, i32 noundef 3000, ptr noundef %1)
  %.not.i24 = icmp eq ptr %6, null
  br i1 %.not.i24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %.01825 = phi i32 [ %.1, %28 ], [ 0, %2 ]
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %gep = getelementptr i8, ptr %invariant.gep, i64 %7
  %8 = load i8, ptr %gep, align 1
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  store i8 0, ptr %gep, align 1
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = call i32 @feof(ptr noundef %1) #13
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.17, i64 noundef 5) #15
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %5, ptr noundef nonnull %3) #13
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = call ptr @wmem_epan_scope() #13
  %20 = call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef nonnull %5) #13
  %21 = sext i32 %.01825 to i64
  %22 = getelementptr %struct._value_string, ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %20, ptr %23, align 8
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %22, align 8
  %25 = icmp sgt i32 %.01825, 4998
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %18
  %27 = add nsw i32 %.01825, 1
  br label %28

28:                                               ; preds = %26, %15
  %.1 = phi i32 [ %27, %26 ], [ %.01825, %15 ]
  %29 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 3000, ptr noundef %1)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %11, %13, %18, %28, %2
  call void @g_free(ptr noundef nonnull %4) #13
  call void @g_free(ptr noundef nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_tpncp_data_fields_info(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca [3000 x i8], align 16
  %4 = alloca [3000 x i8], align 16
  %5 = alloca %struct.hf_register_info, align 8
  %6 = tail call ptr @wmem_epan_scope() #13
  %7 = tail call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 20000) #13
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %12, align 8
  %.b = load i1, ptr @init_tpncp_data_fields_info.was_registered, align 4
  br i1 %.b, label %30, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr @hf_size, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr @hf_allocated, align 4
  %16 = tail call ptr @wmem_epan_scope() #13
  %17 = load ptr, ptr @hf, align 8
  %18 = load i32, ptr @hf_allocated, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 80
  %21 = tail call noalias ptr @wmem_realloc(ptr noundef %16, ptr noundef %17, i64 noundef %20) #13
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %fgetline.exit, label %22

22:                                               ; preds = %13
  store ptr %21, ptr @hf, align 8
  %hf_size.promoted = load i32, ptr @hf_size, align 4
  br label %23

23:                                               ; preds = %22, %23
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %23 ]
  %24 = phi i32 [ %hf_size.promoted, %22 ], [ %28, %23 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.hf_register_info, ptr %21, i64 %25
  %27 = getelementptr %struct.hf_register_info, ptr @init_tpncp_data_fields_info.hf_tpncp, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 16 dereferenceable(80) %27, i64 80, i1 false)
  %28 = add i32 %24, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %29, label %23, !llvm.loop !8

29:                                               ; preds = %23
  store i32 %28, ptr @hf_size, align 4
  store i1 true, ptr @init_tpncp_data_fields_info.was_registered, align 4
  br label %30

30:                                               ; preds = %29, %2
  %invariant.gep = getelementptr i8, ptr %3, i64 -1
  %31 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 3000, ptr noundef %1)
  %.not.i167 = icmp eq ptr %31, null
  br i1 %.not.i167, label %fgetline.exit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds i8, ptr %5, i64 28
  %33 = load ptr, ptr @g_ascii_table, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %.backedge
  %.097171 = phi ptr [ null, %.lr.ph ], [ %.097.be, %.backedge ]
  %.098170 = phi i32 [ 0, %.lr.ph ], [ %.098.be, %.backedge ]
  %.0102169 = phi i32 [ 0, %.lr.ph ], [ %.0102.be, %.backedge ]
  %.0104168 = phi i32 [ -1, %.lr.ph ], [ %.0104.be, %.backedge ]
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %gep = getelementptr i8, ptr %invariant.gep, i64 %36
  %37 = load i8, ptr %gep, align 1
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 0, ptr %gep, align 1
  br label %40

40:                                               ; preds = %39, %35
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 3000, ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %.not125 = icmp eq i32 %bcmp, 0
  br i1 %.not125, label %fgetline.exit, label %42

42:                                               ; preds = %40
  store i32 1, ptr %32, align 4
  %43 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.37) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #13
  br label %.backedge

.backedge:                                        ; preds = %45, %52, %62, %94, %100, %106, %113, %134, %140, %200, %124
  %.0104.be = phi i32 [ %.0104168, %45 ], [ %.0104168, %52 ], [ %.0104168, %94 ], [ %.0104168, %100 ], [ %.0104168, %106 ], [ %.0104168, %113 ], [ %.0104168, %134 ], [ %.0104168, %140 ], [ %.1105, %200 ], [ %.0104168, %62 ], [ %.0104168, %124 ]
  %.0102.be = phi i32 [ %.0102169, %45 ], [ %.0102169, %52 ], [ %.0102169, %94 ], [ %.0102169, %100 ], [ %.0102169, %106 ], [ %.0102169, %113 ], [ 0, %134 ], [ 0, %140 ], [ %.1103, %200 ], [ %.0102169, %62 ], [ %.0102169, %124 ]
  %.098.be = phi i32 [ %.098170, %45 ], [ %.098170, %52 ], [ %.098170, %94 ], [ %.098170, %100 ], [ %.098170, %106 ], [ %.098170, %113 ], [ %.199, %134 ], [ %.199, %140 ], [ %.2, %200 ], [ %.098170, %62 ], [ %119, %124 ]
  %.097.be = phi ptr [ %.097171, %45 ], [ %.097171, %52 ], [ %.097171, %94 ], [ %.097171, %100 ], [ %.097171, %106 ], [ %.097171, %113 ], [ %.097171, %134 ], [ %.097171, %140 ], [ %.1, %200 ], [ %.097171, %62 ], [ %.097171, %124 ]
  %46 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 3000, ptr noundef %1)
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %fgetline.exit, label %35, !llvm.loop !9

47:                                               ; preds = %42
  %48 = call i64 @g_ascii_strtoll(ptr noundef nonnull %43, ptr noundef null, i32 noundef 10) #13
  %49 = trunc i64 %48 to i32
  %50 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.37) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #13
  br label %.backedge

53:                                               ; preds = %47
  %54 = load i8, ptr %50, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr i16, ptr %33, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8
  %.not126 = icmp eq i16 %58, 0
  br i1 %.not126, label %59, label %63

59:                                               ; preds = %53
  %60 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.37) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #13
  br label %.backedge

63:                                               ; preds = %53, %59
  %.096 = phi ptr [ %60, %59 ], [ %50, %53 ]
  %.095 = phi ptr [ %50, %59 ], [ @.str.39, %53 ]
  %64 = load i8, ptr %.095, align 1
  %65 = icmp eq i8 %64, 99
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.095, ptr noundef nonnull dereferenceable(12) @.str.40) #15
  %.not127 = icmp eq i32 %67, 0
  br i1 %.not127, label %88, label %.thread188

68:                                               ; preds = %63
  switch i8 %64, label %.thread188 [
    i8 114, label %69
    i8 115, label %71
  ]

69:                                               ; preds = %68
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.095, ptr noundef nonnull dereferenceable(29) @.str.41) #15
  %.not128 = icmp eq i32 %70, 0
  br i1 %.not128, label %88, label %75

71:                                               ; preds = %68
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.095, ptr noundef nonnull dereferenceable(20) @.str.42) #15
  %.not129 = icmp eq i32 %72, 0
  br i1 %.not129, label %88, label %.thread156

.thread156:                                       ; preds = %71
  %.not130.not = icmp eq i32 %49, 1611
  br i1 %.not130.not, label %79, label %73

73:                                               ; preds = %.thread156
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.095, ptr noundef nonnull dereferenceable(5) @.str.43) #15
  %.not131 = icmp eq i32 %74, 0
  br i1 %.not131, label %88, label %79

.thread188:                                       ; preds = %68, %66
  switch i32 %49, label %88 [
    i32 1611, label %82
    i32 4, label %.sink.split
  ]

75:                                               ; preds = %69
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.095, ptr noundef nonnull dereferenceable(18) @.str.44) #15
  %.not132 = icmp eq i32 %76, 0
  br i1 %.not132, label %88, label %77

77:                                               ; preds = %75
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.095, ptr noundef nonnull dereferenceable(17) @.str.45) #15
  %.not133 = icmp eq i32 %78, 0
  br i1 %.not133, label %88, label %.thread192

.thread192:                                       ; preds = %77
  switch i32 %49, label %88 [
    i32 1611, label %82
    i32 4, label %.sink.split
  ]

79:                                               ; preds = %73, %.thread156
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.095, ptr noundef nonnull dereferenceable(24) @.str.46) #15
  %.not134 = icmp eq i32 %80, 0
  br i1 %.not134, label %88, label %81

81:                                               ; preds = %79
  br i1 %.not130.not, label %.sink.split, label %85

82:                                               ; preds = %.thread188, %.thread192
  br i1 %65, label %83, label %.sink.split

83:                                               ; preds = %82
  %84 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.095, ptr noundef nonnull dereferenceable(1) @.str.47) #15
  %.not135 = icmp eq ptr %84, null
  br i1 %.not135, label %.sink.split, label %88

85:                                               ; preds = %81
  %86 = icmp eq i32 %49, 4
  br i1 %86, label %.sink.split, label %88

.sink.split:                                      ; preds = %82, %83, %81, %85, %.thread192, %.thread188
  %.str.49.sink = phi ptr [ @.str.48, %.thread188 ], [ @.str.48, %.thread192 ], [ @.str.48, %85 ], [ @.str.49, %81 ], [ @.str.49, %83 ], [ @.str.49, %82 ]
  %87 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.095, ptr noundef nonnull dereferenceable(1) %.str.49.sink) #15
  %.not137 = icmp eq ptr %87, null
  %spec.select150 = select i1 %.not137, i32 0, i32 7401
  br label %88

88:                                               ; preds = %.sink.split, %.thread188, %.thread192, %85, %83, %79, %77, %75, %73, %71, %69, %66
  %.0106 = phi i32 [ 3, %66 ], [ 4, %69 ], [ 5, %71 ], [ 6, %73 ], [ 6, %75 ], [ 7, %77 ], [ 8, %79 ], [ 9, %83 ], [ 0, %85 ], [ 0, %.thread192 ], [ 0, %.thread188 ], [ 0, %.sink.split ]
  %.0100 = phi i32 [ 0, %66 ], [ 0, %69 ], [ 0, %71 ], [ 0, %73 ], [ 0, %75 ], [ 0, %77 ], [ 0, %79 ], [ 0, %83 ], [ 0, %85 ], [ 0, %.thread192 ], [ 0, %.thread188 ], [ %spec.select150, %.sink.split ]
  %89 = call i64 @g_ascii_strtoll(ptr noundef nonnull %.096, ptr noundef null, i32 noundef 10) #13
  %90 = and i64 %89, 4294967295
  %91 = icmp ne i64 %90, 0
  %92 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.37) #13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #13
  br label %.backedge

95:                                               ; preds = %88
  %96 = call i64 @g_ascii_strtoll(ptr noundef nonnull %92, ptr noundef null, i32 noundef 10) #13
  %97 = trunc i64 %96 to i8
  %98 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.37) #13
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #13
  br label %.backedge

101:                                              ; preds = %95
  %102 = call i64 @g_ascii_strtoll(ptr noundef nonnull %98, ptr noundef null, i32 noundef 10) #13
  %103 = trunc i64 %102 to i32
  %104 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.37) #13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #13
  br label %.backedge

107:                                              ; preds = %101
  br i1 %91, label %108, label %110

108:                                              ; preds = %107
  %109 = call i64 @g_ascii_strtoll(ptr noundef nonnull %104, ptr noundef null, i32 noundef 10) #13
  %.not138 = icmp eq i64 %109, 0
  %spec.select = select i1 %.not138, i32 %.0106, i32 2
  br label %110

110:                                              ; preds = %108, %107
  %.1107 = phi i32 [ %.0106, %107 ], [ %spec.select, %108 ]
  %111 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.50) #13
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #13
  br label %.backedge

114:                                              ; preds = %110
  %.not139 = icmp eq i32 %.098170, 0
  br i1 %.not139, label %131, label %115

115:                                              ; preds = %114
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.095) #15
  %117 = getelementptr i8, ptr %.095, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -2
  %119 = add nsw i32 %.098170, -1
  %120 = icmp ugt ptr %118, %.095
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = load i8, ptr %118, align 1
  %123 = icmp eq i8 %122, 95
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %117, i64 -1
  %126 = load i8, ptr %125, align 1
  %127 = add i8 %126, -49
  %or.cond = icmp ult i8 %127, 3
  br i1 %or.cond, label %.backedge, label %128

128:                                              ; preds = %124
  %.not140 = icmp eq i32 %.0102169, 0
  br i1 %.not140, label %130, label %129

129:                                              ; preds = %128
  store i8 0, ptr %118, align 1
  br label %131

130:                                              ; preds = %128
  call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.51, ptr noundef nonnull %.095) #13
  br label %131

131:                                              ; preds = %115, %121, %130, %129, %114
  %.0109 = phi i8 [ -128, %129 ], [ %97, %130 ], [ %97, %121 ], [ %97, %115 ], [ %97, %114 ]
  %.2108 = phi i32 [ 2, %129 ], [ %.1107, %130 ], [ %.1107, %121 ], [ %.1107, %115 ], [ %.1107, %114 ]
  %.199 = phi i32 [ %119, %129 ], [ 0, %130 ], [ %119, %121 ], [ %119, %115 ], [ 0, %114 ]
  %.not141 = icmp eq i32 %.0104168, %49
  br i1 %.not141, label %143, label %132

132:                                              ; preds = %131
  %133 = icmp sgt i32 %49, 4999
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.52, i32 noundef %49) #13
  br label %.backedge

135:                                              ; preds = %132
  %sext = shl i64 %48, 32
  %136 = ashr exact i64 %sext, 32
  %137 = getelementptr i32, ptr %7, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.53, i32 noundef %49) #13
  br label %.backedge

141:                                              ; preds = %135
  store i32 1, ptr %137, align 4
  %142 = getelementptr %struct.tpncp_data_field_info, ptr %0, i64 %136
  br label %149

143:                                              ; preds = %131
  %144 = call ptr @wmem_epan_scope() #13
  %145 = call noalias ptr @wmem_alloc(ptr noundef %144, i64 noundef 40) #13
  %146 = getelementptr inbounds i8, ptr %.097171, i64 32
  store ptr %145, ptr %146, align 8
  %.not142 = icmp eq ptr %145, null
  br i1 %.not142, label %fgetline.exit, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %145, i64 32
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %147, %141
  %.1105 = phi i32 [ %49, %141 ], [ %.0104168, %147 ]
  %.1 = phi ptr [ %142, %141 ], [ %145, %147 ]
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(10) @.str.54) #15
  %.not143 = icmp eq i32 %150, 0
  br i1 %.not143, label %166, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr @tpncp_enums_name_vals, align 16
  %.not8.i = icmp eq ptr %152, null
  br i1 %.not8.i, label %get_enum_name_val.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151, %155
  %153 = phi ptr [ %159, %155 ], [ %152, %151 ]
  %.09.i = phi i32 [ %156, %155 ], [ 0, %151 ]
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) %153) #15
  %.not7.i = icmp eq i32 %154, 0
  br i1 %.not7.i, label %get_enum_name_val.exit, label %155

155:                                              ; preds = %.lr.ph.i
  %156 = add i32 %.09.i, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr [1000 x ptr], ptr @tpncp_enums_name_vals, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %.not.i151 = icmp eq ptr %159, null
  br i1 %.not.i151, label %get_enum_name_val.exit.thread, label %.lr.ph.i, !llvm.loop !10

get_enum_name_val.exit:                           ; preds = %.lr.ph.i
  %160 = icmp eq i32 %.09.i, -1
  br i1 %160, label %get_enum_name_val.exit.thread, label %161

get_enum_name_val.exit.thread:                    ; preds = %155, %151, %get_enum_name_val.exit
  store ptr null, ptr %10, align 8
  br label %167

161:                                              ; preds = %get_enum_name_val.exit
  %162 = sext i32 %.09.i to i64
  %163 = getelementptr [1000 x [1000 x %struct._value_string]], ptr @tpncp_enums_id_vals, i64 0, i64 %162
  store ptr %163, ptr %10, align 8
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(14) @.str.55) #15
  %.not144 = icmp eq i32 %164, 0
  br i1 %.not144, label %165, label %167

165:                                              ; preds = %161
  br label %167

166:                                              ; preds = %149
  store ptr null, ptr %10, align 8
  br label %167

167:                                              ; preds = %get_enum_name_val.exit.thread, %165, %161, %166
  %.not148 = phi i1 [ true, %get_enum_name_val.exit.thread ], [ true, %161 ], [ false, %165 ], [ true, %166 ]
  %.1103 = phi i32 [ 0, %get_enum_name_val.exit.thread ], [ 0, %161 ], [ 1, %165 ], [ 0, %166 ]
  %.2 = phi i32 [ %.199, %get_enum_name_val.exit.thread ], [ %.199, %161 ], [ 4, %165 ], [ %.199, %166 ]
  %168 = getelementptr inbounds i8, ptr %.1, i64 8
  store i32 -1, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %.1, i64 12
  store i32 -1, ptr %169, align 4
  store ptr %168, ptr %5, align 8
  %170 = call ptr @wmem_epan_scope() #13
  %171 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %170, ptr noundef nonnull @.str.56, ptr noundef nonnull %.095) #13
  store ptr %171, ptr %.1, align 8
  store ptr %171, ptr %8, align 8
  store ptr %171, ptr %34, align 8
  switch i8 %.0109, label %188 [
    i8 1, label %172
    i8 2, label %172
    i8 3, label %172
    i8 4, label %172
    i8 5, label %172
    i8 6, label %172
    i8 7, label %172
    i8 8, label %172
    i8 16, label %176
    i8 32, label %178
    i8 -128, label %183
  ]

172:                                              ; preds = %167, %167, %167, %167, %167, %167, %167, %167
  %.not146 = icmp eq i32 %103, 0
  br i1 %.not146, label %174, label %173

173:                                              ; preds = %172
  store i32 26, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %188

174:                                              ; preds = %172
  %175 = select i1 %91, i32 4, i32 12
  store i32 %175, ptr %9, align 8
  br label %188

176:                                              ; preds = %167
  %177 = select i1 %91, i32 5, i32 13
  store i32 %177, ptr %9, align 8
  br label %188

178:                                              ; preds = %167
  %179 = icmp eq i32 %.2108, 2
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  store i32 0, ptr %32, align 4
  store i32 32, ptr %9, align 8
  br label %188

181:                                              ; preds = %178
  %182 = select i1 %91, i32 7, i32 15
  store i32 %182, ptr %9, align 8
  br label %188

183:                                              ; preds = %167
  %184 = icmp eq i32 %.2108, 2
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  store i32 0, ptr %32, align 4
  store i32 32, ptr %9, align 8
  %186 = call fastcc i32 @add_hf(ptr noundef nonnull %5), !range !11
  %.not145 = icmp eq i32 %186, 0
  br i1 %.not145, label %fgetline.exit, label %187

187:                                              ; preds = %185
  store ptr %169, ptr %5, align 8
  store i32 33, ptr %9, align 8
  br label %188

188:                                              ; preds = %167, %183, %187, %180, %181, %173, %174, %176
  %189 = load i32, ptr @hf_size, align 4
  %190 = load i32, ptr @hf_allocated, align 4
  %.not.i152 = icmp slt i32 %189, %190
  br i1 %.not.i152, label %._crit_edge.i, label %191

._crit_edge.i:                                    ; preds = %188
  %.pre.i = load ptr, ptr @hf, align 8
  br label %200

191:                                              ; preds = %188
  %192 = add i32 %190, 1024
  store i32 %192, ptr @hf_allocated, align 4
  %193 = call ptr @wmem_epan_scope() #13
  %194 = load ptr, ptr @hf, align 8
  %195 = load i32, ptr @hf_allocated, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, 80
  %198 = call noalias ptr @wmem_realloc(ptr noundef %193, ptr noundef %194, i64 noundef %197) #13
  %.not5.i = icmp eq ptr %198, null
  br i1 %.not5.i, label %fgetline.exit, label %199

199:                                              ; preds = %191
  store ptr %198, ptr @hf, align 8
  %.pre6.i = load i32, ptr @hf_size, align 4
  br label %200

200:                                              ; preds = %199, %._crit_edge.i
  %201 = phi i32 [ %189, %._crit_edge.i ], [ %.pre6.i, %199 ]
  %202 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %198, %199 ]
  %203 = sext i32 %201 to i64
  %204 = getelementptr %struct.hf_register_info, ptr %202, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %204, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  %205 = add i32 %201, 1
  store i32 %205, ptr @hf_size, align 4
  %206 = zext i1 %91 to i8
  %207 = getelementptr inbounds i8, ptr %.1, i64 25
  store i8 %206, ptr %207, align 1
  %208 = getelementptr inbounds i8, ptr %.1, i64 24
  store i8 %.0109, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %.1, i64 16
  store i32 %103, ptr %209, align 8
  %210 = select i1 %.not148, i32 %.2108, i32 1
  %211 = getelementptr inbounds i8, ptr %.1, i64 20
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %.1, i64 28
  store i32 %.0100, ptr %212, align 4
  br label %.backedge

fgetline.exit:                                    ; preds = %143, %185, %40, %.backedge, %191, %30, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #8

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @report_warning(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @add_hf(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i32, ptr @hf_size, align 4
  %3 = load i32, ptr @hf_allocated, align 4
  %.not = icmp slt i32 %2, %3
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr @hf, align 8
  br label %13

4:                                                ; preds = %1
  %5 = add i32 %3, 1024
  store i32 %5, ptr @hf_allocated, align 4
  %6 = tail call ptr @wmem_epan_scope() #13
  %7 = load ptr, ptr @hf, align 8
  %8 = load i32, ptr @hf_allocated, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 80
  %11 = tail call noalias ptr @wmem_realloc(ptr noundef %6, ptr noundef %7, i64 noundef %10) #13
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %19, label %12

12:                                               ; preds = %4
  store ptr %11, ptr @hf, align 8
  %.pre6 = load i32, ptr @hf_size, align 4
  br label %13

13:                                               ; preds = %._crit_edge, %12
  %14 = phi i32 [ %2, %._crit_edge ], [ %.pre6, %12 ]
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %11, %12 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr %struct.hf_register_info, ptr %15, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %18 = add i32 %14, 1
  store i32 %18, ptr @hf_size, align 4
  br label %19

19:                                               ; preds = %4, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %4 ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_gint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tpncp_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef readonly %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = icmp eq i32 %7, -2147483648
  %10 = select i1 %9, i32 7, i32 0
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr %struct.tpncp_data_field_info, ptr %5, i64 %11
  %invariant.smax = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %.not216 = icmp eq ptr %12, null
  %.pre236 = load i32, ptr %4, align 4
  br i1 %.not216, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %8
  %13 = add i32 %.pre236, 4
  %14 = select i1 %9, i32 -1, i32 1
  br label %15

15:                                               ; preds = %.lr.ph230, %159
  %.0158228 = phi i32 [ 0, %.lr.ph230 ], [ %.2, %159 ]
  %.0159227 = phi i32 [ 0, %.lr.ph230 ], [ %.2161, %159 ]
  %.0162226 = phi i32 [ 0, %.lr.ph230 ], [ %.2164, %159 ]
  %.0165225 = phi i32 [ 0, %.lr.ph230 ], [ %.2167, %159 ]
  %.0168224 = phi i32 [ 0, %.lr.ph230 ], [ %.2170, %159 ]
  %.0171223 = phi i32 [ -1, %.lr.ph230 ], [ %.2173, %159 ]
  %.0174222 = phi i32 [ 2, %.lr.ph230 ], [ %.5, %159 ]
  %.0177221 = phi i32 [ %10, %.lr.ph230 ], [ %.4181, %159 ]
  %.0182217 = phi ptr [ %12, %.lr.ph230 ], [ %161, %159 ]
  %16 = getelementptr inbounds i8, ptr %.0182217, i64 28
  %17 = load i32, ptr %16, align 4
  %or.cond198 = icmp sgt i32 %17, %invariant.smax
  br i1 %or.cond198, label %159, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.0182217, i64 20
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
  %25 = tail call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %24, i32 noundef %7) #13
  %26 = icmp ne i32 %25, 0
  %27 = icmp sgt i32 %.0171223, -1
  %or.cond = select i1 %26, i1 %27, i1 false
  %28 = add i32 %25, %.0171223
  %spec.select = select i1 %or.cond, i32 %28, i32 %.0168224
  br label %74

29:                                               ; preds = %18
  store i32 %.0168224, ptr %4, align 4
  br label %74

30:                                               ; preds = %18
  %31 = load i32, ptr %4, align 4
  %32 = tail call i32 @tvb_get_gint32(ptr noundef %2, i32 noundef %31, i32 noundef %7) #13
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 %13, i32 0
  %spec.select233 = add i32 %32, %34
  br label %74

35:                                               ; preds = %18
  store i32 %.0165225, ptr %4, align 4
  %36 = icmp eq i32 %.0159227, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.0165225) #13
  %39 = add i32 %38, -4
  %40 = sdiv i32 %39, 2
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %40, %41
  br label %74

43:                                               ; preds = %35
  store i32 %.0159227, ptr %4, align 4
  %44 = add i32 %.0158228, %.0159227
  br label %74

45:                                               ; preds = %18
  %46 = icmp eq i32 %.0162226, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load i32, ptr %4, align 4
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %48) #13
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, %50
  br label %74

53:                                               ; preds = %45
  store i32 %.0162226, ptr %4, align 4
  br label %74

54:                                               ; preds = %18
  %55 = load i32, ptr %4, align 4
  %56 = tail call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %55, i32 noundef %7) #13
  br label %57

57:                                               ; preds = %54, %18
  %.1175 = phi i32 [ %.0174222, %18 ], [ %56, %54 ]
  %58 = icmp ne i32 %.0171223, -1
  %59 = icmp sgt i32 %.0168224, 0
  %or.cond3 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond3, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %.not190 = icmp slt i32 %61, %.0168224
  br i1 %.not190, label %62, label %159

62:                                               ; preds = %60, %57
  %63 = icmp sgt i32 %.0165225, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i32, ptr %4, align 4
  %.not191 = icmp slt i32 %65, %.0165225
  br i1 %.not191, label %66, label %159

66:                                               ; preds = %64, %62
  %67 = icmp sgt i32 %.0159227, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %4, align 4
  %.not192 = icmp slt i32 %69, %.0159227
  br i1 %.not192, label %70, label %159

70:                                               ; preds = %68, %66
  %71 = icmp sgt i32 %.0162226, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i32, ptr %4, align 4
  %.not193 = icmp slt i32 %73, %.0162226
  br i1 %.not193, label %74, label %159

74:                                               ; preds = %30, %23, %18, %70, %72, %47, %53, %37, %43, %29, %21
  %.2176 = phi i32 [ %.1175, %72 ], [ %.1175, %70 ], [ %.0174222, %47 ], [ %.0174222, %53 ], [ %.0174222, %37 ], [ %.0174222, %43 ], [ %.0174222, %29 ], [ %.0174222, %21 ], [ %.0174222, %23 ], [ %.0174222, %18 ], [ %.0174222, %30 ]
  %.1172 = phi i32 [ %.0171223, %72 ], [ %.0171223, %70 ], [ %.0171223, %47 ], [ %.0171223, %53 ], [ %.0171223, %37 ], [ %.0171223, %43 ], [ -1, %29 ], [ %22, %21 ], [ %.0171223, %23 ], [ %.0171223, %18 ], [ %.0171223, %30 ]
  %.1169 = phi i32 [ %.0168224, %72 ], [ %.0168224, %70 ], [ %.0168224, %47 ], [ %.0168224, %53 ], [ %.0168224, %37 ], [ %.0168224, %43 ], [ 0, %29 ], [ %.0168224, %21 ], [ %spec.select, %23 ], [ %.0168224, %18 ], [ %.0168224, %30 ]
  %.1166 = phi i32 [ %.0165225, %72 ], [ %.0165225, %70 ], [ %.0165225, %47 ], [ %.0165225, %53 ], [ 0, %37 ], [ 0, %43 ], [ %.0165225, %29 ], [ %.0165225, %21 ], [ %.0165225, %23 ], [ %.0165225, %18 ], [ %spec.select233, %30 ]
  %.1163 = phi i32 [ %.0162226, %72 ], [ %.0162226, %70 ], [ %52, %47 ], [ 0, %53 ], [ %.0162226, %37 ], [ %.0162226, %43 ], [ %.0162226, %29 ], [ %.0162226, %21 ], [ %.0162226, %23 ], [ %.0162226, %18 ], [ %.0162226, %30 ]
  %.1160 = phi i32 [ %.0159227, %72 ], [ %.0159227, %70 ], [ %.0159227, %47 ], [ %.0159227, %53 ], [ %42, %37 ], [ %44, %43 ], [ %.0159227, %29 ], [ %.0159227, %21 ], [ %.0159227, %23 ], [ 0, %18 ], [ %.0159227, %30 ]
  %.1 = phi i32 [ %.0158228, %72 ], [ %.0158228, %70 ], [ %.0158228, %47 ], [ %.0158228, %53 ], [ %40, %37 ], [ %.0158228, %43 ], [ %.0158228, %29 ], [ %.0158228, %21 ], [ %.0158228, %23 ], [ %.0158228, %18 ], [ %.0158228, %30 ]
  %75 = getelementptr inbounds i8, ptr %.0182217, i64 24
  %76 = load i8, ptr %75, align 8
  switch i8 %76, label %155 [
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
  %78 = getelementptr inbounds i8, ptr %.0182217, i64 16
  %79 = load i32, ptr %78, align 8
  %.not194 = icmp eq i32 %79, 0
  %80 = load i32, ptr %4, align 4
  br i1 %.not194, label %93, label %81

81:                                               ; preds = %77
  %82 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %80) #13
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4
  %86 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %85) #13
  br label %87

87:                                               ; preds = %81, %84
  %88 = phi i32 [ %86, %84 ], [ %79, %81 ]
  %89 = getelementptr inbounds i8, ptr %.0182217, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %90, ptr noundef %2, i32 noundef %91, i32 noundef %88, i32 noundef 0) #13
  br label %.sink.split

93:                                               ; preds = %77
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %80) #13
  %95 = load i8, ptr %75, align 8
  %.not195.not = icmp eq i8 %95, 8
  br i1 %.not195.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %93
  %96 = zext i8 %95 to i32
  %.not234 = icmp eq i8 %95, 0
  br i1 %.not234, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %97 = mul nsw i32 %14, %96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0157214 = phi i32 [ %103, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.1178213 = phi i32 [ %102, %.lr.ph ], [ %.0177221, %.lr.ph.preheader ]
  %.0183212 = phi i32 [ %101, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %98 = sext i32 %.1178213 to i64
  %99 = getelementptr [8 x i32], ptr @bits, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, %.0183212
  %102 = add i32 %.1178213, %14
  %103 = add nuw nsw i32 %.0157214, 1
  %exitcond.not = icmp eq i32 %103, %96
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %104 = add i32 %.0177221, %97
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0183.lcssa = phi i32 [ 0, %.preheader ], [ %101, %._crit_edge.loopexit ]
  %.1178.lcssa = phi i32 [ %.0177221, %.preheader ], [ %104, %._crit_edge.loopexit ]
  %105 = trunc i32 %.0183.lcssa to i8
  %106 = and i8 %94, %105
  %107 = zext i8 %106 to i32
  %108 = lshr i32 %107, %.0177221
  %109 = trunc nuw i32 %108 to i8
  br label %112

.thread:                                          ; preds = %93
  %110 = getelementptr inbounds i8, ptr %.0182217, i64 25
  %111 = load i8, ptr %110, align 1
  %.not196201 = icmp eq i8 %111, 0
  br i1 %.not196201, label %.thread207, label %112

112:                                              ; preds = %._crit_edge, %.thread
  %.0205 = phi i8 [ %94, %.thread ], [ %109, %._crit_edge ]
  %.2179203 = phi i32 [ %.0177221, %.thread ], [ %.1178.lcssa, %._crit_edge ]
  %113 = getelementptr inbounds i8, ptr %.0182217, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %4, align 4
  %116 = zext i8 %.0205 to i32
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %114, ptr noundef %2, i32 noundef %115, i32 noundef 1, i32 noundef %116) #13
  br label %123

.thread207:                                       ; preds = %.thread
  %118 = getelementptr inbounds i8, ptr %.0182217, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i8 %94 to i32
  %122 = tail call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %119, ptr noundef %2, i32 noundef %120, i32 noundef 1, i32 noundef %121) #13
  br label %123

123:                                              ; preds = %.thread207, %112
  %.2179202 = phi i32 [ %.0177221, %.thread207 ], [ %.2179203, %112 ]
  %124 = and i32 %.2179202, -9
  %125 = or i32 %124, %7
  %or.cond7 = icmp eq i32 %125, 0
  br i1 %or.cond7, label %.sink.split, label %126

126:                                              ; preds = %123
  %127 = icmp eq i32 %.2179202, -1
  %128 = icmp eq i32 %.2179202, 7
  %or.cond9 = or i1 %127, %128
  %or.cond11 = and i1 %9, %or.cond9
  br i1 %or.cond11, label %.sink.split, label %155

129:                                              ; preds = %74
  %130 = getelementptr inbounds i8, ptr %.0182217, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %4, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %131, ptr noundef %2, i32 noundef %132, i32 noundef 2, i32 noundef %7) #13
  br label %.sink.split

134:                                              ; preds = %74
  %135 = getelementptr inbounds i8, ptr %.0182217, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %4, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %136, ptr noundef %2, i32 noundef %137, i32 noundef 4, i32 noundef %7) #13
  br label %.sink.split

139:                                              ; preds = %74
  %140 = load i32, ptr %19, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %.sink.split

142:                                              ; preds = %139
  switch i32 %.2176, label %148 [
    i32 28, label %143
    i32 10, label %143
  ]

143:                                              ; preds = %142, %142
  %144 = getelementptr inbounds i8, ptr %.0182217, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %4, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %145, ptr noundef %2, i32 noundef %146, i32 noundef 16, i32 noundef %7) #13
  br label %.sink.split

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %.0182217, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %4, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %150, ptr noundef %2, i32 noundef %151, i32 noundef 4, i32 noundef %7) #13
  br label %.sink.split

.sink.split:                                      ; preds = %139, %148, %143, %123, %126, %129, %134, %87
  %.sink238 = phi i32 [ %88, %87 ], [ 4, %134 ], [ 2, %129 ], [ 1, %126 ], [ 1, %123 ], [ 16, %143 ], [ 16, %148 ], [ 16, %139 ]
  %.3180.ph = phi i32 [ %.0177221, %87 ], [ %.0177221, %134 ], [ %.0177221, %129 ], [ %10, %126 ], [ %10, %123 ], [ %.0177221, %143 ], [ %.0177221, %148 ], [ %.0177221, %139 ]
  %.4.ph = phi i32 [ %.2176, %87 ], [ %.2176, %134 ], [ %.2176, %129 ], [ %.2176, %126 ], [ %.2176, %123 ], [ 2, %143 ], [ 2, %148 ], [ %.2176, %139 ]
  %153 = load i32, ptr %4, align 4
  %154 = add i32 %153, %.sink238
  store i32 %154, ptr %4, align 4
  br label %155

155:                                              ; preds = %.sink.split, %74, %126
  %.3180 = phi i32 [ %.0177221, %74 ], [ %.2179202, %126 ], [ %.3180.ph, %.sink.split ]
  %.4 = phi i32 [ %.2176, %74 ], [ %.2176, %126 ], [ %.4.ph, %.sink.split ]
  %156 = load i32, ptr %4, align 4
  %157 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %156) #13
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %._crit_edge231.loopexit, label %159

159:                                              ; preds = %15, %155, %72, %68, %64, %60
  %.4181 = phi i32 [ %.0177221, %60 ], [ %.0177221, %64 ], [ %.0177221, %68 ], [ %.0177221, %72 ], [ %.3180, %155 ], [ %.0177221, %15 ]
  %.5 = phi i32 [ %.1175, %60 ], [ %.1175, %64 ], [ %.1175, %68 ], [ %.1175, %72 ], [ %.4, %155 ], [ %.0174222, %15 ]
  %.2173 = phi i32 [ %.0171223, %60 ], [ %.0171223, %64 ], [ %.0171223, %68 ], [ %.0171223, %72 ], [ %.1172, %155 ], [ %.0171223, %15 ]
  %.2170 = phi i32 [ %.0168224, %60 ], [ %.0168224, %64 ], [ %.0168224, %68 ], [ %.0168224, %72 ], [ %.1169, %155 ], [ %.0168224, %15 ]
  %.2167 = phi i32 [ %.0165225, %60 ], [ %.0165225, %64 ], [ %.0165225, %68 ], [ %.0165225, %72 ], [ %.1166, %155 ], [ %.0165225, %15 ]
  %.2164 = phi i32 [ %.0162226, %60 ], [ %.0162226, %64 ], [ %.0162226, %68 ], [ %.0162226, %72 ], [ %.1163, %155 ], [ %.0162226, %15 ]
  %.2161 = phi i32 [ %.0159227, %60 ], [ %.0159227, %64 ], [ %.0159227, %68 ], [ %.0159227, %72 ], [ %.1160, %155 ], [ %.0159227, %15 ]
  %.2 = phi i32 [ %.0158228, %60 ], [ %.0158228, %64 ], [ %.0158228, %68 ], [ %.0158228, %72 ], [ %.1, %155 ], [ %.0158228, %15 ]
  %160 = getelementptr inbounds i8, ptr %.0182217, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not = icmp eq ptr %161, null
  br i1 %.not, label %._crit_edge231.loopexit, label %15, !llvm.loop !13

._crit_edge231.loopexit:                          ; preds = %155, %159
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge231

._crit_edge231:                                   ; preds = %._crit_edge231.loopexit, %8
  %162 = phi i32 [ %.pre, %._crit_edge231.loopexit ], [ %.pre236, %8 ]
  %163 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %162) #13
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %._crit_edge231
  %166 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tpncp_unknown_data, ptr noundef nonnull @.str.62) #13
  %167 = load i32, ptr %4, align 4
  %168 = add i32 %167, %163
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %165, %._crit_edge231
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tpncp_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #13
  %7 = zext i16 %6 to i32
  %8 = add i32 %2, 6
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #13
  %10 = zext i8 %9 to i32
  %11 = mul nuw nsw i32 %10, 65535
  %12 = add nuw nsw i32 %7, 4
  %13 = add nuw nsw i32 %12, %11
  ret i32 %13
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }

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
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
