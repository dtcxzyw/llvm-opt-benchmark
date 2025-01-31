; ModuleID = 'bench/wireshark/original/packet-bzr.c.ll'
source_filename = "bench/wireshark/original/packet-bzr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_bzr.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bzr_packet_kind, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 3, i32 2, ptr @message_part_kind, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_packet_protocol_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_prefixed_bencode, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_prefixed_bencode_len, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_bytes, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_bytes_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_bytes_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_result, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 3, i32 2, ptr @message_results, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bzr_packet_kind = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet kind\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"bzr.kind\00", align 1
@message_part_kind = internal constant [5 x %struct._value_string] [%struct._value_string { i32 115, ptr @.str.27 }, %struct._value_string { i32 98, ptr @.str.28 }, %struct._value_string { i32 111, ptr @.str.29 }, %struct._value_string { i32 101, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_bzr_packet_protocol_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"bzr.protocol_version\00", align 1
@hf_bzr_prefixed_bencode = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Bencode packet\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"bzr.bencode\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Serialized structure of integers, dictionaries, strings and lists.\00", align 1
@hf_bzr_prefixed_bencode_len = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"Bencode packet length\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"bzr.bencode.length\00", align 1
@hf_bzr_bytes = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Prefixed bytes\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"bzr.bytes\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Bytes field with prefixed 32-bit length\00", align 1
@hf_bzr_bytes_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Prefixed bytes data\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"bzr.bytes.data\00", align 1
@hf_bzr_bytes_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Prefixed bytes length\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"bzr.bytes.length\00", align 1
@hf_bzr_result = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"bzr.result\00", align 1
@message_results = internal constant [3 x %struct._value_string] [%struct._value_string { i32 83, ptr @.str.31 }, %struct._value_string { i32 69, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [55 x i8] c"Command result (success or failure with error message)\00", align 1
@proto_register_bzr.ett = internal global [3 x ptr] [ptr @ett_bzr, ptr @ett_prefixed_bencode, ptr @ett_prefixed_bytes], align 16
@ett_bzr = internal global i32 0, align 4
@ett_prefixed_bencode = internal global i32 0, align 4
@ett_prefixed_bytes = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"Bazaar Smart Protocol\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Bazaar\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"bzr\00", align 1
@proto_bzr = internal unnamed_addr global i32 0, align 4
@bzr_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Reassemble Bazaar messages spanning multiple TCP segments\00", align 1
@.str.24 = private unnamed_addr constant [207 x i8] c"Whether the Bazaar dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@bzr_desegment = internal global i32 1, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"bencode\00", align 1
@bencode_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Structure\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Single byte\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"BZR\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bzr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #3
  store i32 %1, ptr @proto_bzr, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_bzr, i32 noundef %1) #3
  store ptr %2, ptr @bzr_handle, align 8
  %3 = load i32, ptr @proto_bzr, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bzr.hf, i32 noundef 8) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bzr.ett, i32 noundef 3) #3
  %4 = load i32, ptr @proto_bzr, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @bzr_desegment) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bzr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.33) #3
  %9 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.19) #3
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %13

13:                                               ; preds = %.lr.ph, %dissect_bzr_pdu.exit
  %.02633 = phi i32 [ 0, %.lr.ph ], [ %119, %dissect_bzr_pdu.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %14 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.02633, i32 noundef -1, ptr noundef nonnull %6, i32 noundef 1) #3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %get_bzr_pdu_len.exit.thread, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18) #3
  %20 = add i32 %14, 5
  %21 = add i32 %20, %19
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %get_bzr_pdu_len.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %23 = add i32 %21, %.02633
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %23) #3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %get_bzr_pdu_len.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %37
  %26 = phi i32 [ %38, %37 ], [ %23, %.preheader.i ]
  %.0271.i = phi i32 [ %.1.i, %37 ], [ %21, %.preheader.i ]
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #3
  %28 = add i32 %.0271.i, 1
  switch i8 %27, label %37 [
    i8 115, label %29
    i8 98, label %29
    i8 111, label %35
    i8 101, label %get_bzr_pdu_len.exit
  ]

29:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %30 = add i32 %28, %.02633
  %31 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30) #3
  %32 = add i32 %.0271.i, 5
  %33 = add i32 %32, %31
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %get_bzr_pdu_len.exit.thread, label %37

35:                                               ; preds = %.lr.ph.i
  %36 = add i32 %.0271.i, 2
  br label %37

37:                                               ; preds = %35, %29, %.lr.ph.i
  %.1.i = phi i32 [ %28, %.lr.ph.i ], [ %36, %35 ], [ %33, %29 ]
  %38 = add i32 %.1.i, %.02633
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %38) #3
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %get_bzr_pdu_len.exit.thread, !llvm.loop !4

get_bzr_pdu_len.exit.thread:                      ; preds = %29, %37, %13, %16, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %42

get_bzr_pdu_len.exit:                             ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %41 = icmp eq i32 %28, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %get_bzr_pdu_len.exit.thread, %get_bzr_pdu_len.exit
  %43 = load i16, ptr %12, align 8
  %44 = icmp ne i16 %43, 0
  %45 = load i32, ptr @bzr_desegment, align 4
  %46 = icmp ne i32 %45, 0
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.02633, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %49, align 8
  br label %._crit_edge

50:                                               ; preds = %42
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.02633) #3
  br label %52

52:                                               ; preds = %50, %get_bzr_pdu_len.exit
  %.025 = phi i32 [ %51, %50 ], [ %28, %get_bzr_pdu_len.exit ]
  %53 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.02633, i32 noundef %.025) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %54 = load i32, ptr @proto_bzr, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %53, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %56 = load i32, ptr @ett_bzr, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #3
  %58 = call i32 @tvb_find_line_end(ptr noundef %53, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 1) #3
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %dissect_bzr_pdu.exit, label %60

60:                                               ; preds = %52
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %.sink.split.i, label %.split15.i

.split15.i:                                       ; preds = %60
  %61 = load i32, ptr @hf_bzr_packet_protocol_version, align 4
  %62 = add nuw i32 %58, 1
  %63 = call ptr @proto_tree_add_item(ptr noundef nonnull %57, i32 noundef %61, ptr noundef %53, i32 noundef 0, i32 noundef %62, i32 noundef 0) #3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.split15.i, %60
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %64) #3
  %66 = load i32, ptr @hf_bzr_prefixed_bencode, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %66, ptr noundef %53, i32 noundef %64, i32 noundef -1, i32 noundef 0) #3
  %68 = load i32, ptr @ett_prefixed_bencode, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #3
  %70 = load i32, ptr @hf_bzr_prefixed_bencode_len, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %53, i32 noundef %64, i32 noundef 4, i32 noundef 0) #3
  %72 = add i32 %64, 4
  %73 = call ptr @tvb_new_subset_length(ptr noundef %53, i32 noundef %72, i32 noundef %65) #3
  %74 = load ptr, ptr @bencode_handle, align 8
  %75 = call i32 @call_dissector(ptr noundef %74, ptr noundef %73, ptr noundef %1, ptr noundef %69) #3
  %76 = add i32 %65, 4
  call void @proto_item_set_len(ptr noundef %67, i32 noundef %76) #3
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %5, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %78) #3
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i28, label %dissect_bzr_pdu.exit

.lr.ph.i28:                                       ; preds = %.sink.split.i, %116
  %.023.i = phi i32 [ %.1.i29, %116 ], [ %78, %.sink.split.i ]
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %.023.i) #3
  %82 = load i32, ptr @hf_bzr_packet_kind, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %82, ptr noundef %53, i32 noundef %.023.i, i32 noundef 1, i32 noundef 0) #3
  %84 = add i32 %.023.i, 1
  switch i8 %81, label %116 [
    i8 115, label %85
    i8 98, label %99
    i8 111, label %112
  ]

85:                                               ; preds = %.lr.ph.i28
  %86 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %84) #3
  %87 = load i32, ptr @hf_bzr_prefixed_bencode, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %87, ptr noundef %53, i32 noundef %84, i32 noundef -1, i32 noundef 0) #3
  %89 = load i32, ptr @ett_prefixed_bencode, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89) #3
  %91 = load i32, ptr @hf_bzr_prefixed_bencode_len, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %53, i32 noundef %84, i32 noundef 4, i32 noundef 0) #3
  %93 = add i32 %.023.i, 5
  %94 = call ptr @tvb_new_subset_length(ptr noundef %53, i32 noundef %93, i32 noundef %86) #3
  %95 = load ptr, ptr @bencode_handle, align 8
  %96 = call i32 @call_dissector(ptr noundef %95, ptr noundef %94, ptr noundef %1, ptr noundef %90) #3
  %97 = add i32 %86, 4
  call void @proto_item_set_len(ptr noundef %88, i32 noundef %97) #3
  %98 = add i32 %97, %84
  br label %116

99:                                               ; preds = %.lr.ph.i28
  %100 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %84) #3
  %101 = load i32, ptr @hf_bzr_bytes, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %101, ptr noundef %53, i32 noundef %84, i32 noundef -1, i32 noundef 0) #3
  %103 = load i32, ptr @ett_prefixed_bytes, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103) #3
  %105 = load i32, ptr @hf_bzr_bytes_length, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %53, i32 noundef %84, i32 noundef 4, i32 noundef 0) #3
  %107 = load i32, ptr @hf_bzr_bytes_data, align 4
  %108 = add i32 %.023.i, 5
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %107, ptr noundef %53, i32 noundef %108, i32 noundef %100, i32 noundef 0) #3
  %110 = add i32 %100, 4
  call void @proto_item_set_len(ptr noundef %102, i32 noundef %110) #3
  %111 = add i32 %110, %84
  br label %116

112:                                              ; preds = %.lr.ph.i28
  %113 = load i32, ptr @hf_bzr_result, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %113, ptr noundef %53, i32 noundef %84, i32 noundef 1, i32 noundef 0) #3
  %115 = add i32 %.023.i, 2
  br label %116

116:                                              ; preds = %112, %99, %85, %.lr.ph.i28
  %.1.i29 = phi i32 [ %84, %.lr.ph.i28 ], [ %115, %112 ], [ %111, %99 ], [ %98, %85 ]
  %117 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %.1.i29) #3
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i28, label %dissect_bzr_pdu.exit, !llvm.loop !6

dissect_bzr_pdu.exit:                             ; preds = %116, %.sink.split.i, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %119 = add i32 %.025, %.02633
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %119) #3
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %13, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %dissect_bzr_pdu.exit, %4, %47
  %122 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %122
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bzr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bzr, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.25, i32 noundef %1) #3
  store ptr %2, ptr @bencode_handle, align 8
  %3 = load ptr, ptr @bzr_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.26, i32 noundef 4155, ptr noundef %3) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
