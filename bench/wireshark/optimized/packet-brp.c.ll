; ModuleID = 'bench/wireshark/original/packet-brp.c.ll'
source_filename = "bench/wireshark/original/packet-brp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_brp = internal unnamed_addr global i32 0, align 4
@brp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_brp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #2
  store i32 %1, ptr @proto_brp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_brp.hf, i32 noundef 13) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_brp.ett, i32 noundef 14) #2
  %2 = load i32, ptr @proto_brp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_brp.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_brp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_brp, i32 noundef %4) #2
  store ptr %5, ptr @brp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 37) i32 @dissect_brp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.29) #2
  %8 = load ptr, ptr %6, align 8
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @brp_packettype_names, ptr noundef nonnull @.str.63) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.62, ptr noundef %10) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %136, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_brp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_brp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %17 = load i32, ptr @hf_brp_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  switch i8 %16, label %134 [
    i8 1, label %19
    i8 2, label %24
    i8 3, label %29
    i8 4, label %32
    i8 5, label %35
    i8 6, label %38
    i8 7, label %41
    i8 8, label %56
    i8 9, label %63
    i8 10, label %68
    i8 11, label %73
    i8 12, label %78
    i8 13, label %101
    i8 14, label %106
    i8 15, label %129
  ]

19:                                               ; preds = %11
  %20 = load i32, ptr @hf_brp_trans, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %22 = load i32, ptr @hf_brp_ver, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %136

24:                                               ; preds = %11
  %25 = load i32, ptr @hf_brp_trans, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %27 = load i32, ptr @hf_brp_stat, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %136

29:                                               ; preds = %11
  %30 = load i32, ptr @hf_brp_trans, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  br label %136

32:                                               ; preds = %11
  %33 = load i32, ptr @hf_brp_trans, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  br label %136

35:                                               ; preds = %11
  %36 = load i32, ptr @hf_brp_trans, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  br label %136

38:                                               ; preds = %11
  %39 = load i32, ptr @hf_brp_trans, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  br label %136

41:                                               ; preds = %11
  %42 = load i32, ptr @hf_brp_trans, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %44 = load i32, ptr @hf_brp_srcip, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %46 = load i32, ptr @hf_brp_dstip, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %46, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %48 = load i32, ptr @hf_brp_dstuport, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %50 = load i32, ptr @hf_brp_mbz, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %50, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %52 = load i32, ptr @hf_brp_bw, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %52, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %54 = load i32, ptr @hf_brp_life, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %54, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %136

56:                                               ; preds = %11
  %57 = load i32, ptr @hf_brp_trans, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %59 = load i32, ptr @hf_brp_stat, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %59, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %61 = load i32, ptr @hf_brp_flid, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %61, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %136

63:                                               ; preds = %11
  %64 = load i32, ptr @hf_brp_trans, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %64, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %66 = load i32, ptr @hf_brp_flid, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %66, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %136

68:                                               ; preds = %11
  %69 = load i32, ptr @hf_brp_trans, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %69, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %71 = load i32, ptr @hf_brp_stat, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %136

73:                                               ; preds = %11
  %74 = load i32, ptr @hf_brp_trans, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %76 = load i32, ptr @hf_brp_flid, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %136

78:                                               ; preds = %11
  %79 = load i32, ptr @hf_brp_trans, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %79, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %81 = load i32, ptr @hf_brp_stat, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %81, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %83 = load i32, ptr @hf_brp_rmttl, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %83, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %85 = load i32, ptr @hf_brp_srcip, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %85, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %87 = load i32, ptr @hf_brp_dstip, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %87, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %89 = load i32, ptr @hf_brp_dstuport, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %89, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %91 = load i32, ptr @hf_brp_mbz, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %91, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  %93 = load i32, ptr @hf_brp_fltype, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %93, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %95 = load i32, ptr @hf_brp_bw, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %95, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0) #2
  %97 = load i32, ptr @hf_brp_life, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %97, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %99 = load i32, ptr @hf_brp_flid, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %99, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  br label %136

101:                                              ; preds = %11
  %102 = load i32, ptr @hf_brp_trans, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %102, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %104 = load i32, ptr @hf_brp_flid, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %104, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %136

106:                                              ; preds = %11
  %107 = load i32, ptr @hf_brp_trans, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %107, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %109 = load i32, ptr @hf_brp_stat, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %109, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %111 = load i32, ptr @hf_brp_rmttl, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %111, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %113 = load i32, ptr @hf_brp_srcip, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %113, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %115 = load i32, ptr @hf_brp_dstip, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %115, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %117 = load i32, ptr @hf_brp_dstuport, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %117, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %119 = load i32, ptr @hf_brp_mbz, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %119, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  %121 = load i32, ptr @hf_brp_fltype, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %121, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %123 = load i32, ptr @hf_brp_bw, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %123, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0) #2
  %125 = load i32, ptr @hf_brp_life, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %125, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %127 = load i32, ptr @hf_brp_flid, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %127, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  br label %136

129:                                              ; preds = %11
  %130 = load i32, ptr @hf_brp_mbz, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %130, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %132 = load i32, ptr @hf_brp_flid, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %132, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %136

134:                                              ; preds = %11
  %135 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_brp_type_unknown) #2
  br label %136

136:                                              ; preds = %19, %24, %29, %32, %35, %38, %41, %56, %63, %68, %73, %78, %101, %106, %129, %134, %4
  %.0 = phi i32 [ 1, %134 ], [ 8, %129 ], [ 36, %106 ], [ 8, %101 ], [ 36, %78 ], [ 8, %73 ], [ 8, %68 ], [ 8, %63 ], [ 12, %56 ], [ 24, %41 ], [ 4, %38 ], [ 4, %35 ], [ 4, %32 ], [ 4, %29 ], [ 8, %24 ], [ 8, %19 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_brp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @brp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.31, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
