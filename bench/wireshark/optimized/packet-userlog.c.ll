; ModuleID = 'bench/wireshark/original/packet-userlog.c.ll'
source_filename = "bench/wireshark/original/packet-userlog.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_userlog.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_userlog_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_logtype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @logtype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_count, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_timestamp, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_header_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_proto, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_Operator, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @Operator, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_IPVerion, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_IPToS, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_SourceIP, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_SrcNatIP, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_DestIP, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_DestNatIP, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_SrcPort, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_SrcNatPort, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_DestPort, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_DestNatPort, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_StartTime, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_EndTime, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_InTotalPkg, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_InTotalByte, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_OutTotalPkg, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_OutTotalByte, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_Reserved1, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_Reserved2, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlog_Reserved3, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_userlog_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"userlog.version\00", align 1
@version = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 3, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@hf_userlog_logtype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"LogType\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"userlog.logtype\00", align 1
@logtype = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 4, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_userlog_count = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"LogCount\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"userlog.count\00", align 1
@hf_userlog_timestamp = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"userlog.timestamp\00", align 1
@hf_userlog_header_reserved = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"userlog.reserved\00", align 1
@hf_userlog_proto = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"userlog.proto\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_userlog_Operator = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"userlog.Operator\00", align 1
@Operator = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string { i32 5, ptr @.str.65 }, %struct._value_string { i32 6, ptr @.str.66 }, %struct._value_string { i32 7, ptr @.str.67 }, %struct._value_string { i32 8, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_userlog_IPVerion = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"userlog.IPVersion\00", align 1
@hf_userlog_IPToS = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"IP ToS\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"userlog.IPToS\00", align 1
@hf_userlog_SourceIP = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Source-IP\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"userlog.SourceIP\00", align 1
@hf_userlog_SrcNatIP = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Source-NAT-IP\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"userlog.Source-NAT-IP\00", align 1
@hf_userlog_DestIP = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Destination-IP\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"userlog.Destination-IP\00", align 1
@hf_userlog_DestNatIP = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Destination-NAT-IP\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"userlog.Destination-NAT-IP\00", align 1
@hf_userlog_SrcPort = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Source-Port\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"userlog.Source-Port\00", align 1
@hf_userlog_SrcNatPort = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Source-NAT-Port\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"userlog.Source-NAT-Port\00", align 1
@hf_userlog_DestPort = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Destination-Port\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"userlog.Destination-Port\00", align 1
@hf_userlog_DestNatPort = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"Destination-NAT-Port\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"userlog.Destination-NAT-Port\00", align 1
@hf_userlog_StartTime = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"StartTime\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"userlog.StartTime\00", align 1
@hf_userlog_EndTime = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"EndTime\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"userlog.EndTime\00", align 1
@hf_userlog_InTotalPkg = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"InTotalPkg\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"userlog.InTotalPkg\00", align 1
@hf_userlog_InTotalByte = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"InTotalByte\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"userlog.InTotalByte\00", align 1
@hf_userlog_OutTotalPkg = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"OutTotalPkg\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"userlog.OutTotalPkg\00", align 1
@hf_userlog_OutTotalByte = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"OutTotalByte\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"userlog.OutTotalByte\00", align 1
@hf_userlog_Reserved1 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Reserved1\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"userlog.Reserved1\00", align 1
@hf_userlog_Reserved2 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"Reserved2\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"userlog.Reserved2\00", align 1
@hf_userlog_Reserved3 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Reserved3\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"userlog.Reserved3\00", align 1
@proto_register_userlog.ett = internal global [3 x ptr] [ptr @ett_userlog, ptr @ett_userlog_header, ptr @ett_userlog_log], align 16
@ett_userlog = internal global i32 0, align 4
@ett_userlog_header = internal global i32 0, align 4
@ett_userlog_log = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"UserLog Protocol\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"UserLog\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"userlog\00", align 1
@proto_userlog = internal unnamed_addr global i32 0, align 4
@userlog_handle = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"V1\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"V3\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"NAT\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"BAS\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"normal close flow\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"clear flow\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"nat static\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"time data threshold\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"flow delete\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"flow create\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"UserLog Header\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"LogType = %s\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c", Log Count = %d\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"UserLog No.%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_userlog() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #2
  store i32 %1, ptr @proto_userlog, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_userlog.hf, i32 noundef 26) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_userlog.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_userlog, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.54, ptr noundef nonnull @dissect_userlog, i32 noundef %2) #2
  store ptr %3, ptr @userlog_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_userlog(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %102, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.53) #2
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #2
  %13 = load i32, ptr @proto_userlog, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %15 = load i32, ptr @ett_userlog, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @ett_userlog_header, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.69) #2
  %19 = load i32, ptr @hf_userlog_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_userlog_logtype, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @logtype, ptr noundef nonnull @.str.71) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.70, ptr noundef %25) #2
  %26 = load i32, ptr @hf_userlog_count, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %28 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.72, i32 noundef %28) #2
  %29 = load i32, ptr @hf_userlog_timestamp, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %31 = load i32, ptr @hf_userlog_header_reserved, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #2
  %.not = icmp eq ptr %16, null
  %33 = load i32, ptr %6, align 4
  %.not124125 = icmp eq i32 %33, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not124125
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.0127 = phi i32 [ %99, %.lr.ph ], [ 1, %9 ]
  %.0122126 = phi i32 [ %98, %.lr.ph ], [ 16, %9 ]
  %34 = load i32, ptr @ett_userlog_log, align 4
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %16, ptr noundef %0, i32 noundef %.0122126, i32 noundef 64, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef %.0127) #2
  %36 = load i32, ptr @hf_userlog_proto, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %.0122126, i32 noundef 1, i32 noundef 0) #2
  %38 = or disjoint i32 %.0122126, 1
  %39 = load i32, ptr @hf_userlog_Operator, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #2
  %41 = or disjoint i32 %.0122126, 2
  %42 = load i32, ptr @hf_userlog_IPVerion, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #2
  %44 = or disjoint i32 %.0122126, 3
  %45 = load i32, ptr @hf_userlog_IPToS, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #2
  %47 = or disjoint i32 %.0122126, 4
  %48 = load i32, ptr @hf_userlog_SourceIP, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #2
  %50 = or disjoint i32 %.0122126, 8
  %51 = load i32, ptr @hf_userlog_SrcNatIP, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0) #2
  %53 = or disjoint i32 %.0122126, 12
  %54 = load i32, ptr @hf_userlog_DestIP, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #2
  %56 = add nuw nsw i32 %.0122126, 16
  %57 = load i32, ptr @hf_userlog_DestNatIP, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0) #2
  %59 = add nuw nsw i32 %.0122126, 20
  %60 = load i32, ptr @hf_userlog_SrcPort, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #2
  %62 = add nuw nsw i32 %.0122126, 22
  %63 = load i32, ptr @hf_userlog_SrcNatPort, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0) #2
  %65 = add nuw nsw i32 %.0122126, 24
  %66 = load i32, ptr @hf_userlog_DestPort, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #2
  %68 = add nuw nsw i32 %.0122126, 26
  %69 = load i32, ptr @hf_userlog_DestNatPort, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0) #2
  %71 = add nuw nsw i32 %.0122126, 28
  %72 = load i32, ptr @hf_userlog_StartTime, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #2
  %74 = add nuw nsw i32 %.0122126, 32
  %75 = load i32, ptr @hf_userlog_EndTime, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #2
  %77 = add nuw nsw i32 %.0122126, 36
  %78 = load i32, ptr @hf_userlog_InTotalPkg, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0) #2
  %80 = add nuw nsw i32 %.0122126, 40
  %81 = load i32, ptr @hf_userlog_InTotalByte, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef 0) #2
  %83 = add nuw nsw i32 %.0122126, 44
  %84 = load i32, ptr @hf_userlog_OutTotalPkg, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef 0) #2
  %86 = add i32 %.0122126, 48
  %87 = load i32, ptr @hf_userlog_OutTotalByte, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0) #2
  %89 = add i32 %.0122126, 52
  %90 = load i32, ptr @hf_userlog_Reserved1, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #2
  %92 = add i32 %.0122126, 56
  %93 = load i32, ptr @hf_userlog_Reserved2, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef 0) #2
  %95 = add i32 %.0122126, 60
  %96 = load i32, ptr @hf_userlog_Reserved3, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef 0) #2
  %98 = add i32 %.0122126, 64
  %99 = add i32 %.0127, 1
  %100 = load i32, ptr %6, align 4
  %.not124 = icmp ugt i32 %99, %100
  br i1 %.not124, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %9
  %101 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %102

102:                                              ; preds = %4, %.loopexit
  %.0123 = phi i32 [ %101, %.loopexit ], [ 0, %4 ]
  ret i32 %.0123
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_userlog() local_unnamed_addr #0 {
  %1 = load ptr, ptr @userlog_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.55, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
