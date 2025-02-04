; ModuleID = 'bench/wireshark/original/packet-pw-fr.ll'
source_filename = "bench/wireshark/original/packet-pw-fr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_pw_fr.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cw_bits03, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_fecn, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 8, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_becn, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 4, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_de, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 2, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_cr, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 1, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_frg, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @vals_frg, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_seq, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_padding, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cw_bits03 = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Bits 0 to 3\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pwfr.bits03\00", align 1
@hf_cw_fecn = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"FR FECN\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pwfr.fecn\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"FR Forward Explicit Congestion Notification bit\00", align 1
@hf_cw_becn = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"FR BECN\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"pwfr.becn\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"FR Backward Explicit Congestion Notification bit\00", align 1
@hf_cw_de = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"FR DE bit\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"pwfr.de\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"FR Discard Eligibility bit\00", align 1
@hf_cw_cr = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"FR Frame C/R\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"pwfr.cr\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"FR frame Command/Response bit\00", align 1
@hf_cw_frg = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"pwfr.frag\00", align 1
@vals_frg = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_cw_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"pwfr.length\00", align 1
@hf_cw_seq = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"pwfr.seqno\00", align 1
@hf_cw_padding = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"pwfr.padding\00", align 1
@proto_register_pw_fr.ett = internal global [1 x ptr] [ptr @ett_encaps], align 8
@ett_encaps = internal global i32 0, align 4
@proto_register_pw_fr.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cw_packet_size_too_small, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cw_bits03, %struct.expert_field_info { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_payload_size_invalid, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cw_packet_size_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"pwfr.packet_size_too_small\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"PW packet is smaller than PW encapsulation header\00", align 1
@ei_cw_bits03 = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"pwfr.cw.bits03.not_zero\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Bits 0..3 of Control Word must be 0\00", align 1
@ei_payload_size_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"pwfr.payload.size_invalid\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Bad Length: greater than FR payload size\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"PW Frame Relay DLCI Control Word\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Frame Relay DLCI PW\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"pwfr\00", align 1
@proto_encaps = internal unnamed_addr global i32 0, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"pw_fr\00", align 1
@pw_fr_mpls_handle = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"fr_stripped_address\00", align 1
@fr_stripped_address_handle = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [13 x i8] c"Unfragmented\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Intermediate fragment\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"PW packet (%d) is smaller than PW encapsulation header (%d)\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"FR PW\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"Malformed: PW packet < PW encapsulation header\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"CW:Malformed, \00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"%d payload octets\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c", %d padding\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c": 0x%.8x\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"Bad Length: greater than FR payload size (%d)\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"Bad Length: must be non-zero if FR PW packet size (%d) is < 64\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"Bad Length: must be 0 if FR PW packet size (%d) is >= 64\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"FR payload size must be non-zero\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_fr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #2
  store i32 %1, ptr @proto_encaps, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pw_fr.hf, i32 noundef 9) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pw_fr.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_encaps, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pw_fr.ei, i32 noundef 3) #2
  %4 = load i32, ptr @proto_encaps, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_pw_fr, i32 noundef %4) #2
  store ptr %5, ptr @pw_fr_mpls_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_fr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_encaps, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_cw_packet_size_too_small, ptr noundef nonnull @.str.38, i32 noundef %5, i32 noundef 4) #2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.39) #2
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.40) #2
  br label %105

14:                                               ; preds = %4
  %15 = tail call i32 @dissect_try_cw_first_nibble(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %105

18:                                               ; preds = %14
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not99 = icmp ult i8 %19, 16
  %spec.select = select i1 %.not99, i32 0, i32 3
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %21 = and i8 %20, 63
  %22 = zext nneg i8 %21 to i32
  %23 = add nsw i32 %5, -4
  %24 = icmp samesign ult i32 %5, 68
  %25 = icmp eq i8 %21, 0
  br i1 %24, label %26, label %35

26:                                               ; preds = %18
  br i1 %25, label %27, label %29

27:                                               ; preds = %26
  %28 = or i32 %spec.select, 17
  br label %37

29:                                               ; preds = %26
  %30 = icmp samesign ult i32 %23, %22
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = or i32 %spec.select, 5
  br label %37

33:                                               ; preds = %29
  %34 = sub nuw nsw i32 %23, %22
  br label %37

35:                                               ; preds = %18
  %36 = or i32 %spec.select, 9
  %spec.select108 = select i1 %25, i32 %spec.select, i32 %36
  br label %37

37:                                               ; preds = %35, %27, %33, %31
  %.1 = phi i32 [ %28, %27 ], [ %32, %31 ], [ %spec.select, %33 ], [ %spec.select108, %35 ]
  %.093 = phi i32 [ 0, %27 ], [ 0, %31 ], [ %34, %33 ], [ 0, %35 ]
  %.092 = phi i32 [ %23, %27 ], [ %23, %31 ], [ %22, %33 ], [ %23, %35 ]
  %38 = icmp eq i32 %.092, 0
  %39 = or i32 %.1, 32
  %spec.select109 = select i1 %38, i32 %39, i32 %.1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef nonnull @.str.39) #2
  %42 = load ptr, ptr %40, align 8
  tail call void @col_clear(ptr noundef %42, i32 noundef 25) #2
  %43 = and i32 %spec.select109, 1
  %.not101 = icmp eq i32 %43, 0
  br i1 %.not101, label %46, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %40, align 8
  tail call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  br label %46

46:                                               ; preds = %44, %37
  %47 = load ptr, ptr %40, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.42, i32 noundef %.092) #2
  %.not102 = icmp eq i32 %.093, 0
  br i1 %.not102, label %50, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %40, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.43, i32 noundef %.093) #2
  br label %50

50:                                               ; preds = %48, %46
  %51 = load i32, ptr @proto_encaps, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %53 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.44, i32 noundef %53) #2
  %54 = load i32, ptr @ett_encaps, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %54) #2
  %56 = and i32 %spec.select109, 2
  %.not103 = icmp eq i32 %56, 0
  br i1 %.not103, label %61, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr @hf_cw_bits03, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %60 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %59, ptr noundef nonnull @ei_cw_bits03) #2
  br label %61

61:                                               ; preds = %57, %50
  %62 = load i32, ptr @hf_cw_fecn, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %64 = load i32, ptr @hf_cw_becn, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %66 = load i32, ptr @hf_cw_de, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %68 = load i32, ptr @hf_cw_cr, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %70 = load i32, ptr @hf_cw_frg, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %70, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %72 = load i32, ptr @hf_cw_len, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %72, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %74 = and i32 %spec.select109, 4
  %.not104 = icmp eq i32 %74, 0
  br i1 %.not104, label %77, label %75

75:                                               ; preds = %61
  %76 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull @ei_payload_size_invalid, ptr noundef nonnull @.str.45, i32 noundef %.092) #2
  br label %77

77:                                               ; preds = %75, %61
  %78 = and i32 %spec.select109, 16
  %.not105 = icmp eq i32 %78, 0
  br i1 %.not105, label %82, label %79

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %.092, 4
  %81 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull @ei_payload_size_invalid, ptr noundef nonnull @.str.46, i32 noundef %80) #2
  br label %82

82:                                               ; preds = %79, %77
  %83 = and i32 %spec.select109, 8
  %.not106 = icmp eq i32 %83, 0
  br i1 %.not106, label %87, label %84

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.092, 4
  %86 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull @ei_payload_size_invalid, ptr noundef nonnull @.str.47, i32 noundef %85) #2
  br label %87

87:                                               ; preds = %84, %82
  %88 = load i32, ptr @hf_cw_seq, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %88, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %.not111 = icmp eq i32 %.093, 0
  br i1 %.not111, label %94, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr @hf_cw_padding, align 4
  %92 = add nuw nsw i32 %.092, 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef %.093, i32 noundef 0) #2
  br label %94

94:                                               ; preds = %90, %87
  %95 = and i32 %spec.select109, 32
  %.not107 = icmp eq i32 %95, 0
  br i1 %.not107, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %52, ptr noundef nonnull @ei_payload_size_invalid, ptr noundef nonnull @.str.48) #2
  br label %98

98:                                               ; preds = %96, %94
  br i1 %38, label %103, label %99

99:                                               ; preds = %98
  %100 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %.092) #2
  %101 = load ptr, ptr @fr_stripped_address_handle, align 8
  %102 = tail call i32 @call_dissector(ptr noundef %101, ptr noundef %100, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %103

103:                                              ; preds = %99, %98
  %104 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %105

105:                                              ; preds = %103, %16, %7
  %.0 = phi i32 [ 1, %7 ], [ %17, %16 ], [ %104, %103 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pw_fr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pw_fr_mpls_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.32, ptr noundef %1) #2
  %2 = load i32, ptr @proto_encaps, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.33, i32 noundef %2) #2
  store ptr %3, ptr @fr_stripped_address_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_try_cw_first_nibble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
