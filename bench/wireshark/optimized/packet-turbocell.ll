; ModuleID = 'bench/wireshark/original/packet-turbocell.ll'
source_filename = "bench/wireshark/original/packet-turbocell.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_turbocell.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_turbocell_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @turbocell_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_satmode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @turbocell_satmode_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_nwid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_counter, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 4, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_dst, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_ip, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 32, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_unknown, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_timestamp, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 4, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_name, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_station, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 29, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_turbocell_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"turbocell.type\00", align 1
@turbocell_type_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.43 }, %struct._value_string { i32 64, ptr @.str.44 }, %struct._value_string { i32 128, ptr @.str.45 }, %struct._value_string { i32 160, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 17, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_turbocell_satmode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Satellite Mode\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"turbocell.satmode\00", align 1
@turbocell_satmode_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string { i32 2, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@hf_turbocell_nwid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"turbocell.nwid\00", align 1
@hf_turbocell_counter = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"turbocell.counter\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Increments every frame (per station)\00", align 1
@hf_turbocell_dst = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"turbocell.dst\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Seems to be the destination\00", align 1
@hf_turbocell_ip = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"turbocell.ip\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"IP address of base station ?\00", align 1
@hf_turbocell_unknown = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"turbocell.unknown\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Always 0000\00", align 1
@hf_turbocell_timestamp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Timestamp (in 10 ms)\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"turbocell.timestamp\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Timestamp per station (since connection?)\00", align 1
@hf_turbocell_name = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Network Name\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"turbocell.name\00", align 1
@hf_turbocell_station = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Station\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"turbocell.station\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"connected stations / satellites ?\00", align 1
@proto_register_turbocell.aggregate_fields = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_turbocell_aggregate_msdu_header_text, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_aggregate_msdu_len, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 4, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_aggregate_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 4, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_aggregate_unknown1, %struct._header_field_info { ptr @.str.15, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turbocell_aggregate_unknown2, %struct._header_field_info { ptr @.str.15, ptr @.str.35, i32 4, i32 2, ptr null, i64 240, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_turbocell_aggregate_msdu_header_text = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [29 x i8] c"MAC Service Data Unit (MSDU)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"turbocell_aggregate.msduheader\00", align 1
@hf_turbocell_aggregate_msdu_len = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"MSDU length\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"turbocell_aggregate.msdulen\00", align 1
@hf_turbocell_aggregate_len = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"turbocell_aggregate.len\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Total reported length\00", align 1
@hf_turbocell_aggregate_unknown1 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [29 x i8] c"turbocell_aggregate.unknown1\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Always 0x7856\00", align 1
@hf_turbocell_aggregate_unknown2 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [29 x i8] c"turbocell_aggregate.unknown2\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"have the values 0x4,0xC or 0x8\00", align 1
@proto_register_turbocell.ett = internal global [4 x ptr] [ptr @ett_turbocell, ptr @ett_network, ptr @ett_msdu_aggregation_parent_tree, ptr @ett_msdu_aggregation_subframe_tree], align 16
@ett_turbocell = internal global i32 0, align 4
@ett_network = internal global i32 0, align 4
@ett_msdu_aggregation_parent_tree = internal global i32 0, align 4
@ett_msdu_aggregation_subframe_tree = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"Turbocell Header\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Turbocell\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"turbocell\00", align 1
@proto_turbocell = internal unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"Turbocell Aggregate Data\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"turbocell_aggregate\00", align 1
@proto_aggregate = internal unnamed_addr global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [34 x i8] c"Beacon (Non-Polling Base Station)\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Beacon (Normal Base Station)\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Beacon (Polling Base Station)\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Beacon (ISP Base Station)\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Data Packet\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Management Packet\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Allowed to connect\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"NOT allowed to connect\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Turbocell Packet (Beacon)\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Turbocell Packet (Management)\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Turbocell Packet (Data)\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Turbocell Packet (Unknown)\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c", Network=\22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Turbocell Aggregate Frames\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"A-MSDU Subframe #%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_turbocell() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #3
  store i32 %1, ptr @proto_turbocell, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #3
  store i32 %2, ptr @proto_aggregate, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_turbocell.aggregate_fields, i32 noundef 5) #3
  %3 = load i32, ptr @proto_turbocell, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_turbocell, i32 noundef %3) #3
  %5 = load i32, ptr @proto_turbocell, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_turbocell.hf, i32 noundef 10) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_turbocell.ett, i32 noundef 4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_turbocell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %7 = and i8 %6, 15
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %switch.selectcmp = icmp eq i8 %6, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.53, ptr @.str.54
  %switch.selectcmp132 = icmp eq i8 %6, 17
  %switch.select133 = select i1 %switch.selectcmp132, ptr @.str.52, ptr %switch.select
  %.str.52.sink = select i1 %.not, ptr @.str.51, ptr %switch.select133
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull %.str.52.sink) #3
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.38) #3
  %.not127 = icmp eq ptr %2, null
  br i1 %.not127, label %42, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_turbocell, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0) #3
  %14 = load i32, ptr @ett_turbocell, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = load i32, ptr @hf_turbocell_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %18 = load i32, ptr @hf_turbocell_satmode, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %20 = load i32, ptr @hf_turbocell_nwid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %22 = tail call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef 64, i32 noundef 48, i32 noundef 0) #3
  %.not128 = icmp eq i64 %22, 2191034959290
  br i1 %.not128, label %30, label %23

23:                                               ; preds = %11
  %24 = load i32, ptr @hf_turbocell_counter, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %26 = load i32, ptr @hf_turbocell_dst, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #3
  %28 = load i32, ptr @hf_turbocell_timestamp, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef 10, i32 noundef 3, i32 noundef 0) #3
  br label %37

30:                                               ; preds = %11
  %31 = load i32, ptr @hf_turbocell_timestamp, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #3
  %33 = load i32, ptr @hf_turbocell_counter, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #3
  %35 = load i32, ptr @hf_turbocell_dst, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %35, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0) #3
  br label %37

37:                                               ; preds = %30, %23
  %38 = load i32, ptr @hf_turbocell_unknown, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  %40 = load i32, ptr @hf_turbocell_ip, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  br label %42

42:                                               ; preds = %37, %4
  %.0 = phi ptr [ %15, %37 ], [ null, %4 ]
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #3
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %125

45:                                               ; preds = %42
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #3
  %47 = icmp ugt i8 %46, 31
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = load i32, ptr @hf_turbocell_name, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %49, ptr noundef %0, i32 noundef 20, i32 noundef 30, i32 noundef 0) #3
  %51 = load i32, ptr @ett_network, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @tvb_get_stringz_enc(ptr noundef %54, ptr noundef %0, i32 noundef 20, ptr noundef nonnull %5, i32 noundef 0) #3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  %62 = call ptr @format_text(ptr noundef %58, ptr noundef %55, i64 noundef %61) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.55, ptr noundef %62) #3
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 52) #3
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %48, %69
  %65 = phi i32 [ %74, %69 ], [ 52, %48 ]
  %.0117129 = phi i32 [ %72, %69 ], [ 0, %48 ]
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %65) #3
  %67 = icmp sgt i32 %66, 6
  %68 = icmp samesign ult i32 %.0117129, 32
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %69, label %.critedge

69:                                               ; preds = %.lr.ph
  %70 = load i32, ptr @hf_turbocell_station, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %70, ptr noundef %0, i32 noundef %65, i32 noundef 6, i32 noundef 0) #3
  %72 = add nuw nsw i32 %.0117129, 1
  %73 = shl nuw nsw i32 %72, 3
  %74 = add nuw nsw i32 %73, 52
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %74) #3
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %69, %.lr.ph, %48
  %.lcssa = phi i32 [ 52, %48 ], [ %65, %.lr.ph ], [ %74, %69 ]
  %77 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.lcssa) #3
  %78 = call i32 @call_data_dissector(ptr noundef %77, ptr noundef %1, ptr noundef %2) #3
  br label %125

79:                                               ; preds = %45
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #3
  %81 = zext i16 %80 to i32
  %82 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 20, i32 noundef %81) #3
  %83 = load i32, ptr @proto_aggregate, align 4
  %84 = tail call i32 @tvb_reported_length_remaining(ptr noundef %82, i32 noundef 0) #3
  %85 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %83, ptr noundef %82, i32 noundef 0, i32 noundef %84, ptr noundef nonnull @.str.56) #3
  %86 = load i32, ptr @ett_msdu_aggregation_parent_tree, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #3
  %88 = load i32, ptr @hf_turbocell_aggregate_len, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %82, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %90 = load i32, ptr @hf_turbocell_aggregate_unknown1, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %90, ptr noundef %82, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %92 = tail call i32 @tvb_reported_length_remaining(ptr noundef %82, i32 noundef 4) #3
  br label %93

93:                                               ; preds = %97, %79
  %.0120 = phi i32 [ %92, %79 ], [ %118, %97 ]
  %.0119 = phi i32 [ 4, %79 ], [ %117, %97 ]
  %.0118 = phi i16 [ 1, %79 ], [ %105, %97 ]
  %94 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %82, i32 noundef %.0119) #3
  %95 = and i16 %94, 4095
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %120, label %97

97:                                               ; preds = %93
  %98 = zext nneg i16 %95 to i32
  %99 = load i32, ptr @hf_turbocell_aggregate_msdu_header_text, align 4
  %100 = add nuw nsw i32 %98, 2
  %101 = zext i16 %.0118 to i32
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %99, ptr noundef %82, i32 noundef %.0119, i32 noundef %100, i32 noundef %101, ptr noundef nonnull @.str.57, i32 noundef %101) #3
  %103 = load i32, ptr @ett_msdu_aggregation_subframe_tree, align 4
  %104 = tail call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103) #3
  %105 = add i16 %.0118, 1
  %106 = load i32, ptr @hf_turbocell_aggregate_msdu_len, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %106, ptr noundef %82, i32 noundef %.0119, i32 noundef 2, i32 noundef -2147483648) #3
  %108 = load i32, ptr @hf_turbocell_aggregate_unknown2, align 4
  %109 = add i32 %.0119, 1
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %108, ptr noundef %82, i32 noundef %109, i32 noundef 1, i32 noundef 0) #3
  %111 = add i32 %.0119, 2
  %112 = add i32 %.0120, -2
  %113 = tail call i32 @llvm.smin.i32(i32 %112, i32 %98)
  %114 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %82, i32 noundef %111, i32 noundef %113, i32 noundef %98) #3
  %115 = load ptr, ptr @eth_handle, align 8
  %116 = tail call i32 @call_dissector(ptr noundef %115, ptr noundef %114, ptr noundef %1, ptr noundef %104) #3
  %117 = add i32 %111, %98
  %118 = sub i32 %112, %98
  %119 = icmp sgt i32 %118, 6
  br i1 %119, label %93, label %120, !llvm.loop !6

120:                                              ; preds = %93, %97
  %.1121 = phi i32 [ %.0120, %93 ], [ %118, %97 ]
  %.1 = phi i32 [ %.0119, %93 ], [ %117, %97 ]
  %121 = icmp sgt i32 %.1121, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = tail call ptr @tvb_new_subset_remaining(ptr noundef %82, i32 noundef %.1) #3
  %124 = tail call i32 @call_data_dissector(ptr noundef %123, ptr noundef %1, ptr noundef %2) #3
  br label %125

125:                                              ; preds = %.critedge, %122, %120, %42
  %126 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %126
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_turbocell() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_turbocell, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.42, i32 noundef %1) #3
  store ptr %2, ptr @eth_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
