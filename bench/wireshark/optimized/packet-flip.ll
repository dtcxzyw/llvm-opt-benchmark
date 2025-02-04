; ModuleID = 'bench/wireshark/original/packet-flip.ll'
source_filename = "bench/wireshark/original/packet-flip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.vec_t = type { ptr, i32 }

@proto_register_flip.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_flip_basic_e, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 32, ptr @tfs_yes_no, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_basic_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 1879048192, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_basic_flowid, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 2, ptr null, i64 268435455, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_basic_seqnum, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 4, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_basic_len, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 4, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_chksum_etype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @flip_etype, i64 4278190080, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_chksum_spare, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 4, ptr null, i64 16646144, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_chksum_e, %struct._header_field_info { ptr @.str, ptr @.str.20, i32 2, i32 32, ptr @tfs_yes_no, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_chksum_chksum, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_flip_basic_e = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Extension Header Follows\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"flip.basic.e\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_flip_basic_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"flip.basic.reserved\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Basic Header Reserved\00", align 1
@hf_flip_basic_flowid = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"FlowID\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"flip.basic.flowid\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Basic Header Flow ID\00", align 1
@hf_flip_basic_seqnum = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Seqnum\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"flip.basic.seqnum\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Basic Header Sequence Number\00", align 1
@hf_flip_basic_len = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"flip.basic.len\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Basic Header Packet Length\00", align 1
@hf_flip_chksum_etype = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"flip.chksum.etype\00", align 1
@flip_etype = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [31 x i8] c"Checksum Header Extension Type\00", align 1
@hf_flip_chksum_spare = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"flip.chksum.spare\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Checksum Header Spare\00", align 1
@hf_flip_chksum_e = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"flip.chksum.e\00", align 1
@hf_flip_chksum_chksum = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"flip.chksum.chksum\00", align 1
@proto_register_flip.ett = internal global [4 x ptr] [ptr @ett_flip, ptr @ett_flip_basic, ptr @ett_flip_chksum, ptr @ett_flip_payload], align 16
@ett_flip = internal global i32 0, align 4
@ett_flip_basic = internal global i32 0, align 4
@ett_flip_chksum = internal global i32 0, align 4
@ett_flip_payload = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"NSN FLIP\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"FLIP\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@proto_flip = internal unnamed_addr global i32 0, align 4
@flip_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"decoding_mode\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"heur_enabled_protocols\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"heur_decode_rtp\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"heur_decode_rtcp\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"forced_protocol\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"forced_decode\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"flip.payload\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"FLIP payload\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"FlowID %s\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"NSN FLIP, FlowID %s\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Basic Header\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Length mismatch: frame %d bytes, hdr %d bytes\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Invalid length in basic header: %d bytes\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Extension header indicated, but not enough data\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Invalid extension header type 0x%02x\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Checksum Header\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"0x%04x [%s] (computed 0x%04x)\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Correct\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Incorrect\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"Checksum 0x%04x [%s] (computed 0x%04x)\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Decode FLIP payload protocol as\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_flip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #5
  store i32 %1, ptr @proto_flip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_flip, i32 noundef %1) #5
  store ptr %2, ptr @flip_handle, align 8
  %3 = load i32, ptr @proto_flip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_flip.hf, i32 noundef 9) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_flip.ett, i32 noundef 4) #5
  %4 = load i32, ptr @proto_flip, align 4
  %5 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %4) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.26) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.27) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.28) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.29) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.30) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.31) #5
  %6 = load i32, ptr @proto_flip, align 4
  %7 = tail call ptr @register_decode_as_next_proto(i32 noundef %6, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @flip_prompt) #5
  store ptr %7, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_flip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2 x %struct.vec_t], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.24) #5
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %116, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #5
  %12 = and i32 %11, 268435455
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  %14 = and i32 %13, 65535
  %15 = icmp samesign ult i32 %14, 8
  %16 = icmp samesign ugt i32 %14, %8
  %or.cond110 = or i1 %15, %16
  %17 = load ptr, ptr %6, align 8
  %18 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.36) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.35, ptr noundef %18) #5
  %19 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %8) #5
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %38, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr @proto_flip, align 4
  %22 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.36) #5
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %19, i32 noundef 0, i32 noundef %14, ptr noundef nonnull @.str.37, ptr noundef %22) #5
  %24 = load i32, ptr @ett_flip, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #5
  %26 = load i32, ptr @ett_flip_basic, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %19, i32 noundef 0, i32 noundef 8, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.38) #5
  %28 = load i32, ptr @hf_flip_basic_e, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %19, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %30 = load i32, ptr @hf_flip_basic_reserved, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %19, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %32 = load i32, ptr @hf_flip_basic_flowid, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %19, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %34 = load i32, ptr @hf_flip_basic_seqnum, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %19, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %36 = load i32, ptr @hf_flip_basic_len, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %19, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %38

38:                                               ; preds = %20, %10
  %.098 = phi ptr [ %25, %20 ], [ null, %10 ]
  br i1 %or.cond110, label %39, label %45

39:                                               ; preds = %38
  br i1 %16, label %40, label %42

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.39, i32 noundef %8, i32 noundef %14) #5
  br label %116

42:                                               ; preds = %39
  br i1 %15, label %43, label %116

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.40, i32 noundef %14) #5
  br label %116

45:                                               ; preds = %38
  %46 = add nsw i32 %14, -8
  %47 = icmp slt i32 %11, 0
  %48 = icmp samesign ult i32 %14, 12
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %70, label %.preheader

.preheader:                                       ; preds = %45
  %49 = icmp samesign ugt i32 %46, 3
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not39.i = icmp eq ptr %.098, null
  br i1 %.not39.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %dissect_flip_chksum_hdr.exit.us
  %.1119.us = phi i32 [ %57, %dissect_flip_chksum_hdr.exit.us ], [ 8, %.lr.ph ]
  %.0102117.us = phi i32 [ %65, %dissect_flip_chksum_hdr.exit.us ], [ %46, %.lr.ph ]
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %.1119.us) #5
  %cond.us = icmp eq i8 %54, 1
  br i1 %cond.us, label %._crit_edge.i.us, label %.split.us

._crit_edge.i.us:                                 ; preds = %.lr.ph.split.us
  %55 = or disjoint i32 %.1119.us, 2
  store i32 %55, ptr %51, align 8
  %56 = call ptr @tvb_get_ptr(ptr noundef %19, i32 noundef 0, i32 noundef %55) #5
  store ptr %56, ptr %5, align 16
  %57 = add i32 %.1119.us, 4
  %58 = sub i32 %14, %57
  store i32 %58, ptr %53, align 8
  %59 = call ptr @tvb_get_ptr(ptr noundef %19, i32 noundef %57, i32 noundef %58) #5
  store ptr %59, ptr %52, align 16
  %60 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 2) #5
  %trunc.us = trunc i32 %60 to i16
  %rev.us = call i16 @llvm.bswap.i16(i16 %trunc.us)
  %61 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %.1119.us, i32 noundef 4) #5
  %62 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef 0) #5
  %.pre.i.us = zext i16 %rev.us to i32
  %.pre41.i.us = and i32 %62, 65535
  %.not40.i.us = icmp eq i32 %.pre41.i.us, %.pre.i.us
  br i1 %.not40.i.us, label %dissect_flip_chksum_hdr.exit.us, label %63

63:                                               ; preds = %._crit_edge.i.us
  %64 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %.pre41.i.us, ptr noundef nonnull @.str.48, i32 noundef %.pre.i.us) #5
  br label %dissect_flip_chksum_hdr.exit.us

dissect_flip_chksum_hdr.exit.us:                  ; preds = %63, %._crit_edge.i.us
  %65 = add nsw i32 %.0102117.us, -4
  %66 = and i32 %62, 65536
  %67 = icmp ne i32 %66, 0
  %68 = icmp samesign ugt i32 %65, 3
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !4

70:                                               ; preds = %45
  %71 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.41) #5
  br label %116

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_flip_chksum_hdr.exit
  %.1119 = phi i32 [ %76, %dissect_flip_chksum_hdr.exit ], [ 8, %.lr.ph ]
  %.0102117 = phi i32 [ %100, %dissect_flip_chksum_hdr.exit ], [ %46, %.lr.ph ]
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %.1119) #5
  %cond = icmp eq i8 %72, 1
  br i1 %cond, label %73, label %.split.us

73:                                               ; preds = %.lr.ph.split
  %74 = or disjoint i32 %.1119, 2
  store i32 %74, ptr %51, align 8
  %75 = call ptr @tvb_get_ptr(ptr noundef %19, i32 noundef 0, i32 noundef %74) #5
  store ptr %75, ptr %5, align 16
  %76 = add i32 %.1119, 4
  %77 = sub i32 %14, %76
  store i32 %77, ptr %53, align 8
  %78 = call ptr @tvb_get_ptr(ptr noundef %19, i32 noundef %76, i32 noundef %77) #5
  store ptr %78, ptr %52, align 16
  %79 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 2) #5
  %trunc = trunc i32 %79 to i16
  %rev = call i16 @llvm.bswap.i16(i16 %trunc)
  %80 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %.1119, i32 noundef 4) #5
  %81 = call i32 @tvb_get_ntohl(ptr noundef %80, i32 noundef 0) #5
  %82 = lshr i32 %81, 24
  %83 = load i32, ptr @ett_flip_chksum, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.098, ptr noundef %80, i32 noundef 0, i32 noundef 4, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.43) #5
  %85 = load i32, ptr @hf_flip_chksum_etype, align 4
  %86 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef nonnull @flip_etype, ptr noundef nonnull @.str.45) #5
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %84, i32 noundef %85, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef %81, ptr noundef nonnull @.str.44, ptr noundef %86) #5
  %88 = load i32, ptr @hf_flip_chksum_spare, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %88, ptr noundef %80, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %90 = load i32, ptr @hf_flip_chksum_e, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %90, ptr noundef %80, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %92 = load i32, ptr @hf_flip_chksum_chksum, align 4
  %93 = and i32 %81, 65535
  %94 = zext i16 %rev to i32
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, ptr @.str.47, ptr @.str.48
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %84, i32 noundef %92, ptr noundef %80, i32 noundef 2, i32 noundef 2, i32 noundef %93, ptr noundef nonnull @.str.46, i32 noundef %93, ptr noundef nonnull %96, i32 noundef %94) #5
  br i1 %95, label %dissect_flip_chksum_hdr.exit, label %98

98:                                               ; preds = %73
  %99 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %93, ptr noundef nonnull @.str.48, i32 noundef %94) #5
  br label %dissect_flip_chksum_hdr.exit

dissect_flip_chksum_hdr.exit:                     ; preds = %73, %98
  %100 = add nsw i32 %.0102117, -4
  %101 = and i32 %81, 65536
  %102 = icmp ne i32 %101, 0
  %103 = icmp samesign ugt i32 %100, 3
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %.lr.ph.split, label %._crit_edge, !llvm.loop !4

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i8 [ %54, %.lr.ph.split.us ], [ %72, %.lr.ph.split ]
  %.us-phi122 = phi i32 [ %.1119.us, %.lr.ph.split.us ], [ %.1119, %.lr.ph.split ]
  %105 = zext i8 %.us-phi to i32
  %106 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.42, i32 noundef %105) #5
  br label %116

._crit_edge:                                      ; preds = %dissect_flip_chksum_hdr.exit, %dissect_flip_chksum_hdr.exit.us, %.preheader
  %.0102.lcssa = phi i32 [ %46, %.preheader ], [ %65, %dissect_flip_chksum_hdr.exit.us ], [ %100, %dissect_flip_chksum_hdr.exit ]
  %.0101.lcssa = phi i32 [ 8, %.preheader ], [ %57, %dissect_flip_chksum_hdr.exit.us ], [ %76, %dissect_flip_chksum_hdr.exit ]
  %.not = icmp eq i32 %.0102.lcssa, 0
  br i1 %.not, label %116, label %107

107:                                              ; preds = %._crit_edge
  %108 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %.0101.lcssa, i32 noundef %.0102.lcssa) #5
  %109 = load ptr, ptr @subdissector_table, align 8
  %110 = call i32 @dissector_try_payload(ptr noundef %109, ptr noundef %108, ptr noundef %1, ptr noundef %2) #5
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call i32 @call_data_dissector(ptr noundef %108, ptr noundef %1, ptr noundef %2) #5
  br label %114

114:                                              ; preds = %112, %107
  %.0 = phi i32 [ %113, %112 ], [ %110, %107 ]
  %115 = add i32 %.0, %.0101.lcssa
  br label %116

116:                                              ; preds = %70, %.split.us, %42, %43, %40, %114, %._crit_edge, %4
  %.097 = phi i32 [ 0, %4 ], [ 8, %40 ], [ 8, %43 ], [ 8, %42 ], [ 8, %70 ], [ %.us-phi122, %.split.us ], [ %115, %114 ], [ %.0101.lcssa, %._crit_edge ]
  ret i32 %.097
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @flip_prompt(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(32) @.str.50, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_flip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @flip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.34, i32 noundef 35073, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
