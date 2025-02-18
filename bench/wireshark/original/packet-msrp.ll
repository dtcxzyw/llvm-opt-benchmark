target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.msrp_header_t = type { ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._msrp_conversation_info = type { i8, [8 x i8], i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@msrp_handle = internal global ptr null, align 8
@proto_msrp = internal global i32 0, align 4
@proto_register_msrp.ett = internal global [7 x ptr] [ptr @ett_msrp, ptr @ett_raw_text, ptr @ett_msrp_reqresp, ptr @ett_msrp_hdr, ptr @ett_msrp_data, ptr @ett_msrp_end_line, ptr @ett_msrp_setup], align 16
@ett_msrp = internal global i32 0, align 4
@ett_raw_text = internal global i32 0, align 4
@ett_msrp_reqresp = internal global i32 0, align 4
@ett_msrp_hdr = internal global i32 0, align 4
@ett_msrp_data = internal global i32 0, align 4
@ett_msrp_end_line = internal global i32 0, align 4
@ett_msrp_setup = internal global i32 0, align 4
@proto_register_msrp.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msrp_request_line, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_response_line, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_transactionID, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_method, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_status_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_hdr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_msg_hdr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_end_line, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_cnt_flg, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 4), %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 8), %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 12), %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 16), %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 20), %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 24), %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 28), %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 32), %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 36), %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 40), %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 44), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 48), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 52), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 56), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 60), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_data, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_setup, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_setup_frame, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 35, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_setup_method, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msrp_request_line = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Request Line\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"msrp.request.line\00", align 1
@hf_msrp_response_line = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Response Line\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"msrp.response.line\00", align 1
@hf_msrp_transactionID = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction Id\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"msrp.transaction.id\00", align 1
@hf_msrp_method = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"msrp.method\00", align 1
@hf_msrp_status_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"msrp.status.code\00", align 1
@hf_msrp_hdr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"msrp.hdr\00", align 1
@hf_msrp_msg_hdr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Message Header\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"msrp.msg.hdr\00", align 1
@hf_msrp_end_line = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"End Line\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"msrp.end.line\00", align 1
@hf_msrp_cnt_flg = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Continuation-flag\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"msrp.cnt.flg\00", align 1
@hf_header_array = internal global [16 x i32] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"From Path\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"msrp.from.path\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"To Path\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"msrp.to.path\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"msrp.messageid\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Success Report\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"msrp.success.report\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Failure Report\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"msrp.failure.report\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Byte Range\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"msrp.byte.range\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"msrp.status\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"msrp.content.type\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Content-ID\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"msrp.content.id\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Content-Description\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"msrp.content.description\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"msrp.content.disposition\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Use-Path\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"msrp.use.path\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"msrp.www.authenticate\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"msrp.authorization\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Authentication-Info\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"msrp.authentication.info\00", align 1
@hf_msrp_data = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"msrp.data\00", align 1
@hf_msrp_setup = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Stream setup\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"msrp.setup\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Stream setup, method and frame number\00", align 1
@hf_msrp_setup_frame = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Setup frame\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"msrp.setup-frame\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Frame that set up this stream\00", align 1
@hf_msrp_setup_method = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"Setup Method\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"msrp.setup-method\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Method used to set up this stream\00", align 1
@proto_register_msrp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_msrp_status_code_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.59, i32 117440512, i32 8388608, ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_msrp_status_code_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.59 = private unnamed_addr constant [25 x i8] c"msrp.status.code.invalid\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Invalid status code\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Message Session Relay Protocol\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"MSRP\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"msrp\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"display_raw_text\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Display raw text for MSRP message\00", align 1
@.str.66 = private unnamed_addr constant [103 x i8] c"Specifies that the raw text of the MSRP message should be displayed in addition to the dissection tree\00", align 1
@global_msrp_raw_text = internal global i8 1, align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"show_setup_info\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Show stream setup information\00", align 1
@.str.69 = private unnamed_addr constant [85 x i8] c"Where available, show which protocol and frame caused this MSRP stream to be created\00", align 1
@global_msrp_show_setup_info = internal global i8 1, align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"MSRP over TCP\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"msrp_tcp\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal global ptr null, align 8
@__const.dissect_msrp.content_info = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@g_ascii_table = external constant ptr, align 8
@.str.75 = private unnamed_addr constant [14 x i8] c"Response: %s \00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Transaction ID: %s\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Request: %s \00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"Message Session Relay Protocol(as raw text)\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"-------\00", align 1
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"Stream setup by %s (frame %u)\00", align 1
@msrp_headers = internal constant [16 x %struct.msrp_header_t] [%struct.msrp_header_t { ptr @.str.84 }, %struct.msrp_header_t { ptr @.str.85 }, %struct.msrp_header_t { ptr @.str.86 }, %struct.msrp_header_t { ptr @.str.87 }, %struct.msrp_header_t { ptr @.str.88 }, %struct.msrp_header_t { ptr @.str.89 }, %struct.msrp_header_t { ptr @.str.90 }, %struct.msrp_header_t { ptr @.str.30 }, %struct.msrp_header_t { ptr @.str.32 }, %struct.msrp_header_t { ptr @.str.34 }, %struct.msrp_header_t { ptr @.str.36 }, %struct.msrp_header_t { ptr @.str.38 }, %struct.msrp_header_t { ptr @.str.40 }, %struct.msrp_header_t { ptr @.str.42 }, %struct.msrp_header_t { ptr @.str.44 }, %struct.msrp_header_t { ptr @.str.46 }], align 16
@.str.84 = private unnamed_addr constant [15 x i8] c"Unknown-header\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"From-Path\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"To-Path\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Message-ID\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"Success-Report\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Failure-Report\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Byte-Range\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @msrp_add_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._address, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._frame_data, ptr %17, i32 0, i32 11
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 3
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %66

25:                                               ; preds = %5
  call void @clear_address(ptr noundef %11)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @find_conversation(i32 noundef %28, ptr noundef %29, ptr noundef %11, i32 noundef 2, i32 noundef %30, i32 noundef 0, i32 noundef 196608)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @conversation_new(i32 noundef %37, ptr noundef %38, ptr noundef %11, i32 noundef 2, i32 noundef %39, i32 noundef 0, i32 noundef 3)
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %34, %25
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr @msrp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @proto_msrp, align 4
  %46 = call ptr @conversation_get_proto_data(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = call ptr @wmem_file_scope()
  %51 = call noalias ptr @wmem_alloc0(ptr noundef %50, i64 noundef 16) #9
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @proto_msrp, align 4
  %54 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %41
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct._msrp_conversation_info, ptr %56, i32 0, i32 0
  store i8 1, ptr %57, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._msrp_conversation_info, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %9, align 8
  %62 = call i64 @g_strlcpy(ptr noundef %60, ptr noundef %61, i64 noundef 7)
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct._msrp_conversation_info, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  %67 = load i32, ptr %14, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_msrp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63)
  store i32 %3, ptr @proto_msrp, align 4
  %4 = load i32, ptr @proto_msrp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_msrp.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_msrp.ett, i32 noundef 7)
  %5 = load i32, ptr @proto_msrp, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @global_msrp_raw_text)
  %8 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @global_msrp_show_setup_info)
  %9 = load i32, ptr @proto_msrp, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.63, ptr noundef @dissect_msrp, i32 noundef %9)
  store ptr %10, ptr @msrp_handle, align 8
  %11 = load i32, ptr @proto_msrp, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_msrp.ei, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_msrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %struct.media_content_info_t, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @__const.dissect_msrp.content_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i1 @check_msrp_header(ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %51, align 4
  br label %592

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @tvb_find_line_end(ptr noundef %59, i32 noundef 0, i32 noundef -1, ptr noundef %11, i1 noundef zeroext false)
  store i32 %60, ptr %21, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %21, align 4
  %63 = call i32 @tvb_find_uint8(ptr noundef %61, i32 noundef 0, i32 noundef %62, i8 noundef zeroext 32)
  %64 = add i32 %63, 1
  store i32 %64, ptr %23, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %23, align 4
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %23, align 4
  %69 = sub i32 %67, %68
  %70 = call i32 @tvb_find_uint8(ptr noundef %65, i32 noundef %66, i32 noundef %69, i8 noundef zeroext 32)
  store i32 %70, ptr %22, align 4
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %23, align 4
  %73 = sub i32 %71, %72
  store i32 %73, ptr %24, align 4
  %74 = load i32, ptr %22, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %25, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %25, align 4
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %25, align 4
  %80 = sub i32 %78, %79
  %81 = call i32 @tvb_find_uint8(ptr noundef %76, i32 noundef %77, i32 noundef %80, i8 noundef zeroext 32)
  store i32 %81, ptr %22, align 4
  %82 = load i32, ptr %22, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %58
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %25, align 4
  %87 = sub i32 %85, %86
  store i32 %87, ptr %26, align 4
  br label %97

88:                                               ; preds = %58
  %89 = load i32, ptr %22, align 4
  %90 = load i32, ptr %25, align 4
  %91 = sub i32 %89, %90
  store i32 %91, ptr %26, align 4
  %92 = load i32, ptr %22, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %27, align 4
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %27, align 4
  %96 = sub i32 %94, %95
  store i32 %96, ptr %28, align 4
  br label %97

97:                                               ; preds = %88, %84
  store i8 0, ptr %29, align 1
  %98 = load i32, ptr %26, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %137

100:                                              ; preds = %97
  %101 = load ptr, ptr @g_ascii_table, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %25, align 4
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef %103)
  %105 = zext i8 %104 to i64
  %106 = getelementptr i16, ptr %101, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %100
  %112 = load ptr, ptr @g_ascii_table, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %25, align 4
  %115 = add i32 %114, 1
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i64
  %118 = getelementptr i16, ptr %112, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %111
  %124 = load ptr, ptr @g_ascii_table, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %25, align 4
  %127 = add i32 %126, 2
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %125, i32 noundef %127)
  %129 = zext i8 %128 to i64
  %130 = getelementptr i16, ptr %124, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  store i8 1, ptr %29, align 1
  br label %136

136:                                              ; preds = %135, %123, %111, %100
  br label %137

137:                                              ; preds = %136, %97
  %138 = load i32, ptr %11, align 4
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @find_end_line(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %30, align 4
  %142 = load i32, ptr %30, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 33
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 34
  store i32 268435455, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %51, align 4
  br label %592

152:                                              ; preds = %137
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %30, align 4
  %155 = call i32 @tvb_find_line_end(ptr noundef %153, i32 noundef %154, i32 noundef -1, ptr noundef %11, i1 noundef zeroext false)
  store i32 %155, ptr %31, align 4
  %156 = load i32, ptr %30, align 4
  %157 = load i32, ptr %31, align 4
  %158 = add i32 %156, %157
  %159 = add i32 %158, 2
  store i32 %159, ptr %33, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @col_set_str(ptr noundef %162, i32 noundef 35, ptr noundef @.str.62)
  %163 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %200

165:                                              ; preds = %152
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 51
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %25, align 4
  %174 = load i32, ptr %26, align 4
  %175 = call ptr @tvb_format_text(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %168, i32 noundef 25, ptr noundef @.str.75, ptr noundef %175)
  %176 = load i32, ptr %28, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %165
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 51
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %27, align 4
  %187 = load i32, ptr %28, align 4
  %188 = call ptr @tvb_format_text(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef @.str.76, ptr noundef %188)
  br label %189

189:                                              ; preds = %178, %165
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 51
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %23, align 4
  %198 = load i32, ptr %24, align 4
  %199 = call ptr @tvb_format_text(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 25, ptr noundef @.str.77, ptr noundef %199)
  br label %221

200:                                              ; preds = %152
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 51
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %25, align 4
  %209 = load i32, ptr %26, align 4
  %210 = call ptr @tvb_format_text(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %203, i32 noundef 25, ptr noundef @.str.78, ptr noundef %210)
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 51
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %23, align 4
  %219 = load i32, ptr %24, align 4
  %220 = call ptr @tvb_format_text(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef @.str.77, ptr noundef %220)
  br label %221

221:                                              ; preds = %200, %189
  %222 = load ptr, ptr %8, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %590

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @proto_msrp, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %33, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef %228, i32 noundef 0)
  store ptr %229, ptr %12, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr @ett_msrp, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %15, align 8
  %233 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %273

235:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 -1, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr @hf_msrp_response_line, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %21, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef 0, i32 noundef %239, i32 noundef 2)
  store ptr %240, ptr %13, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @ett_msrp_reqresp, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %16, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr @hf_msrp_transactionID, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %23, align 4
  %248 = load i32, ptr %24, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef 2)
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 51
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %25, align 4
  %255 = load i32, ptr %26, align 4
  %256 = call ptr @tvb_get_string_enc(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 2)
  %257 = call zeroext i1 @ws_strtou32(ptr noundef %256, ptr noundef null, ptr noundef %52)
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %53, align 1
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr @hf_msrp_status_code, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %25, align 4
  %263 = load i32, ptr %26, align 4
  %264 = load i32, ptr %52, align 4
  %265 = call ptr @proto_tree_add_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264)
  store ptr %265, ptr %54, align 8
  %266 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %267 = trunc i8 %266 to i1
  br i1 %267, label %272, label %268

268:                                              ; preds = %235
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %54, align 8
  %271 = call ptr @expert_add_info(ptr noundef %269, ptr noundef %270, ptr noundef @ei_msrp_status_code_invalid)
  br label %272

272:                                              ; preds = %268, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %294

273:                                              ; preds = %224
  %274 = load ptr, ptr %15, align 8
  %275 = load i32, ptr @hf_msrp_request_line, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %21, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef 0, i32 noundef %277, i32 noundef 2)
  store ptr %278, ptr %13, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr @ett_msrp_reqresp, align 4
  %281 = call ptr @proto_item_add_subtree(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %16, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load i32, ptr @hf_msrp_transactionID, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %23, align 4
  %286 = load i32, ptr %24, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef 2)
  %288 = load ptr, ptr %16, align 8
  %289 = load i32, ptr @hf_msrp_method, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %25, align 4
  %292 = load i32, ptr %26, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef 2)
  br label %294

294:                                              ; preds = %273, %272
  %295 = load i8, ptr @global_msrp_show_setup_info, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %15, align 8
  call void @show_setup_info(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %297, %294
  %302 = load ptr, ptr %15, align 8
  %303 = load i32, ptr @hf_msrp_msg_hdr, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %10, align 4
  %306 = load i32, ptr %30, align 4
  %307 = load i32, ptr %10, align 4
  %308 = sub i32 %306, %307
  %309 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %308, i32 noundef 0)
  store ptr %309, ptr %14, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = load i32, ptr @ett_msrp_hdr, align 4
  %312 = call ptr @proto_item_add_subtree(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %18, align 8
  br label %313

313:                                              ; preds = %500, %301
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %10, align 4
  %316 = call zeroext i1 @tvb_offset_exists(ptr noundef %314, i32 noundef %315)
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load i32, ptr %10, align 4
  %319 = load i32, ptr %30, align 4
  %320 = icmp slt i32 %318, %319
  br label %321

321:                                              ; preds = %317, %313
  %322 = phi i1 [ false, %313 ], [ %320, %317 ]
  br i1 %322, label %323, label %502

323:                                              ; preds = %321
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %10, align 4
  %326 = call i32 @tvb_find_line_end(ptr noundef %324, i32 noundef %325, i32 noundef -1, ptr noundef %11, i1 noundef zeroext false)
  store i32 %326, ptr %21, align 4
  %327 = load i32, ptr %21, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  store i8 1, ptr %41, align 1
  br label %502

330:                                              ; preds = %323
  %331 = load i32, ptr %10, align 4
  %332 = load i32, ptr %21, align 4
  %333 = add i32 %331, %332
  store i32 %333, ptr %32, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %10, align 4
  %336 = load i32, ptr %21, align 4
  %337 = call i32 @tvb_find_uint8(ptr noundef %334, i32 noundef %335, i32 noundef %336, i8 noundef zeroext 58)
  store i32 %337, ptr %34, align 4
  %338 = load i32, ptr %34, align 4
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %358

340:                                              ; preds = %330
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds nuw %struct._packet_info, ptr %341, i32 0, i32 51
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %10, align 4
  %346 = load i32, ptr %21, align 4
  %347 = call ptr @tvb_format_text(ptr noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %346)
  store ptr %347, ptr %50, align 8
  %348 = load ptr, ptr %18, align 8
  %349 = load i32, ptr @hf_msrp_hdr, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %10, align 4
  %352 = load i32, ptr %11, align 4
  %353 = load i32, ptr %10, align 4
  %354 = sub i32 %352, %353
  %355 = load ptr, ptr %50, align 8
  %356 = load ptr, ptr %50, align 8
  %357 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %354, ptr noundef %355, ptr noundef @.str.79, ptr noundef %356)
  br label %500

358:                                              ; preds = %330
  %359 = load i32, ptr %34, align 4
  %360 = load i32, ptr %10, align 4
  %361 = sub i32 %359, %360
  store i32 %361, ptr %35, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %10, align 4
  %364 = load i32, ptr %35, align 4
  %365 = call i32 @msrp_is_known_msrp_header(ptr noundef %362, i32 noundef %363, i32 noundef %364)
  store i32 %365, ptr %36, align 4
  %366 = load i32, ptr %36, align 4
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %368, label %386

368:                                              ; preds = %358
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds nuw %struct._packet_info, ptr %369, i32 0, i32 51
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %10, align 4
  %374 = load i32, ptr %21, align 4
  %375 = call ptr @tvb_format_text(ptr noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef %374)
  store ptr %375, ptr %50, align 8
  %376 = load ptr, ptr %18, align 8
  %377 = load i32, ptr @hf_msrp_hdr, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %10, align 4
  %380 = load i32, ptr %11, align 4
  %381 = load i32, ptr %10, align 4
  %382 = sub i32 %380, %381
  %383 = load ptr, ptr %50, align 8
  %384 = load ptr, ptr %50, align 8
  %385 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %382, ptr noundef %383, ptr noundef @.str.79, ptr noundef %384)
  br label %499

386:                                              ; preds = %358
  %387 = load i32, ptr %34, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %37, align 4
  br label %389

389:                                              ; preds = %407, %386
  %390 = load i32, ptr %37, align 4
  %391 = load i32, ptr %32, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %405

393:                                              ; preds = %389
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %37, align 4
  %396 = call zeroext i8 @tvb_get_uint8(ptr noundef %394, i32 noundef %395)
  store i8 %396, ptr %38, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 32
  br i1 %398, label %403, label %399

399:                                              ; preds = %393
  %400 = load i8, ptr %38, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 9
  br label %403

403:                                              ; preds = %399, %393
  %404 = phi i1 [ true, %393 ], [ %402, %399 ]
  br label %405

405:                                              ; preds = %403, %389
  %406 = phi i1 [ false, %389 ], [ %404, %403 ]
  br i1 %406, label %407, label %410

407:                                              ; preds = %405
  %408 = load i32, ptr %37, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %37, align 4
  br label %389, !llvm.loop !8

410:                                              ; preds = %405
  %411 = load i32, ptr %32, align 4
  %412 = load i32, ptr %37, align 4
  %413 = sub i32 %411, %412
  store i32 %413, ptr %39, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds nuw %struct._packet_info, ptr %414, i32 0, i32 51
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %37, align 4
  %419 = load i32, ptr %39, align 4
  %420 = call ptr @tvb_get_string_enc(ptr noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef 2)
  store ptr %420, ptr %40, align 8
  %421 = load ptr, ptr %18, align 8
  %422 = load i32, ptr %36, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr [16 x i32], ptr @hf_header_array, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %10, align 4
  %428 = load i32, ptr %11, align 4
  %429 = load i32, ptr %10, align 4
  %430 = sub i32 %428, %429
  %431 = load ptr, ptr %40, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds nuw %struct._packet_info, ptr %432, i32 0, i32 51
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %10, align 4
  %437 = load i32, ptr %21, align 4
  %438 = call ptr @tvb_format_text(ptr noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %437)
  %439 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %421, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef %430, ptr noundef %431, ptr noundef @.str.79, ptr noundef %438)
  %440 = load i32, ptr %36, align 4
  switch i32 %440, label %497 [
    i32 8, label %441
  ]

441:                                              ; preds = %410
  %442 = load i32, ptr %39, align 4
  store i32 %442, ptr %43, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %37, align 4
  %445 = load i32, ptr %21, align 4
  %446 = call i32 @tvb_find_uint8(ptr noundef %443, i32 noundef %444, i32 noundef %445, i8 noundef zeroext 59)
  store i32 %446, ptr %49, align 4
  %447 = load i32, ptr %49, align 4
  %448 = icmp ne i32 %447, -1
  br i1 %448, label %449, label %488

449:                                              ; preds = %441
  %450 = load i32, ptr %49, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %48, align 4
  br label %452

452:                                              ; preds = %470, %449
  %453 = load i32, ptr %48, align 4
  %454 = load i32, ptr %32, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %468

456:                                              ; preds = %452
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %48, align 4
  %459 = call zeroext i8 @tvb_get_uint8(ptr noundef %457, i32 noundef %458)
  store i8 %459, ptr %38, align 1
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 32
  br i1 %461, label %466, label %462

462:                                              ; preds = %456
  %463 = load i8, ptr %38, align 1
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 9
  br label %466

466:                                              ; preds = %462, %456
  %467 = phi i1 [ true, %456 ], [ %465, %462 ]
  br label %468

468:                                              ; preds = %466, %452
  %469 = phi i1 [ false, %452 ], [ %467, %466 ]
  br i1 %469, label %470, label %473

470:                                              ; preds = %468
  %471 = load i32, ptr %48, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %48, align 4
  br label %452, !llvm.loop !10

473:                                              ; preds = %468
  %474 = load i32, ptr %49, align 4
  %475 = load i32, ptr %37, align 4
  %476 = sub i32 %474, %475
  store i32 %476, ptr %43, align 4
  %477 = load i32, ptr %32, align 4
  %478 = load i32, ptr %48, align 4
  %479 = sub i32 %477, %478
  store i32 %479, ptr %44, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds nuw %struct._packet_info, ptr %480, i32 0, i32 51
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %48, align 4
  %485 = load i32, ptr %44, align 4
  %486 = call ptr @tvb_get_string_enc(ptr noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef %485, i32 noundef 2)
  %487 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %46, i32 0, i32 1
  store ptr %486, ptr %487, align 8
  br label %488

488:                                              ; preds = %473, %441
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds nuw %struct._packet_info, ptr %489, i32 0, i32 51
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %37, align 4
  %494 = load i32, ptr %43, align 4
  %495 = call ptr @tvb_get_string_enc(ptr noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %494, i32 noundef 2)
  %496 = call ptr @ascii_strdown_inplace(ptr noundef %495)
  store ptr %496, ptr %45, align 8
  br label %498

497:                                              ; preds = %410
  br label %498

498:                                              ; preds = %497, %488
  br label %499

499:                                              ; preds = %498, %368
  br label %500

500:                                              ; preds = %499, %340
  %501 = load i32, ptr %11, align 4
  store i32 %501, ptr %10, align 4
  br label %313, !llvm.loop !11

502:                                              ; preds = %329, %321
  %503 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %552

505:                                              ; preds = %502
  %506 = load ptr, ptr %14, align 8
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %506, ptr noundef %507, i32 noundef %508)
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %11, align 4
  %511 = call ptr @tvb_new_subset_remaining(ptr noundef %509, i32 noundef %510)
  store ptr %511, ptr %47, align 8
  %512 = load ptr, ptr %15, align 8
  %513 = load i32, ptr @hf_msrp_data, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %11, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef -1, i32 noundef 2)
  store ptr %516, ptr %12, align 8
  %517 = load ptr, ptr %12, align 8
  %518 = load i32, ptr @ett_msrp_data, align 4
  %519 = call ptr @proto_item_add_subtree(ptr noundef %517, i32 noundef %518)
  store ptr %519, ptr %20, align 8
  %520 = load ptr, ptr %45, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %529

522:                                              ; preds = %505
  %523 = load ptr, ptr @media_type_dissector_table, align 8
  %524 = load ptr, ptr %45, align 8
  %525 = load ptr, ptr %47, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = load ptr, ptr %20, align 8
  %528 = call i32 @dissector_try_string_with_data(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, i1 noundef zeroext true, ptr noundef %46)
  store i32 %528, ptr %42, align 4
  br label %529

529:                                              ; preds = %522, %505
  %530 = load i32, ptr %42, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %551

532:                                              ; preds = %529
  store i32 0, ptr %10, align 4
  br label %533

533:                                              ; preds = %537, %532
  %534 = load ptr, ptr %47, align 8
  %535 = load i32, ptr %10, align 4
  %536 = call zeroext i1 @tvb_offset_exists(ptr noundef %534, i32 noundef %535)
  br i1 %536, label %537, label %550

537:                                              ; preds = %533
  %538 = load ptr, ptr %47, align 8
  %539 = load i32, ptr %10, align 4
  %540 = call i32 @tvb_find_line_end(ptr noundef %538, i32 noundef %539, i32 noundef -1, ptr noundef %11, i1 noundef zeroext false)
  %541 = load i32, ptr %11, align 4
  %542 = load i32, ptr %10, align 4
  %543 = sub i32 %541, %542
  store i32 %543, ptr %21, align 4
  %544 = load ptr, ptr %20, align 8
  %545 = load ptr, ptr %47, align 8
  %546 = load i32, ptr %10, align 4
  %547 = load i32, ptr %21, align 4
  %548 = call ptr @proto_tree_add_format_text(ptr noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef %547)
  %549 = load i32, ptr %11, align 4
  store i32 %549, ptr %10, align 4
  br label %533, !llvm.loop !12

550:                                              ; preds = %533
  br label %551

551:                                              ; preds = %550, %529
  br label %552

552:                                              ; preds = %551, %502
  %553 = load ptr, ptr %15, align 8
  %554 = load i32, ptr @hf_msrp_end_line, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %30, align 4
  %557 = load i32, ptr %31, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef %557, i32 noundef 2)
  store ptr %558, ptr %12, align 8
  %559 = load ptr, ptr %12, align 8
  %560 = load i32, ptr @ett_msrp_end_line, align 4
  %561 = call ptr @proto_item_add_subtree(ptr noundef %559, i32 noundef %560)
  store ptr %561, ptr %19, align 8
  %562 = load ptr, ptr %19, align 8
  %563 = load i32, ptr @hf_msrp_transactionID, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %30, align 4
  %566 = add i32 %565, 7
  %567 = load i32, ptr %24, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %566, i32 noundef %567, i32 noundef 2)
  %569 = load ptr, ptr %19, align 8
  %570 = load i32, ptr @hf_msrp_cnt_flg, align 4
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %30, align 4
  %573 = load i32, ptr %31, align 4
  %574 = add i32 %572, %573
  %575 = sub i32 %574, 1
  %576 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %575, i32 noundef 1, i32 noundef 2)
  %577 = load i8, ptr @global_msrp_raw_text, align 1, !range !6, !noundef !7
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %589

579:                                              ; preds = %552
  %580 = load ptr, ptr %8, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %589

582:                                              ; preds = %579
  %583 = load ptr, ptr %8, align 8
  %584 = load ptr, ptr %6, align 8
  %585 = load i32, ptr @ett_msrp, align 4
  %586 = call ptr @proto_tree_add_subtree(ptr noundef %583, ptr noundef %584, i32 noundef 0, i32 noundef -1, i32 noundef %585, ptr noundef null, ptr noundef @.str.80)
  store ptr %586, ptr %17, align 8
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %17, align 8
  call void @tvb_raw_text_add(ptr noundef %587, ptr noundef %588)
  br label %589

589:                                              ; preds = %582, %579, %552
  br label %590

590:                                              ; preds = %589, %221
  %591 = load i32, ptr %33, align 4
  store i32 %591, ptr %5, align 4
  store i32 1, ptr %51, align 4
  br label %592

592:                                              ; preds = %590, %144, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %593 = load i32, ptr %5, align 4
  ret i32 %593
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_msrp() #0 {
  %1 = load i32, ptr @proto_msrp, align 4
  call void @heur_dissector_add(ptr noundef @.str.70, ptr noundef @dissect_msrp_heur, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @msrp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.73, i32 noundef 2855, ptr noundef %2)
  %3 = call ptr @find_dissector_table(ptr noundef @.str.74)
  store ptr %3, ptr @media_type_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_msrp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @check_msrp_header(ptr noundef %12)
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._frame_data, ptr %17, i32 0, i32 11
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 3
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @find_or_create_conversation(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr @msrp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %14
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @dissect_msrp(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %37 = load i1, ptr %5, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_msrp_header(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 1297306192
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @tvb_find_line_end(ptr noundef %19, i32 noundef 0, i32 noundef -1, ptr noundef %6, i1 noundef zeroext false)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @tvb_find_uint8(ptr noundef %21, i32 noundef 0, i32 noundef %22, i8 noundef zeroext 32)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %44

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @tvb_find_uint8(ptr noundef %31, i32 noundef %32, i32 noundef %33, i8 noundef zeroext 32)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %44

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %42, %37, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_end_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %11

11:                                               ; preds = %29, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i1 @tvb_offset_exists(ptr noundef %12, i32 noundef %13)
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_find_line_end(ptr noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef %7, i1 noundef zeroext false)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tvb_strneql(ptr noundef %23, i32 noundef %24, ptr noundef @.str.81, i64 noundef 7)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %6, align 4
  br label %11, !llvm.loop !13

31:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_setup_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %13 = call ptr @wmem_file_scope()
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_msrp, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @find_conversation(i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef 2, i32 noundef %29, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_msrp, align 4
  %39 = call ptr @conversation_get_proto_data(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @wmem_memdup(ptr noundef %43, ptr noundef %44, i64 noundef 16) #10
  store ptr %45, ptr %9, align 8
  %46 = call ptr @wmem_file_scope()
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @proto_msrp, align 4
  %49 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %51

51:                                               ; preds = %50, %19
  br label %52

52:                                               ; preds = %51, %3
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._msrp_conversation_info, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_msrp_setup, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._msrp_conversation_info, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._msrp_conversation_info, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @ett_msrp_setup, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_msrp_setup_frame, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._msrp_conversation_info, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_msrp_setup_method, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct._msrp_conversation_info, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr @proto_tree_add_string(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, ptr noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %95

95:                                               ; preds = %78, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %96

96:                                               ; preds = %95, %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @msrp_is_known_msrp_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4
  br label %10

10:                                               ; preds = %39, %3
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [16 x %struct.msrp_header_t], ptr @msrp_headers, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.msrp_header_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #11
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [16 x %struct.msrp_header_t], ptr @msrp_headers, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.msrp_header_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = call i32 @tvb_strncaseeql(ptr noundef %25, i32 noundef %26, ptr noundef %31, i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %24, %14
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %10, !llvm.loop !14

42:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tvb_raw_text_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %12, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i1 @tvb_offset_exists(ptr noundef %9, i32 noundef %10)
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @tvb_find_line_end(ptr noundef %13, i32 noundef %14, i32 noundef -1, ptr noundef %6, i1 noundef zeroext false)
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %16, %17
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_format_text(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %5, align 4
  br label %8, !llvm.loop !15

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { allocsize(2) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
