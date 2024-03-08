target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_brp.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_brp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @brp_packettype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brp_trans, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brp_ver, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brp_stat, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @brp_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brp_srcip, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brp_dstip, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brp_dstuport, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brp_mbz, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brp_bw, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brp_life, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brp_flid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brp_fltype, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brp_rmttl, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_brp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"brp.type\00", align 1
@brp_packettype_names = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.32 }, %struct._value_string { i32 2, ptr @.str.33 }, %struct._value_string { i32 3, ptr @.str.34 }, %struct._value_string { i32 4, ptr @.str.35 }, %struct._value_string { i32 5, ptr @.str.36 }, %struct._value_string { i32 6, ptr @.str.37 }, %struct._value_string { i32 7, ptr @.str.38 }, %struct._value_string { i32 8, ptr @.str.39 }, %struct._value_string { i32 9, ptr @.str.40 }, %struct._value_string { i32 10, ptr @.str.41 }, %struct._value_string { i32 11, ptr @.str.42 }, %struct._value_string { i32 12, ptr @.str.43 }, %struct._value_string { i32 13, ptr @.str.44 }, %struct._value_string { i32 14, ptr @.str.45 }, %struct._value_string { i32 15, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_brp_trans = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"brp.trans\00", align 1
@hf_brp_ver = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"brp.ver\00", align 1
@hf_brp_stat = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"brp.stat\00", align 1
@brp_stat_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string { i32 4, ptr @.str.51 }, %struct._value_string { i32 5, ptr @.str.52 }, %struct._value_string { i32 6, ptr @.str.53 }, %struct._value_string { i32 7, ptr @.str.54 }, %struct._value_string { i32 8, ptr @.str.55 }, %struct._value_string { i32 9, ptr @.str.56 }, %struct._value_string { i32 10, ptr @.str.57 }, %struct._value_string { i32 11, ptr @.str.58 }, %struct._value_string { i32 12, ptr @.str.59 }, %struct._value_string { i32 13, ptr @.str.60 }, %struct._value_string { i32 14, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@hf_brp_srcip = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Source IP Address\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"brp.srcip\00", align 1
@hf_brp_dstip = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"brp.dstip\00", align 1
@hf_brp_dstuport = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Destination UDP Port\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"brp.dstuport\00", align 1
@hf_brp_mbz = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"MBZ\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"brp.mbz\00", align 1
@hf_brp_bw = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"Bandwidth - Kbytes/sec\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"brp.bw\00", align 1
@hf_brp_life = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"brp.life\00", align 1
@hf_brp_flid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Flow Identifier\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"brp.flid\00", align 1
@hf_brp_fltype = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Flow Type\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"brp.fltype\00", align 1
@hf_brp_rmttl = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Remaining TTL\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"brp.rmttl\00", align 1
@proto_register_brp.ett = internal global [14 x ptr] [ptr @ett_brp, ptr @ett_brp_type, ptr @ett_brp_trans, ptr @ett_brp_ver, ptr @ett_brp_stat, ptr @ett_brp_srcip, ptr @ett_brp_dstip, ptr @ett_brp_dstuport, ptr @ett_brp_mbz, ptr @ett_brp_bw, ptr @ett_brp_life, ptr @ett_brp_flid, ptr @ett_brp_fltype, ptr @ett_brp_rmttl], align 16
@ett_brp = internal global i32 0, align 4
@ett_brp_type = internal global i32 0, align 4
@ett_brp_trans = internal global i32 0, align 4
@ett_brp_ver = internal global i32 0, align 4
@ett_brp_stat = internal global i32 0, align 4
@ett_brp_srcip = internal global i32 0, align 4
@ett_brp_dstip = internal global i32 0, align 4
@ett_brp_dstuport = internal global i32 0, align 4
@ett_brp_mbz = internal global i32 0, align 4
@ett_brp_bw = internal global i32 0, align 4
@ett_brp_life = internal global i32 0, align 4
@ett_brp_flid = internal global i32 0, align 4
@ett_brp_fltype = internal global i32 0, align 4
@ett_brp_rmttl = internal global i32 0, align 4
@proto_register_brp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_brp_type_unknown, %struct.expert_field_info { ptr @.str.26, i32 83886080, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_brp_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"brp.type.unknown\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Unknown packet type\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"BRP Protocol\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"BRP\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"brp\00", align 1
@proto_brp = internal global i32 0, align 4
@brp_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Setup Request - BRC -> BRS\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Setup Response - BRS -> BRC\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Teardown Request - BRC -> BRS\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Teardown Response - BRS -> BRC\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Heartbeat Request - BRS -> BRC\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Heartbeat Response - BRC -> BRS\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Unidirectional Flow Create Request - BRC -> BRS\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Flow Create Response - BRS -> BRC\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Flow Delete Request BRC -> BRS\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Flow Delete Response - BRS -> BRC\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Flow Get Request - BRC -> BRS\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Flow Get Response - BRS -> BRC\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Flow Get Next Request - BRC -> BRS\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Flow Get Next Response - BRS -> BRC\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Flow Abort - BRS -> BRC\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"Comm Error - Network connectivity has been lost (Client Message).\00", align 1
@.str.49 = private unnamed_addr constant [111 x i8] c"No Bandwidth - There is insufficient bandwidth available in the network to honor the request (Server Message).\00", align 1
@.str.50 = private unnamed_addr constant [351 x i8] c"Insufficient Resource - Either there is insufficient memory or resource available to transmit the request or, insufficient resources existed at the server to complete the request. Note that insufficient bandwidth in the network is handled by the previous status value. This is the catchall for all other resource deficiencies (Client/Server Message).\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"No Such - The requested flow does not exist (Server Message).\00", align 1
@.str.52 = private unnamed_addr constant [259 x i8] c"No Session - There is no active session. The server may return this in the event that the client and server are out of sync. In that eventuality, the client must reestablish its session and recreate any flows that it believes have been lost (Server Message).\00", align 1
@.str.53 = private unnamed_addr constant [97 x i8] c"Invalid Argument - One of the input arguments to the call was not valid (Client/Server Message).\00", align 1
@.str.54 = private unnamed_addr constant [67 x i8] c"Unreachable - The specified BRS is not reachable (Client Message).\00", align 1
@.str.55 = private unnamed_addr constant [142 x i8] c"Internal Error - An internal fault has occurred. This is generally indicative of a fatal condition within the client system (Server Message).\00", align 1
@.str.56 = private unnamed_addr constant [96 x i8] c"Already Exists - The flow or session that the client requested already exists (Server Message).\00", align 1
@.str.57 = private unnamed_addr constant [100 x i8] c"Flow Removed - The flow was removed or lost due to issues internal to the network (Server Message).\00", align 1
@.str.58 = private unnamed_addr constant [78 x i8] c"Invalid Sender - Received packet was from an unknown sender (Server Message).\00", align 1
@.str.59 = private unnamed_addr constant [85 x i8] c"Invalid Message - Input message is not defined or malformed (Client/Server Message).\00", align 1
@.str.60 = private unnamed_addr constant [92 x i8] c"Unsupported Version - The requested version (in a setup) is not supported (Server Message).\00", align 1
@.str.61 = private unnamed_addr constant [126 x i8] c"Pending - The requested operation is proceeding and a status will be returned with the final result shortly (Server Message).\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Message Type - %s\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_brp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 %2, ptr @proto_brp, align 4
  %3 = load i32, ptr @proto_brp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_brp.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_brp.ett, i32 noundef 14)
  %4 = load i32, ptr @proto_brp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_brp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_brp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.30, ptr noundef @dissect_brp, i32 noundef %7)
  store ptr %8, ptr @brp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_brp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
  store i8 %15, ptr %13, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.29)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %13, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @brp_packettype_names, ptr noundef @.str.63)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.62, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %419

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_brp, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_brp, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %12, align 1
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 0
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_brp_type, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %414 [
    i32 1, label %49
    i32 2, label %64
    i32 3, label %79
    i32 4, label %87
    i32 5, label %95
    i32 6, label %103
    i32 7, label %111
    i32 8, label %161
    i32 9, label %183
    i32 10, label %198
    i32 11, label %213
    i32 12, label %228
    i32 13, label %306
    i32 14, label %321
    i32 15, label %399
  ]

49:                                               ; preds = %27
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_brp_trans, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 3, i32 noundef 0)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 3
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_brp_ver, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %11, align 4
  br label %418

64:                                               ; preds = %27
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_brp_trans, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 3, i32 noundef 0)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 3
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_brp_stat, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %11, align 4
  br label %418

79:                                               ; preds = %27
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_brp_trans, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 3, i32 noundef 0)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 3
  store i32 %86, ptr %11, align 4
  br label %418

87:                                               ; preds = %27
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_brp_trans, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 3, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 3
  store i32 %94, ptr %11, align 4
  br label %418

95:                                               ; preds = %27
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_brp_trans, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 3, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 3
  store i32 %102, ptr %11, align 4
  br label %418

103:                                              ; preds = %27
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_brp_trans, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 3, i32 noundef 0)
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 3
  store i32 %110, ptr %11, align 4
  br label %418

111:                                              ; preds = %27
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_brp_trans, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 3, i32 noundef 0)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 3
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_brp_srcip, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_brp_dstip, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %11, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_brp_dstuport, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %11, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_brp_mbz, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_brp_bw, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %11, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_brp_life, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %11, align 4
  br label %418

161:                                              ; preds = %27
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_brp_trans, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 3, i32 noundef 0)
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 3
  store i32 %168, ptr %11, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_brp_stat, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %11, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_brp_flid, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %11, align 4
  br label %418

183:                                              ; preds = %27
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr @hf_brp_trans, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 3, i32 noundef 0)
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, 3
  store i32 %190, ptr %11, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr @hf_brp_flid, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %11, align 4
  br label %418

198:                                              ; preds = %27
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr @hf_brp_trans, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 3, i32 noundef 0)
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, 3
  store i32 %205, ptr %11, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_brp_stat, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %11, align 4
  br label %418

213:                                              ; preds = %27
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_brp_trans, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 3, i32 noundef 0)
  %219 = load i32, ptr %11, align 4
  %220 = add i32 %219, 3
  store i32 %220, ptr %11, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_brp_flid, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, 4
  store i32 %227, ptr %11, align 4
  br label %418

228:                                              ; preds = %27
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr @hf_brp_trans, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %11, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 3, i32 noundef 0)
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, 3
  store i32 %235, ptr %11, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr @hf_brp_stat, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 4, i32 noundef 0)
  %241 = load i32, ptr %11, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %11, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr @hf_brp_rmttl, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %11, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr @hf_brp_srcip, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 4, i32 noundef 0)
  %255 = load i32, ptr %11, align 4
  %256 = add i32 %255, 4
  store i32 %256, ptr %11, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr @hf_brp_dstip, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %11, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load i32, ptr %11, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %11, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr @hf_brp_dstuport, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %11, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %11, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr @hf_brp_mbz, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %11, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  %276 = load i32, ptr %11, align 4
  %277 = add i32 %276, 2
  store i32 %277, ptr %11, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr @hf_brp_fltype, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %11, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load i32, ptr %11, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %11, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr @hf_brp_bw, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %11, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 3, i32 noundef 0)
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, 3
  store i32 %291, ptr %11, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr @hf_brp_life, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %11, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 4, i32 noundef 0)
  %297 = load i32, ptr %11, align 4
  %298 = add i32 %297, 4
  store i32 %298, ptr %11, align 4
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr @hf_brp_flid, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %11, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef 0)
  %304 = load i32, ptr %11, align 4
  %305 = add i32 %304, 4
  store i32 %305, ptr %11, align 4
  br label %418

306:                                              ; preds = %27
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr @hf_brp_trans, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %11, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 3, i32 noundef 0)
  %312 = load i32, ptr %11, align 4
  %313 = add i32 %312, 3
  store i32 %313, ptr %11, align 4
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr @hf_brp_flid, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %11, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef 0)
  %319 = load i32, ptr %11, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %11, align 4
  br label %418

321:                                              ; preds = %27
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr @hf_brp_trans, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %11, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 3, i32 noundef 0)
  %327 = load i32, ptr %11, align 4
  %328 = add i32 %327, 3
  store i32 %328, ptr %11, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr @hf_brp_stat, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %11, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 4, i32 noundef 0)
  %334 = load i32, ptr %11, align 4
  %335 = add i32 %334, 4
  store i32 %335, ptr %11, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr @hf_brp_rmttl, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %11, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %341 = load i32, ptr %11, align 4
  %342 = add i32 %341, 4
  store i32 %342, ptr %11, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr @hf_brp_srcip, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %11, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 4, i32 noundef 0)
  %348 = load i32, ptr %11, align 4
  %349 = add i32 %348, 4
  store i32 %349, ptr %11, align 4
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr @hf_brp_dstip, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %11, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 4, i32 noundef 0)
  %355 = load i32, ptr %11, align 4
  %356 = add i32 %355, 4
  store i32 %356, ptr %11, align 4
  %357 = load ptr, ptr %10, align 8
  %358 = load i32, ptr @hf_brp_dstuport, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %11, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 2, i32 noundef 0)
  %362 = load i32, ptr %11, align 4
  %363 = add i32 %362, 2
  store i32 %363, ptr %11, align 4
  %364 = load ptr, ptr %10, align 8
  %365 = load i32, ptr @hf_brp_mbz, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %11, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 2, i32 noundef 0)
  %369 = load i32, ptr %11, align 4
  %370 = add i32 %369, 2
  store i32 %370, ptr %11, align 4
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr @hf_brp_fltype, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %11, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = load i32, ptr %11, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %11, align 4
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr @hf_brp_bw, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %11, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 3, i32 noundef 0)
  %383 = load i32, ptr %11, align 4
  %384 = add i32 %383, 3
  store i32 %384, ptr %11, align 4
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr @hf_brp_life, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %11, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 4, i32 noundef 0)
  %390 = load i32, ptr %11, align 4
  %391 = add i32 %390, 4
  store i32 %391, ptr %11, align 4
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr @hf_brp_flid, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %11, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  %397 = load i32, ptr %11, align 4
  %398 = add i32 %397, 4
  store i32 %398, ptr %11, align 4
  br label %418

399:                                              ; preds = %27
  %400 = load ptr, ptr %10, align 8
  %401 = load i32, ptr @hf_brp_mbz, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %11, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 3, i32 noundef 0)
  %405 = load i32, ptr %11, align 4
  %406 = add i32 %405, 3
  store i32 %406, ptr %11, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr @hf_brp_flid, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %11, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 4, i32 noundef 0)
  %412 = load i32, ptr %11, align 4
  %413 = add i32 %412, 4
  store i32 %413, ptr %11, align 4
  br label %418

414:                                              ; preds = %27
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = call ptr @expert_add_info(ptr noundef %415, ptr noundef %416, ptr noundef @ei_brp_type_unknown)
  br label %418

418:                                              ; preds = %414, %399, %321, %306, %228, %213, %198, %183, %161, %111, %103, %95, %87, %79, %64, %49
  br label %419

419:                                              ; preds = %418, %4
  %420 = load i32, ptr %11, align 4
  ret i32 %420
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_brp() #0 {
  %1 = load ptr, ptr @brp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.31, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
