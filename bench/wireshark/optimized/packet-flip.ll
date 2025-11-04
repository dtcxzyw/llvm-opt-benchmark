; ModuleID = 'bench/wireshark/original/packet-flip.ll'
source_filename = "bench/wireshark/original/packet-flip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
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
@flip_etype = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [10 x i8] c"FlowID %s\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"NSN FLIP, FlowID %s\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Basic Header\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Length mismatch: frame %d bytes, hdr %d bytes\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"Invalid length in basic header: %d bytes\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"Extension header indicated, but not enough data\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Invalid extension header type 0x%02x\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Checksum Header\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"0x%04x [%s] (computed 0x%04x)\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Correct\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Incorrect\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Checksum 0x%04x [%s] (computed 0x%04x)\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Decode FLIP payload protocol as\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_flip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  store i32 %1, ptr @proto_flip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_flip, i32 noundef %1)
  store ptr %2, ptr @flip_handle, align 8
  %3 = load i32, ptr @proto_flip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_flip.hf, i32 noundef 9)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_flip.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_flip, align 4
  %5 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %4)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.26)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.27)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.28)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.29)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.30)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.31)
  %6 = load i32, ptr @proto_flip, align 4
  %7 = tail call ptr @register_decode_as_next_proto(i32 noundef %6, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @flip_prompt)
  store ptr %7, ptr @subdissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_flip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2 x %struct.vec_t], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.24)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %117, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %12 = and i32 %11, 268435455
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %spec.select = icmp slt i32 %11, 0
  %14 = and i32 %13, 65535
  %15 = icmp samesign ult i32 %14, 8
  %16 = icmp samesign ugt i32 %14, %8
  %or.cond114 = or i1 %15, %16
  %17 = load ptr, ptr %6, align 8
  %18 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.37)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.36, ptr noundef %18)
  %19 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %8)
  %.not113 = icmp eq ptr %2, null
  br i1 %.not113, label %38, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr @proto_flip, align 4
  %22 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.37)
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %19, i32 noundef 0, i32 noundef %14, ptr noundef nonnull @.str.38, ptr noundef %22)
  %24 = load i32, ptr @ett_flip, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @ett_flip_basic, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %19, i32 noundef 0, i32 noundef 8, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.39)
  %28 = load i32, ptr @hf_flip_basic_e, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %19, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_flip_basic_reserved, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %19, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr @hf_flip_basic_flowid, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %19, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr @hf_flip_basic_seqnum, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %19, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_flip_basic_len, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %19, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %38

38:                                               ; preds = %20, %10
  %.099 = phi ptr [ %25, %20 ], [ null, %10 ]
  br i1 %or.cond114, label %39, label %45

39:                                               ; preds = %38
  br i1 %16, label %40, label %42

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.40, i32 noundef %8, i32 noundef %14)
  br label %117

42:                                               ; preds = %39
  br i1 %15, label %43, label %117

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.41, i32 noundef %14)
  br label %117

45:                                               ; preds = %38
  %46 = add nsw i32 %14, -8
  %47 = icmp samesign ult i32 %14, 12
  %or.cond = select i1 %spec.select, i1 %47, i1 false
  br i1 %or.cond, label %70, label %.preheader

.preheader:                                       ; preds = %45
  %48 = icmp samesign ugt i32 %46, 3
  %49 = select i1 %spec.select, i1 %48, i1 false
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not39.i = icmp eq ptr %.099, null
  br i1 %.not39.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %66
  %.1130.us = phi i32 [ %56, %66 ], [ 8, %.lr.ph ]
  %.0105128.us = phi i32 [ %67, %66 ], [ %46, %.lr.ph ]
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %.1130.us)
  %cond.us = icmp eq i8 %53, 1
  br i1 %cond.us, label %._crit_edge.i.us, label %.thread

._crit_edge.i.us:                                 ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = or disjoint i32 %.1130.us, 2
  store i32 %54, ptr %50, align 8
  %55 = call ptr @tvb_get_ptr(ptr noundef %19, i32 noundef 0, i32 noundef %54)
  store ptr %55, ptr %5, align 16
  %56 = add i32 %.1130.us, 4
  %57 = sub i32 %14, %56
  store i32 %57, ptr %52, align 8
  %58 = call ptr @tvb_get_ptr(ptr noundef %19, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %51, align 16
  %59 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 2)
  %trunc.us = trunc i32 %59 to i16
  %rev.us = call i16 @llvm.bswap.i16(i16 %trunc.us)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %.1130.us, i32 noundef 4)
  %61 = call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef 0)
  %62 = and i32 %61, 65536
  %63 = icmp ne i32 %62, 0
  %.pre.i.us = zext i16 %rev.us to i32
  %.pre41.i.us = and i32 %61, 65535
  %.not40.i.us = icmp eq i32 %.pre41.i.us, %.pre.i.us
  br i1 %.not40.i.us, label %66, label %64

64:                                               ; preds = %._crit_edge.i.us
  %65 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %.pre41.i.us, ptr noundef nonnull @.str.49, i32 noundef %.pre.i.us)
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.us
  %67 = add nsw i32 %.0105128.us, -4
  %68 = icmp samesign ugt i32 %67, 3
  %69 = select i1 %63, i1 %68, i1 false
  br i1 %69, label %.lr.ph.split.us, label %._crit_edge

70:                                               ; preds = %45
  %71 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.42)
  br label %117

.lr.ph.split:                                     ; preds = %.lr.ph, %104
  %.1130 = phi i32 [ %76, %104 ], [ 8, %.lr.ph ]
  %.0105128 = phi i32 [ %105, %104 ], [ %46, %.lr.ph ]
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %.1130)
  %cond = icmp eq i8 %72, 1
  br i1 %cond, label %73, label %.thread

73:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = or disjoint i32 %.1130, 2
  store i32 %74, ptr %50, align 8
  %75 = call ptr @tvb_get_ptr(ptr noundef %19, i32 noundef 0, i32 noundef %74)
  store ptr %75, ptr %5, align 16
  %76 = add i32 %.1130, 4
  %77 = sub i32 %14, %76
  store i32 %77, ptr %52, align 8
  %78 = call ptr @tvb_get_ptr(ptr noundef %19, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %51, align 16
  %79 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 2)
  %trunc = trunc i32 %79 to i16
  %rev = call i16 @llvm.bswap.i16(i16 %trunc)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %.1130, i32 noundef 4)
  %81 = call i32 @tvb_get_ntohl(ptr noundef %80, i32 noundef 0)
  %82 = and i32 %81, 65536
  %83 = icmp ne i32 %82, 0
  %84 = lshr i32 %81, 24
  %85 = load i32, ptr @ett_flip_chksum, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.099, ptr noundef %80, i32 noundef 0, i32 noundef 4, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.44)
  %87 = load i32, ptr @hf_flip_chksum_etype, align 4
  %88 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef nonnull @flip_etype, ptr noundef nonnull @.str.46)
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef %81, ptr noundef nonnull @.str.45, ptr noundef %88)
  %90 = load i32, ptr @hf_flip_chksum_spare, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %90, ptr noundef %80, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr @hf_flip_chksum_e, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %92, ptr noundef %80, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr @hf_flip_chksum_chksum, align 4
  %95 = and i32 %81, 65535
  %96 = zext i16 %rev to i32
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, ptr @.str.48, ptr @.str.49
  %99 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %86, i32 noundef %94, ptr noundef %80, i32 noundef 2, i32 noundef 2, i32 noundef %95, ptr noundef nonnull @.str.47, i32 noundef %95, ptr noundef nonnull %98, i32 noundef %96)
  br i1 %97, label %104, label %100

100:                                              ; preds = %73
  %101 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %95, ptr noundef nonnull @.str.49, i32 noundef %96)
  br label %104

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i8 [ %53, %.lr.ph.split.us ], [ %72, %.lr.ph.split ]
  %.us-phi133 = phi i32 [ %.1130.us, %.lr.ph.split.us ], [ %.1130, %.lr.ph.split ]
  %102 = zext i8 %.us-phi to i32
  %103 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.43, i32 noundef %102)
  br label %117

104:                                              ; preds = %100, %73
  %105 = add nsw i32 %.0105128, -4
  %106 = icmp samesign ugt i32 %105, 3
  %107 = select i1 %83, i1 %106, i1 false
  br i1 %107, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %104, %66, %.preheader
  %.0105.lcssa = phi i32 [ %46, %.preheader ], [ %67, %66 ], [ %105, %104 ]
  %.0103.lcssa = phi i32 [ 8, %.preheader ], [ %56, %66 ], [ %76, %104 ]
  %.not = icmp eq i32 %.0105.lcssa, 0
  br i1 %.not, label %117, label %108

108:                                              ; preds = %._crit_edge
  %109 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %.0103.lcssa, i32 noundef %.0105.lcssa)
  %110 = load ptr, ptr @subdissector_table, align 8
  %111 = call i32 @dissector_try_payload_with_data(ptr noundef %110, ptr noundef %109, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call i32 @call_data_dissector(ptr noundef %109, ptr noundef %1, ptr noundef %2)
  br label %115

115:                                              ; preds = %113, %108
  %.0 = phi i32 [ %114, %113 ], [ %111, %108 ]
  %116 = add i32 %.0, %.0103.lcssa
  br label %117

117:                                              ; preds = %.thread, %70, %42, %43, %40, %115, %._crit_edge, %4
  %.098 = phi i32 [ 0, %4 ], [ 8, %40 ], [ 8, %43 ], [ 8, %42 ], [ 8, %70 ], [ %116, %115 ], [ %.0103.lcssa, %._crit_edge ], [ %.us-phi133, %.thread ]
  ret i32 %.098
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @flip_prompt(ptr readnone captures(none) %0, ptr noundef %1) #2 {
  %3 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.51)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_flip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @flip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.34, i32 noundef 35073, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
