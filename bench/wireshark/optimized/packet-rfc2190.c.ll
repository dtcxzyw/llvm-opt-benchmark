; ModuleID = 'bench/wireshark/original/packet-rfc2190.c.ll'
source_filename = "bench/wireshark/original/packet-rfc2190.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@rfc2190_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"iax2.codec\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"h263data\00", align 1
@proto_rfc2190 = internal unnamed_addr global i32 0, align 4
@h263_handle = internal unnamed_addr global ptr null, align 8
@proto_register_rfc2190.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rfc2190_ftype, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr null, i64 128, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_pbframes, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 64, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_sbit, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 56, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_ebit, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 7, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_srcformat, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @h263_srcformat_vals, i64 224, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_picture_coding_type_modeA, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 16, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_unrestricted_motion_vector_modeA, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 8, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_syntax_based_arithmetic_modeA, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 4, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_advanced_prediction_modeA, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr null, i64 2, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_picture_coding_type_modeB, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 128, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_unrestricted_motion_vector_modeB, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 64, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_syntax_based_arithmetic_modeB, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 32, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_advanced_prediction_modeB, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr null, i64 16, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_dbq, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 24, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_trb, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 7, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_tr, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_quant, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 31, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_gobn, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 248, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_mba, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 16352, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_hmv1, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 4064, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_vmv1, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 508, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_hmv2, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 1016, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_vmv2, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 127, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_r_modeA, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 480, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_r_modeB, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 3, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc2190_rr, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 6, i32 1, ptr null, i64 524287, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rfc2190_ftype = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"rfc2190.ftype\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Indicates the mode of the payload header (MODE A or B/C)\00", align 1
@hf_rfc2190_pbframes = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"p/b frame\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"rfc2190.pbframes\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Optional PB-frames mode as defined by H.263 (MODE C)\00", align 1
@hf_rfc2190_sbit = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"Start bit position\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"rfc2190.sbit\00", align 1
@.str.11 = private unnamed_addr constant [107 x i8] c"Start bit position specifies number of most significant bits that shall be ignored in the first data byte.\00", align 1
@hf_rfc2190_ebit = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"End bit position\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"rfc2190.ebit\00", align 1
@.str.14 = private unnamed_addr constant [105 x i8] c"End bit position specifies number of least significant bits that shall be ignored in the last data byte.\00", align 1
@hf_rfc2190_srcformat = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"SRC format\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"rfc2190.srcformat\00", align 1
@h263_srcformat_vals = external constant [0 x %struct._value_string], align 8
@.str.17 = private unnamed_addr constant [63 x i8] c"Source format specifies the resolution of the current picture.\00", align 1
@hf_rfc2190_picture_coding_type_modeA = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Inter-coded frame\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"rfc2190.picture_coding_type\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"Picture coding type, intra-coded (false) or inter-coded (true)\00", align 1
@hf_rfc2190_unrestricted_motion_vector_modeA = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Motion vector\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"rfc2190.unrestricted_motion_vector\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Unrestricted Motion Vector option for current picture\00", align 1
@hf_rfc2190_syntax_based_arithmetic_modeA = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [31 x i8] c"Syntax-based arithmetic coding\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"rfc2190.syntax_based_arithmetic\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Syntax-based Arithmetic Coding option for current picture\00", align 1
@hf_rfc2190_advanced_prediction_modeA = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [27 x i8] c"Advanced prediction option\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"rfc2190.advanced_prediction\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Advanced Prediction option for current picture\00", align 1
@hf_rfc2190_picture_coding_type_modeB = internal global i32 0, align 4
@hf_rfc2190_unrestricted_motion_vector_modeB = internal global i32 0, align 4
@hf_rfc2190_syntax_based_arithmetic_modeB = internal global i32 0, align 4
@hf_rfc2190_advanced_prediction_modeB = internal global i32 0, align 4
@hf_rfc2190_dbq = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [36 x i8] c"Differential quantization parameter\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"rfc2190.dbq\00", align 1
@.str.32 = private unnamed_addr constant [147 x i8] c"Differential quantization parameter used to calculate quantizer for the B frame based on quantizer for the P frame, when PB-frames option is used.\00", align 1
@hf_rfc2190_trb = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [32 x i8] c"Temporal Reference for B frames\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"rfc2190.trb\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"Temporal Reference for the B frame as defined by H.263\00", align 1
@hf_rfc2190_tr = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [32 x i8] c"Temporal Reference for P frames\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"rfc2190.tr\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"Temporal Reference for the P frame as defined by H.263\00", align 1
@hf_rfc2190_quant = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Quantizer\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"rfc2190.quant\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"Quantization value for the first MB coded at the starting of the packet.\00", align 1
@hf_rfc2190_gobn = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"GOB Number\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"rfc2190.gobn\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"GOB number in effect at the start of the packet.\00", align 1
@hf_rfc2190_mba = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"Macroblock address\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"rfc2190.mba\00", align 1
@.str.47 = private unnamed_addr constant [92 x i8] c"The address within the GOB of the first MB in the packet, counting from zero in scan order.\00", align 1
@hf_rfc2190_hmv1 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"Horizontal motion vector 1\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"rfc2190.hmv1\00", align 1
@.str.50 = private unnamed_addr constant [67 x i8] c"Horizontal motion vector predictor for the first MB in this packet\00", align 1
@hf_rfc2190_vmv1 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [25 x i8] c"Vertical motion vector 1\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"rfc2190.vmv1\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"Vertical motion vector predictor for the first MB in this packet\00", align 1
@hf_rfc2190_hmv2 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [27 x i8] c"Horizontal motion vector 2\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"rfc2190.hmv2\00", align 1
@.str.56 = private unnamed_addr constant [156 x i8] c"Horizontal motion vector predictor for block number 3 in the first MB in this packet when four motion vectors are used with the advanced prediction option.\00", align 1
@hf_rfc2190_vmv2 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [25 x i8] c"Vertical motion vector 2\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"rfc2190.vmv2\00", align 1
@.str.59 = private unnamed_addr constant [154 x i8] c"Vertical motion vector predictor for block number 3 in the first MB in this packet when four motion vectors are used with the advanced prediction option.\00", align 1
@hf_rfc2190_r_modeA = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"Reserved field\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"rfc2190.r\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"Reserved field that should contain zeroes\00", align 1
@hf_rfc2190_r_modeB = internal global i32 0, align 4
@hf_rfc2190_rr = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Reserved field 2\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"rfc2190.rr\00", align 1
@proto_register_rfc2190.ett = internal global [1 x ptr] [ptr @ett_rfc2190], align 8
@ett_rfc2190 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [35 x i8] c"H.263 RTP Payload header (RFC2190)\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"H.263 (RFC2190)\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"rfc2190\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"H.263 \00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"MODE A \00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"MODE B \00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"MODE C \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rfc2190() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rfc2190_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef %1) #2
  %2 = load ptr, ptr @rfc2190_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef %2) #2
  %3 = load i32, ptr @proto_rfc2190, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.2, i32 noundef %3) #2
  store ptr %4, ptr @h263_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rfc2190() local_unnamed_addr #0 {
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rfc2190.ett, i32 noundef 1) #2
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #2
  store i32 %1, ptr @proto_rfc2190, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rfc2190.hf, i32 noundef 26) #2
  %2 = load i32, ptr @proto_rfc2190, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_rfc2190, i32 noundef %2) #2
  store ptr %3, ptr @rfc2190_handle, align 8
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rfc2190(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %6 = lshr i8 %5, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.68) #2
  %9 = icmp ult i8 %5, 64
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %4
  switch i8 %6, label %13 [
    i8 2, label %.sink.split
    i8 3, label %11
  ]

11:                                               ; preds = %10
  br label %.sink.split

.sink.split:                                      ; preds = %10, %4, %11
  %.str.70.sink = phi ptr [ @.str.71, %11 ], [ @.str.69, %4 ], [ @.str.70, %10 ]
  %.0.ph = phi i32 [ 12, %11 ], [ 4, %4 ], [ 8, %10 ]
  %12 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull %.str.70.sink) #2
  br label %13

13:                                               ; preds = %.sink.split, %10
  %.0 = phi i32 [ 0, %10 ], [ %.0.ph, %.sink.split ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %81, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @proto_rfc2190, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.0, i32 noundef 0) #2
  %17 = load i32, ptr @ett_rfc2190, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_rfc2190_ftype, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_rfc2190_pbframes, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_rfc2190_sbit, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_rfc2190_ebit, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_rfc2190_srcformat, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  br i1 %9, label %29, label %46

29:                                               ; preds = %14
  %30 = load i32, ptr @hf_rfc2190_picture_coding_type_modeA, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_rfc2190_unrestricted_motion_vector_modeA, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_rfc2190_syntax_based_arithmetic_modeA, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_rfc2190_advanced_prediction_modeA, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_rfc2190_r_modeA, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %40 = load i32, ptr @hf_rfc2190_dbq, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %42 = load i32, ptr @hf_rfc2190_trb, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %44 = load i32, ptr @hf_rfc2190_tr, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %44, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  br label %83

46:                                               ; preds = %14
  %47 = load i32, ptr @hf_rfc2190_quant, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %49 = load i32, ptr @hf_rfc2190_gobn, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %51 = load i32, ptr @hf_rfc2190_mba, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %53 = load i32, ptr @hf_rfc2190_r_modeB, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %53, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %55 = load i32, ptr @hf_rfc2190_picture_coding_type_modeB, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %57 = load i32, ptr @hf_rfc2190_unrestricted_motion_vector_modeB, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %59 = load i32, ptr @hf_rfc2190_syntax_based_arithmetic_modeB, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %59, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %61 = load i32, ptr @hf_rfc2190_advanced_prediction_modeB, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %63 = load i32, ptr @hf_rfc2190_hmv1, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %63, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %65 = load i32, ptr @hf_rfc2190_vmv1, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %65, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #2
  %67 = load i32, ptr @hf_rfc2190_hmv2, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %67, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %69 = load i32, ptr @hf_rfc2190_vmv2, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %69, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %71 = icmp eq i8 %6, 3
  br i1 %71, label %72, label %83

72:                                               ; preds = %46
  %73 = load i32, ptr @hf_rfc2190_rr, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %73, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef 0) #2
  %75 = load i32, ptr @hf_rfc2190_dbq, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %75, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %77 = load i32, ptr @hf_rfc2190_trb, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %77, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %79 = load i32, ptr @hf_rfc2190_tr, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %79, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #2
  br label %83

81:                                               ; preds = %13
  %.not130 = icmp eq i8 %6, 3
  br i1 %.not130, label %83, label %switch.lookup

switch.lookup:                                    ; preds = %81
  %82 = shl nuw nsw i8 %6, 2
  %narrow = add nuw nsw i8 %82, 4
  %switch.offset = zext nneg i8 %narrow to i32
  br label %83

83:                                               ; preds = %switch.lookup, %81, %29, %72, %46
  %.0127 = phi i32 [ 4, %29 ], [ 12, %72 ], [ 8, %46 ], [ 0, %81 ], [ %switch.offset, %switch.lookup ]
  %84 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0127) #2
  %85 = load ptr, ptr @h263_handle, align 8
  %86 = tail call i32 @call_dissector(ptr noundef %85, ptr noundef %84, ptr noundef nonnull %1, ptr noundef %2) #2
  %87 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %87
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
