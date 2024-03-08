; ModuleID = 'bench/wireshark/original/packet-rtacser.c.ll'
source_filename = "bench/wireshark/original/packet-rtacser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_rtacser.rtacser_hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtacser_timestamp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_event_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @rtacser_eventtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_cts, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_dcd, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_dsr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_rts, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_dtr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_ring, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_mbok, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_footer, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtacser_timestamp = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Arrived At Time\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"rtacser.timestamp\00", align 1
@hf_rtacser_event_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"rtacser.eventtype\00", align 1
@rtacser_eventtype_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 3, ptr @.str.29 }, %struct._value_string { i32 4, ptr @.str.30 }, %struct._value_string { i32 5, ptr @.str.31 }, %struct._value_string { i32 6, ptr @.str.32 }, %struct._value_string { i32 7, ptr @.str.33 }, %struct._value_string { i32 8, ptr @.str.34 }, %struct._value_string { i32 9, ptr @.str.35 }, %struct._value_string { i32 10, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_rtacser_ctrl_cts = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"rtacser.cts\00", align 1
@hf_rtacser_ctrl_dcd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"DCD\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"rtacser.dcd\00", align 1
@hf_rtacser_ctrl_dsr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"DSR\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"rtacser.dsr\00", align 1
@hf_rtacser_ctrl_rts = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"RTS\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"rtacser.rts\00", align 1
@hf_rtacser_ctrl_dtr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"DTR\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"rtacser.dtr\00", align 1
@hf_rtacser_ctrl_ring = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"RING\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"rtacser.ring\00", align 1
@hf_rtacser_ctrl_mbok = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"MBOK\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"rtacser.mbok\00", align 1
@hf_rtacser_footer = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Footer\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"rtacser.footer\00", align 1
@proto_register_rtacser.ett = internal global [2 x ptr] [ptr @ett_rtacser, ptr @ett_rtacser_cl], align 16
@ett_rtacser = internal global i32 0, align 4
@ett_rtacser_cl = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"RTAC Serial\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"rtacser\00", align 1
@proto_rtacser = internal unnamed_addr global i32 0, align 4
@rtacser_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"rtacserial_payload_proto\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"RTAC Serial Data Subdissector\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"STATUS_CHANGE\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"DATA_TX_START\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"DATA_RX_START\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"DATA_TX_END\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"DATA_RX_END\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"CAPTURE_DATA_LOST\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"CAPTURE_COMPLETE\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"FRAMING_ERROR\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"PARITY_ERROR\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"SERIAL_BREAK_EVENT\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"SERIAL_OVERFLOW_EVENT\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"RTAC Serial Line\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%-21s\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Control Lines\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" ( \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"/CTS\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"/DCD\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"/DSR\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"/RTS\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"/DTR\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"/RING\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"/MBOK\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"CTS, \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"/CTS, \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"DCD, \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"/DCD, \00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"DSR, \00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"/DSR, \00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"RTS, \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"/RTS, \00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"DTR, \00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"/DTR, \00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"RING, \00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"/RING, \00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Payload as\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtacser() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #5
  store i32 %1, ptr @proto_rtacser, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_rtacser, i32 noundef %1) #5
  store ptr %2, ptr @rtacser_handle, align 8
  %3 = load i32, ptr @proto_rtacser, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtacser.rtacser_hf, i32 noundef 10) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtacser.ett, i32 noundef 2) #5
  %4 = load i32, ptr @proto_rtacser, align 4
  %5 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %4) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.22) #5
  %6 = load i32, ptr @proto_rtacser, align 4
  %7 = tail call ptr @register_decode_as_next_proto(i32 noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @rtacser_ppi_prompt) #5
  store ptr %7, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtacser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %7 = icmp slt i32 %6, 12
  br i1 %7, label %83, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.20) #5
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #5
  %12 = load i32, ptr @proto_rtacser, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str.37) #5
  %14 = load i32, ptr @ett_rtacser, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #5
  %16 = load i32, ptr @hf_rtacser_timestamp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 16) #5
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %9, align 8
  %21 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @rtacser_eventtype_vals, ptr noundef nonnull @.str.39) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.38, ptr noundef %21) #5
  %22 = load i32, ptr @hf_rtacser_event_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #5
  %25 = and i8 %24, 1
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #5
  %27 = and i8 %26, 2
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #5
  %29 = and i8 %28, 4
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #5
  %31 = and i8 %30, 8
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #5
  %33 = and i8 %32, 16
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #5
  %35 = and i8 %34, 32
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #5
  %37 = and i8 %36, 64
  %38 = load i32, ptr @ett_rtacser_cl, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull @.str.40) #5
  %40 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.41) #5
  %.not.i = icmp eq i8 %25, 0
  %41 = load ptr, ptr %9, align 8
  %.str.42..str.4.i = select i1 %.not.i, ptr @.str.42, ptr @.str.4
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull %.str.42..str.4.i) #5
  %.not99.i = icmp eq i8 %27, 0
  %.str.43.sink.i = select i1 %.not99.i, ptr @.str.43, ptr @.str.6
  %42 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %42, i32 noundef 25, ptr noundef null, ptr noundef nonnull %.str.43.sink.i) #5
  %.not100.i = icmp eq i8 %29, 0
  %.str.44.sink.i = select i1 %.not100.i, ptr @.str.44, ptr @.str.8
  %43 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %43, i32 noundef 25, ptr noundef null, ptr noundef nonnull %.str.44.sink.i) #5
  %.not101.i = icmp eq i8 %31, 0
  %.str.45.sink.i = select i1 %.not101.i, ptr @.str.45, ptr @.str.10
  %44 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef null, ptr noundef nonnull %.str.45.sink.i) #5
  %.not102.i = icmp eq i8 %33, 0
  %.str.46.sink.i = select i1 %.not102.i, ptr @.str.46, ptr @.str.12
  %45 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %45, i32 noundef 25, ptr noundef null, ptr noundef nonnull %.str.46.sink.i) #5
  %.not103.i = icmp eq i8 %35, 0
  %.str.47.sink.i = select i1 %.not103.i, ptr @.str.47, ptr @.str.14
  %46 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %46, i32 noundef 25, ptr noundef null, ptr noundef nonnull %.str.47.sink.i) #5
  %.not104.i = icmp eq i8 %37, 0
  %.str.48.sink.i = select i1 %.not104.i, ptr @.str.48, ptr @.str.16
  %47 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef null, ptr noundef nonnull %.str.48.sink.i) #5
  %48 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.49) #5
  %49 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.50) #5
  %50 = load ptr, ptr %5, align 8
  %.str.52..str.51.i = select i1 %.not.i, ptr @.str.52, ptr @.str.51
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull %.str.52..str.51.i) #5
  %51 = load ptr, ptr %5, align 8
  %.str.54..str.53.i = select i1 %.not99.i, ptr @.str.54, ptr @.str.53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull %.str.54..str.53.i) #5
  %52 = load ptr, ptr %5, align 8
  %.str.56.sink.i = select i1 %.not100.i, ptr @.str.56, ptr @.str.55
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull %.str.56.sink.i) #5
  %53 = load ptr, ptr %5, align 8
  %.str.58..str.57.i = select i1 %.not101.i, ptr @.str.58, ptr @.str.57
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull %.str.58..str.57.i) #5
  %54 = load ptr, ptr %5, align 8
  %.str.60..str.59.i = select i1 %.not102.i, ptr @.str.60, ptr @.str.59
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull %.str.60..str.59.i) #5
  %55 = load ptr, ptr %5, align 8
  %.str.62..str.61.i = select i1 %.not103.i, ptr @.str.62, ptr @.str.61
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull %.str.62..str.61.i) #5
  %56 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull %.str.48.sink.i) #5
  %57 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.63) #5
  %58 = load i32, ptr @hf_rtacser_ctrl_cts, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %58, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %60 = load i32, ptr @hf_rtacser_ctrl_dcd, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %60, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %62 = load i32, ptr @hf_rtacser_ctrl_dsr, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %62, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %64 = load i32, ptr @hf_rtacser_ctrl_rts, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %64, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %66 = load i32, ptr @hf_rtacser_ctrl_dtr, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %66, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %68 = load i32, ptr @hf_rtacser_ctrl_ring, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %68, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %70 = load i32, ptr @hf_rtacser_ctrl_mbok, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %70, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %72 = load i32, ptr @hf_rtacser_footer, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %72, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #5
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %dissect_rtacser_data.exit

76:                                               ; preds = %8
  %77 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #5
  %78 = load ptr, ptr @subdissector_table, align 8
  %79 = call i32 @dissector_try_payload(ptr noundef %78, ptr noundef %77, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not105.i = icmp eq i32 %79, 0
  br i1 %.not105.i, label %80, label %dissect_rtacser_data.exit

80:                                               ; preds = %76
  %81 = call i32 @call_data_dissector(ptr noundef %77, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %dissect_rtacser_data.exit

dissect_rtacser_data.exit:                        ; preds = %8, %76, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %82 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %83

83:                                               ; preds = %4, %dissect_rtacser_data.exit
  %.0 = phi i32 [ %82, %dissect_rtacser_data.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @rtacser_ppi_prompt(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.64, i64 11, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtacser() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rtacser_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 153, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
