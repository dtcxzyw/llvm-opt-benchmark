; ModuleID = 'bench/wireshark/original/packet-jpeg.c.ll'
source_filename = "bench/wireshark/original/packet-jpeg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }

@proto_register_jpeg.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr_ts, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 257, ptr @jpeg_ts_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr_offs, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 257, ptr @jpeg_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr_q, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr_width, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr_height, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_restart_hdr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_restart_hdr_interval, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_restart_hdr_f, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_restart_hdr_l, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_restart_hdr_count, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_qtable_hdr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_qtable_hdr_mbz, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_qtable_hdr_prec, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_qtable_hdr_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_qtable_hdr_data, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_payload, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtp_jpeg_main_hdr = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Main Header\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"jpeg.main_hdr\00", align 1
@hf_rtp_jpeg_main_hdr_ts = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Type Specific\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"jpeg.main_hdr.ts\00", align 1
@jpeg_ts_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.42 }, %struct._range_string { i64 1, i64 1, ptr @.str.43 }, %struct._range_string { i64 2, i64 2, ptr @.str.44 }, %struct._range_string { i64 3, i64 3, ptr @.str.45 }, %struct._range_string { i64 3, i64 255, ptr @.str.46 }, %struct._range_string zeroinitializer], align 16
@hf_rtp_jpeg_main_hdr_offs = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"jpeg.main_hdr.offset\00", align 1
@hf_rtp_jpeg_main_hdr_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"jpeg.main_hdr.type\00", align 1
@jpeg_type_rvals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.47 }, %struct._range_string { i64 1, i64 1, ptr @.str.48 }, %struct._range_string { i64 2, i64 5, ptr @.str.49 }, %struct._range_string { i64 6, i64 63, ptr @.str.50 }, %struct._range_string { i64 64, i64 64, ptr @.str.51 }, %struct._range_string { i64 65, i64 65, ptr @.str.51 }, %struct._range_string { i64 66, i64 69, ptr @.str.49 }, %struct._range_string { i64 70, i64 127, ptr @.str.52 }, %struct._range_string { i64 128, i64 255, ptr @.str.53 }, %struct._range_string zeroinitializer], align 16
@hf_rtp_jpeg_main_hdr_q = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"jpeg.main_hdr.q\00", align 1
@hf_rtp_jpeg_main_hdr_width = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"jpeg.main_hdr.width\00", align 1
@hf_rtp_jpeg_main_hdr_height = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"jpeg.main_hdr.height\00", align 1
@hf_rtp_jpeg_restart_hdr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Restart Marker Header\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"jpeg.restart_hdr\00", align 1
@hf_rtp_jpeg_restart_hdr_interval = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Restart Interval\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"jpeg.restart_hdr.interval\00", align 1
@hf_rtp_jpeg_restart_hdr_f = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"jpeg.restart_hdr.f\00", align 1
@hf_rtp_jpeg_restart_hdr_l = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"jpeg.restart_hdr.l\00", align 1
@hf_rtp_jpeg_restart_hdr_count = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Restart Count\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"jpeg.restart_hdr.count\00", align 1
@hf_rtp_jpeg_qtable_hdr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"Quantization Table Header\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"jpeg.qtable_hdr\00", align 1
@hf_rtp_jpeg_qtable_hdr_mbz = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"MBZ\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"jpeg.qtable_hdr.mbz\00", align 1
@hf_rtp_jpeg_qtable_hdr_prec = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"jpeg.qtable_hdr.precision\00", align 1
@hf_rtp_jpeg_qtable_hdr_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"jpeg.qtable_hdr.length\00", align 1
@hf_rtp_jpeg_qtable_hdr_data = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"Quantization Table Data\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"jpeg.qtable_hdr.data\00", align 1
@hf_rtp_jpeg_payload = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"jpeg.payload\00", align 1
@proto_register_jpeg.ett = internal global [1 x ptr] [ptr @ett_jpeg], align 8
@ett_jpeg = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"RFC 2435 JPEG\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@proto_jpeg = internal unnamed_addr global i32 0, align 4
@jpeg_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [27 x i8] c"0.9.2342.19200300.100.1.60\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"jpegPhoto\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Progressively scanned\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Odd field of interlaced signal\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Even field of interlaced signal\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Interlaced field to be line doubled\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"4:2:2 Video\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"4:2:0 Video\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"4:2:0 Video, Restart Markers present\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Unassigned, Restart Markers present\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Dynamically assigned\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"JPEG message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_jpeg() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #2
  store i32 %1, ptr @proto_jpeg, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_jpeg.hf, i32 noundef 18) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_jpeg.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_jpeg, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_jpeg, i32 noundef %2) #2
  store ptr %3, ptr @jpeg_handle, align 8
  %4 = load i32, ptr @proto_jpeg, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.39, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @.str.40) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jpeg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.37) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.54) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %79, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_jpeg, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_jpeg, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_rtp_jpeg_main_hdr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %15 = load i32, ptr @ett_jpeg, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_rtp_jpeg_main_hdr_ts, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_rtp_jpeg_main_hdr_offs, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %21 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1) #2
  %22 = load i32, ptr @hf_rtp_jpeg_main_hdr_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %25 = load i32, ptr @hf_rtp_jpeg_main_hdr_q, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #2
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 3
  %31 = load i32, ptr @hf_rtp_jpeg_main_hdr_width, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %30) #2
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 3
  %36 = load i32, ptr @hf_rtp_jpeg_main_hdr_height, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %36, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %35) #2
  %or.cond = icmp sgt i8 %24, 63
  br i1 %or.cond, label %38, label %51

38:                                               ; preds = %8
  %39 = load i32, ptr @hf_rtp_jpeg_restart_hdr, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %41 = load i32, ptr @ett_jpeg, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #2
  %43 = load i32, ptr @hf_rtp_jpeg_restart_hdr_interval, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %45 = load i32, ptr @hf_rtp_jpeg_restart_hdr_f, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %47 = load i32, ptr @hf_rtp_jpeg_restart_hdr_l, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %49 = load i32, ptr @hf_rtp_jpeg_restart_hdr_count, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  br label %51

51:                                               ; preds = %38, %8
  %.0 = phi i32 [ 12, %38 ], [ 8, %8 ]
  %52 = icmp slt i8 %27, 0
  %53 = icmp eq i32 %21, 0
  %or.cond4 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond4, label %54, label %76

54:                                               ; preds = %51
  %55 = load i32, ptr @hf_rtp_jpeg_qtable_hdr, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %55, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #2
  %57 = load i32, ptr @ett_jpeg, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57) #2
  %59 = load i32, ptr @hf_rtp_jpeg_qtable_hdr_mbz, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #2
  %61 = or disjoint i32 %.0, 1
  %62 = load i32, ptr @hf_rtp_jpeg_qtable_hdr_prec, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #2
  %64 = or disjoint i32 %.0, 2
  %65 = load i32, ptr @hf_rtp_jpeg_qtable_hdr_length, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0) #2
  %67 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %64) #2
  %68 = add nuw nsw i32 %.0, 4
  %69 = zext i16 %67 to i32
  %.not105 = icmp eq i16 %67, 0
  br i1 %.not105, label %74, label %70

70:                                               ; preds = %54
  %71 = load i32, ptr @hf_rtp_jpeg_qtable_hdr_data, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %71, ptr noundef %0, i32 noundef %68, i32 noundef %69, i32 noundef 0) #2
  %73 = add nuw nsw i32 %68, %69
  br label %74

74:                                               ; preds = %70, %54
  %.2 = phi i32 [ %73, %70 ], [ %68, %54 ]
  %75 = add nuw nsw i32 %69, 4
  tail call void @proto_item_set_len(ptr noundef %56, i32 noundef %75) #2
  br label %76

76:                                               ; preds = %74, %51
  %.1 = phi i32 [ %.2, %74 ], [ %.0, %51 ]
  %77 = load i32, ptr @hf_rtp_jpeg_payload, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %77, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #2
  br label %79

79:                                               ; preds = %76, %4
  %80 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %80
}

declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_jpeg() local_unnamed_addr #0 {
  %1 = load ptr, ptr @jpeg_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.41, i32 noundef 26, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
