target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@rfc2190_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"iax2.codec\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"h263data\00", align 1
@proto_rfc2190 = internal global i32 0, align 4
@h263_handle = internal global ptr null, align 8
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
define hidden void @proto_reg_handoff_rfc2190() #0 {
  %1 = load ptr, ptr @rfc2190_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str, i32 noundef 34, ptr noundef %1)
  %2 = load ptr, ptr @rfc2190_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef 19, ptr noundef %2)
  %3 = load i32, ptr @proto_rfc2190, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.2, i32 noundef %3)
  store ptr %4, ptr @h263_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rfc2190() #0 {
  call void @proto_register_subtree_array(ptr noundef @proto_register_rfc2190.ett, i32 noundef 1)
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67)
  store i32 %1, ptr @proto_rfc2190, align 4
  %2 = load i32, ptr @proto_rfc2190, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rfc2190.hf, i32 noundef 26)
  %3 = load i32, ptr @proto_rfc2190, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.67, ptr noundef @dissect_rfc2190, i32 noundef %3)
  store ptr %4, ptr @rfc2190_handle, align 8
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rfc2190(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 192
  %20 = ashr i32 %19, 6
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.68)
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.69)
  store i32 4, ptr %14, align 4
  br label %46

30:                                               ; preds = %4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.70)
  store i32 8, ptr %14, align 4
  br label %45

37:                                               ; preds = %30
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.71)
  store i32 12, ptr %14, align 4
  br label %44

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %26
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %241

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @proto_rfc2190, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @ett_rfc2190, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_rfc2190_ftype, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_rfc2190_pbframes, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_rfc2190_sbit, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_rfc2190_ebit, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_rfc2190_srcformat, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %12, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %135

88:                                               ; preds = %49
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_rfc2190_picture_coding_type_modeA, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_rfc2190_unrestricted_motion_vector_modeA, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_rfc2190_syntax_based_arithmetic_modeA, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_rfc2190_advanced_prediction_modeA, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_rfc2190_r_modeA, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_rfc2190_dbq, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_rfc2190_trb, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_rfc2190_tr, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %240

135:                                              ; preds = %49
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_rfc2190_quant, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %11, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_rfc2190_gobn, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_rfc2190_mba, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_rfc2190_r_modeB, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_rfc2190_picture_coding_type_modeB, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_rfc2190_unrestricted_motion_vector_modeB, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_rfc2190_syntax_based_arithmetic_modeB, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_rfc2190_advanced_prediction_modeB, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_rfc2190_hmv1, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %11, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_rfc2190_vmv1, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %11, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_rfc2190_hmv2, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %11, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr @hf_rfc2190_vmv2, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %11, align 4
  %210 = load i32, ptr %12, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %239

212:                                              ; preds = %135
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_rfc2190_rr, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 3, i32 noundef 0)
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %11, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_rfc2190_dbq, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr @hf_rfc2190_trb, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %11, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr @hf_rfc2190_tr, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr %11, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %11, align 4
  br label %239

239:                                              ; preds = %212, %135
  br label %240

240:                                              ; preds = %239, %88
  br label %253

241:                                              ; preds = %46
  %242 = load i32, ptr %12, align 4
  switch i32 %242, label %252 [
    i32 0, label %243
    i32 1, label %246
    i32 2, label %249
  ]

243:                                              ; preds = %241
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %11, align 4
  br label %252

246:                                              ; preds = %241
  %247 = load i32, ptr %11, align 4
  %248 = add i32 %247, 8
  store i32 %248, ptr %11, align 4
  br label %252

249:                                              ; preds = %241
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, 12
  store i32 %251, ptr %11, align 4
  br label %252

252:                                              ; preds = %249, %246, %243, %241
  br label %253

253:                                              ; preds = %252, %240
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %11, align 4
  %256 = call ptr @tvb_new_subset_remaining(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %13, align 8
  %257 = load ptr, ptr @h263_handle, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = call i32 @call_dissector(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  %262 = load ptr, ptr %5, align 8
  %263 = call i32 @tvb_captured_length(ptr noundef %262)
  ret i32 %263
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
