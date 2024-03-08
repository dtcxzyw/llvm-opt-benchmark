target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_userlog = internal global i32 0, align 4
@userlog_handle = internal global ptr null, align 8
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
define hidden void @proto_register_userlog() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54)
  store i32 %1, ptr @proto_userlog, align 4
  %2 = load i32, ptr @proto_userlog, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_userlog.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_userlog.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_userlog, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.54, ptr noundef @dissect_userlog, i32 noundef %3)
  store ptr %4, ptr @userlog_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_userlog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %249

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.53)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_userlog, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_userlog, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @ett_userlog_header, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 16, i32 noundef %38, ptr noundef null, ptr noundef @.str.69)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_userlog_version, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_userlog_logtype, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @logtype, ptr noundef @.str.71)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.70, ptr noundef %56)
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_userlog_count, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.72, i32 noundef %65)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_userlog_timestamp, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_userlog_header_reserved, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 8, i32 noundef 0)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 8
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %246

84:                                               ; preds = %22
  br label %85

85:                                               ; preds = %89, %84
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %17, align 4
  %88 = icmp ule i32 %86, %87
  br i1 %88, label %89, label %245

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr @ett_userlog_log, align 4
  %94 = load i32, ptr %15, align 4
  %95 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 64, i32 noundef %93, ptr noundef null, ptr noundef @.str.73, i32 noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_userlog_proto, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_userlog_Operator, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_userlog_IPVerion, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_userlog_IPToS, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %14, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_userlog_SourceIP, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %14, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_userlog_SrcNatIP, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %14, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %14, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_userlog_DestIP, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %14, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %14, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_userlog_DestNatIP, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %14, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_userlog_SrcPort, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %14, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr @hf_userlog_SrcNatPort, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %14, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr %14, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %14, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_userlog_DestPort, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %14, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load i32, ptr %14, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %14, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_userlog_DestNatPort, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr %14, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %14, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_userlog_StartTime, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %14, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr %14, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %14, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr @hf_userlog_EndTime, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %14, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %14, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr @hf_userlog_InTotalPkg, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %14, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef 0)
  %199 = load i32, ptr %14, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %14, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_userlog_InTotalByte, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %14, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %206 = load i32, ptr %14, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %14, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_userlog_OutTotalPkg, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %14, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef 0)
  %213 = load i32, ptr %14, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %14, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr @hf_userlog_OutTotalByte, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %14, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  %220 = load i32, ptr %14, align 4
  %221 = add i32 %220, 4
  store i32 %221, ptr %14, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr @hf_userlog_Reserved1, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %14, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  %227 = load i32, ptr %14, align 4
  %228 = add i32 %227, 4
  store i32 %228, ptr %14, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_userlog_Reserved2, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %14, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  %234 = load i32, ptr %14, align 4
  %235 = add i32 %234, 4
  store i32 %235, ptr %14, align 4
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr @hf_userlog_Reserved3, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %14, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 4, i32 noundef 0)
  %241 = load i32, ptr %14, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %14, align 4
  %243 = load i32, ptr %15, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %15, align 4
  br label %85, !llvm.loop !4

245:                                              ; preds = %85
  br label %246

246:                                              ; preds = %245, %22
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @tvb_captured_length(ptr noundef %247)
  store i32 %248, ptr %5, align 4
  br label %249

249:                                              ; preds = %246, %21
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_userlog() #0 {
  %1 = load ptr, ptr @userlog_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.55, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
