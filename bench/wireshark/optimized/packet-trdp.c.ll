; ModuleID = 'bench/wireshark/original/packet-trdp.c.ll'
source_filename = "bench/wireshark/original/packet-trdp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_trdp.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_trdp_seq, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_ver, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_msgtype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @msgtype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_comid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @comid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_etb_topo, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_oper_topo, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_res, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_reply_comid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr @comid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_reply_ipaddr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_header_fcs, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_padding, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_reply_status, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 15, i32 1, ptr @reply_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_session_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_reply_timeout, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_source_uri, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trdp_dest_uri, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_trdp_seq = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Sequence Counter\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"trdp.seq\00", align 1
@hf_trdp_ver = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"trdp.ver\00", align 1
@hf_trdp_msgtype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"trdp.msgtype\00", align 1
@msgtype_names = internal constant [11 x %struct._value_string] [%struct._value_string { i32 19811, ptr @.str.40 }, %struct._value_string { i32 19813, ptr @.str.41 }, %struct._value_string { i32 19822, ptr @.str.42 }, %struct._value_string { i32 19824, ptr @.str.43 }, %struct._value_string { i32 19825, ptr @.str.44 }, %struct._value_string { i32 19826, ptr @.str.45 }, %struct._value_string { i32 20580, ptr @.str.46 }, %struct._value_string { i32 20581, ptr @.str.47 }, %struct._value_string { i32 20592, ptr @.str.48 }, %struct._value_string { i32 20594, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@hf_trdp_comid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Communication Identifier\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"trdp.comid\00", align 1
@comid_names = internal constant [13 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.50 }, %struct._value_string { i32 101, ptr @.str.51 }, %struct._value_string { i32 106, ptr @.str.52 }, %struct._value_string { i32 107, ptr @.str.53 }, %struct._value_string { i32 108, ptr @.str.54 }, %struct._value_string { i32 109, ptr @.str.55 }, %struct._value_string { i32 120, ptr @.str.56 }, %struct._value_string { i32 121, ptr @.str.57 }, %struct._value_string { i32 132, ptr @.str.58 }, %struct._value_string { i32 133, ptr @.str.59 }, %struct._value_string { i32 2204160, ptr @.str.60 }, %struct._value_string { i32 2204161, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@hf_trdp_etb_topo = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"ETB Topography Counter\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"trdp.etb_topo\00", align 1
@hf_trdp_oper_topo = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"Operational Topography Counter\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"trdp.oper_topo\00", align 1
@hf_trdp_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Dataset Length\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"trdp.len\00", align 1
@hf_trdp_res = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"trdp.res\00", align 1
@hf_trdp_reply_comid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [31 x i8] c"Reply Communication Identifier\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"trdp.reply_comid\00", align 1
@hf_trdp_reply_ipaddr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Reply IP address\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"trdp.reply_ipaddr\00", align 1
@hf_trdp_header_fcs = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Header FCS\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"trdp.fcs\00", align 1
@hf_trdp_padding = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"trdp.padding\00", align 1
@hf_trdp_reply_status = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"Reply Status Indication\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"trdp.reply_status\00", align 1
@reply_status_names = internal constant [12 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.14 }, %struct._value_string { i32 -2, ptr @.str.62 }, %struct._value_string { i32 -3, ptr @.str.63 }, %struct._value_string { i32 -4, ptr @.str.64 }, %struct._value_string { i32 -5, ptr @.str.65 }, %struct._value_string { i32 -6, ptr @.str.66 }, %struct._value_string { i32 -7, ptr @.str.67 }, %struct._value_string { i32 -8, ptr @.str.68 }, %struct._value_string { i32 -9, ptr @.str.14 }, %struct._value_string { i32 -10, ptr @.str.69 }, %struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_trdp_session_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Session UUID\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"trdp.session_id\00", align 1
@hf_trdp_reply_timeout = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Reply Timeout\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"trdp.reply_timeout\00", align 1
@hf_trdp_source_uri = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Source URI\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"trdp.source_uri\00", align 1
@hf_trdp_dest_uri = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Destination URI\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"trdp.dest_uri\00", align 1
@proto_register_trdp.ett = internal global [1 x ptr] [ptr @ett_trdp], align 8
@ett_trdp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [29 x i8] c"Train Realtime Data Protocol\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"TRDP\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"trdp\00", align 1
@proto_trdp = internal unnamed_addr global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"comid\00", align 1
@trdp_dissector_table = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_trdp.trdp_handle = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"Message Data Confirm\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Message Data Error\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Message Data Notification (request without reply)\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Message Data Reply without Confirmation\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Message Data Reply with Confirmation\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Message Data Request\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Process Data\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Process Data Error\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Process Data Reply\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Process Data Request\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Operational train directory status\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Operational train directory notification\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"Train network directory information request\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Train network directory information reply\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"Operational train directory information request\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"Operational train directory information reply\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"ECSP control telegram\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"ECSP status telegram\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"ETBN - Train network directory request\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"ETBN - Train network directory reply\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"EKE Modular I/O state\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"EKE Modular I/O control\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Session abort\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"No replier instance (at replier side)\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"No memory (at replier side)\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"No memory (local)\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"No reply\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Not all replies\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"No confirm\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Sending failed\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%d usec\00", align 1
@.str.73 = private unnamed_addr constant [67 x i8] c", Type: %s, Comid: %d, Seq: %d, ETB Topo: 0x%08x, Opr Topo: 0x%08x\00", align 1
@msgtype_names_short = internal constant [11 x %struct._value_string] [%struct._value_string { i32 19811, ptr @.str.76 }, %struct._value_string { i32 19813, ptr @.str.77 }, %struct._value_string { i32 19822, ptr @.str.78 }, %struct._value_string { i32 19824, ptr @.str.79 }, %struct._value_string { i32 19825, ptr @.str.80 }, %struct._value_string { i32 19826, ptr @.str.81 }, %struct._value_string { i32 20580, ptr @.str.82 }, %struct._value_string { i32 20581, ptr @.str.83 }, %struct._value_string { i32 20592, ptr @.str.84 }, %struct._value_string { i32 20594, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"Type=%s Comid=%d Seq=%d\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"Mc\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"Me\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"Mn\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"Mp\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"Mq\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"Mr\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"Pd\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"Pe\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"Pp\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"Pr\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_trdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #2
  store i32 %1, ptr @proto_trdp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_trdp.hf, i32 noundef 17) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_trdp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_trdp, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.37, i32 noundef %2, i32 noundef 7, i32 noundef 1) #2
  store ptr %3, ptr @trdp_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_trdp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_trdp, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_trdp, i32 noundef %1) #2
  store ptr %2, ptr @proto_reg_handoff_trdp.trdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.38, i32 noundef 17224, ptr noundef %2) #2
  %3 = load ptr, ptr @proto_reg_handoff_trdp.trdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.38, i32 noundef 17225, ptr noundef %3) #2
  %4 = load i32, ptr @proto_trdp, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.39, i32 noundef %4) #2
  store ptr %5, ptr @data_handle, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_trdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %12 = icmp ult i32 %11, 40
  br i1 %12, label %97, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.35) #2
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #2
  %17 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef 0) #2
  %18 = and i16 %17, -256
  %.not = icmp eq i16 %18, 20480
  %19 = select i1 %.not, i32 40, i32 116
  %20 = load i32, ptr @proto_trdp, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef %19, i32 noundef 0) #2
  %22 = load i32, ptr @ett_trdp, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = load i32, ptr @hf_trdp_seq, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #2
  %26 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 4, i32 noundef 0) #2
  %27 = load i32, ptr @hf_trdp_ver, align 4
  %28 = zext i16 %26 to i32
  %29 = lshr i32 %28, 8
  %30 = and i32 %28, 255
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.71, i32 noundef %29, i32 noundef %30) #2
  %32 = load i32, ptr @hf_trdp_msgtype, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #2
  %34 = load i32, ptr @hf_trdp_comid, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #2
  %36 = load i32, ptr @hf_trdp_etb_topo, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #2
  %38 = load i32, ptr @hf_trdp_oper_topo, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #2
  %40 = load i32, ptr @hf_trdp_len, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %40, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, 65280
  %.not71 = icmp eq i32 %43, 20480
  br i1 %.not71, label %44, label %51

44:                                               ; preds = %13
  %45 = load i32, ptr @hf_trdp_res, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %45, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %47 = load i32, ptr @hf_trdp_reply_comid, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %47, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %49 = load i32, ptr @hf_trdp_reply_ipaddr, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %49, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  br label %63

51:                                               ; preds = %13
  %52 = load i32, ptr @hf_trdp_reply_status, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %52, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %54 = load i32, ptr @hf_trdp_session_id, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %54, ptr noundef %0, i32 noundef 28, i32 noundef 16, i32 noundef 0) #2
  %56 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 44, i32 noundef 0) #2
  %57 = load i32, ptr @hf_trdp_reply_timeout, align 4
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %57, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef %56) #2
  %59 = load i32, ptr @hf_trdp_source_uri, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %59, ptr noundef %0, i32 noundef 48, i32 noundef 32, i32 noundef 0) #2
  %61 = load i32, ptr @hf_trdp_dest_uri, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %61, ptr noundef %0, i32 noundef 80, i32 noundef 32, i32 noundef 0) #2
  br label %63

63:                                               ; preds = %51, %44
  %.sink72 = phi i32 [ 112, %51 ], [ 36, %44 ]
  %64 = load i32, ptr @hf_trdp_header_fcs, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %64, ptr noundef %0, i32 noundef %.sink72, i32 noundef 4, i32 noundef 0) #2
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @val_to_str(i32 noundef %66, ptr noundef nonnull @msgtype_names_short, ptr noundef nonnull @.str.74) #2
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.73, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71) #2
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @val_to_str(i32 noundef %73, ptr noundef nonnull @msgtype_names_short, ptr noundef nonnull @.str.74) #2
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.75, ptr noundef %74, i32 noundef %75, i32 noundef %76) #2
  %77 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %19) #2
  %78 = load i32, ptr %5, align 4
  %.not69 = icmp eq i32 %77, %78
  br i1 %.not69, label %86, label %79

79:                                               ; preds = %63
  %80 = load i32, ptr @hf_trdp_padding, align 4
  %81 = add i32 %78, %19
  %82 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef -1, i32 noundef 0) #2
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, %19
  %85 = sub i32 %77, %83
  call void @proto_tree_set_appendix(ptr noundef %23, ptr noundef %0, i32 noundef %84, i32 noundef %85) #2
  %.pre = load i32, ptr %5, align 4
  br label %86

86:                                               ; preds = %79, %63
  %87 = phi i32 [ %.pre, %79 ], [ %77, %63 ]
  %88 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %19, i32 noundef %87) #2
  %89 = load ptr, ptr @trdp_dissector_table, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call i32 @dissector_try_uint(ptr noundef %89, i32 noundef %90, ptr noundef %88, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not70 = icmp eq i32 %91, 0
  br i1 %.not70, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr @data_handle, align 8
  %94 = call i32 @call_dissector(ptr noundef %93, ptr noundef %88, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %95

95:                                               ; preds = %92, %86
  %96 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %97

97:                                               ; preds = %4, %95
  %.0 = phi i32 [ %96, %95 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
