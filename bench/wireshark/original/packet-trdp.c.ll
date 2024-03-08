target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_trdp = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"comid\00", align 1
@trdp_dissector_table = internal global ptr null, align 8
@proto_reg_handoff_trdp.trdp_handle = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
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
define hidden void @proto_register_trdp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 %1, ptr @proto_trdp, align 4
  %2 = load i32, ptr @proto_trdp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_trdp.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_trdp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_trdp, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.7, ptr noundef @.str.37, i32 noundef %3, i32 noundef 7, i32 noundef 1)
  store ptr %4, ptr @trdp_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_trdp() #0 {
  %1 = load i32, ptr @proto_trdp, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_trdp, i32 noundef %1)
  store ptr %2, ptr @proto_reg_handoff_trdp.trdp_handle, align 8
  %3 = load ptr, ptr @proto_reg_handoff_trdp.trdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.38, i32 noundef 17224, ptr noundef %3)
  %4 = load ptr, ptr @proto_reg_handoff_trdp.trdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.38, i32 noundef 17225, ptr noundef %4)
  %5 = load i32, ptr @proto_trdp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.39, i32 noundef %5)
  store ptr %6, ptr @data_handle, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_trdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = icmp ult i32 %24, 40
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %191

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.35)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i16 @tvb_get_guint16(ptr noundef %34, i32 noundef 6, i32 noundef 0)
  %36 = call i32 @is_pd(i16 noundef zeroext %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 40, i32 116
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_trdp, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %20, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_trdp, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_trdp_seq, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i16 @tvb_get_guint16(ptr noundef %51, i32 noundef 4, i32 noundef 0)
  store i16 %52, ptr %12, align 2
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_trdp_ver, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = ashr i32 %57, 8
  %59 = load i16, ptr %12, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 255
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef @.str.71, i32 noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_trdp_msgtype, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_trdp_comid, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_trdp_etb_topo, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 12, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_trdp_oper_topo, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_trdp_len, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 20, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %83 = load i32, ptr %19, align 4
  %84 = trunc i32 %83 to i16
  %85 = call i32 @is_pd(i16 noundef zeroext %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %27
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_trdp_res, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_trdp_reply_comid, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_trdp_reply_ipaddr, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_trdp_header_fcs, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %132

104:                                              ; preds = %27
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_trdp_reply_status, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_trdp_session_id, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 28, i32 noundef 16, i32 noundef 0)
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_get_guint32(ptr noundef %113, i32 noundef 44, i32 noundef 0)
  store i32 %114, ptr %22, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_trdp_reply_timeout, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %22, align 4
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 44, i32 noundef 4, i32 noundef 0, ptr noundef @.str.72, i32 noundef %118)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_trdp_source_uri, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 48, i32 noundef 32, i32 noundef 0)
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_trdp_dest_uri, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 80, i32 noundef 32, i32 noundef 0)
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_trdp_header_fcs, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 112, i32 noundef 4, i32 noundef 0)
  br label %132

132:                                              ; preds = %104, %87
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %19, align 4
  %135 = call ptr @val_to_str(i32 noundef %134, ptr noundef @msgtype_names_short, ptr noundef @.str.74)
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.73, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %19, align 4
  %144 = call ptr @val_to_str(i32 noundef %143, ptr noundef @msgtype_names_short, ptr noundef @.str.74)
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.75, ptr noundef %144, i32 noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %20, align 4
  %149 = call i32 @tvb_captured_length_remaining(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %13, align 4
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %14, align 4
  %152 = sub i32 %150, %151
  %153 = icmp ugt i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %132
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_trdp_padding, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %158, %159
  %161 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %160, i32 noundef -1, i32 noundef 0)
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %20, align 4
  %165 = load i32, ptr %14, align 4
  %166 = add i32 %164, %165
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %14, align 4
  %169 = sub i32 %167, %168
  call void @proto_tree_set_appendix(ptr noundef %162, ptr noundef %163, i32 noundef %166, i32 noundef %169)
  br label %170

170:                                              ; preds = %154, %132
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %20, align 4
  %173 = load i32, ptr %14, align 4
  %174 = call ptr @tvb_new_subset_length(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr @trdp_dissector_table, align 8
  %176 = load i32, ptr %16, align 4
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 @dissector_try_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %170
  %183 = load ptr, ptr @data_handle, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @call_dissector(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %182, %170
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @tvb_captured_length(ptr noundef %189)
  store i32 %190, ptr %5, align 4
  br label %191

191:                                              ; preds = %188, %26
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_pd(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 65280
  %6 = icmp eq i32 %5, 20480
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
