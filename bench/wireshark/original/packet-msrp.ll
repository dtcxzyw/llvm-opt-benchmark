target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct.msrp_header_t = type { ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._msrp_conversation_info = type { i8, [8 x i8], i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_register_msrp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_msrp_status_code_invalid, %struct.expert_field_info { ptr @.str.59, i32 117440512, i32 8388608, ptr @.str.60, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_msrp_status_code_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.59 = private unnamed_addr constant [25 x i8] c"msrp.status.code.invalid\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Invalid status code\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Message Session Relay Protocol\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"MSRP\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"msrp\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"display_raw_text\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Display raw text for MSRP message\00", align 1
@.str.66 = private unnamed_addr constant [103 x i8] c"Specifies that the raw text of the MSRP message should be displayed in addition to the dissection tree\00", align 1
@global_msrp_raw_text = internal global i32 1, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"show_setup_info\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Show stream setup information\00", align 1
@.str.69 = private unnamed_addr constant [85 x i8] c"Where available, show which protocol and frame caused this MSRP stream to be created\00", align 1
@global_msrp_show_setup_info = internal global i32 1, align 4
@.str.70 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"MSRP over TCP\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"msrp_tcp\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal global ptr null, align 8
@__const.dissect_msrp.content_info = private unnamed_addr constant %struct.media_content_info_t { i32 5, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @msrp_add_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._address, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._frame_data, ptr %16, i32 0, i32 9
  %18 = load i16, ptr %17, align 2
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %65

24:                                               ; preds = %5
  call void @clear_address(ptr noundef %11)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @find_conversation(i32 noundef %27, ptr noundef %28, ptr noundef %11, i32 noundef 2, i32 noundef %29, i32 noundef 0, i32 noundef 196608)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call nonnull ptr @conversation_new(i32 noundef %36, ptr noundef %37, ptr noundef %11, i32 noundef 2, i32 noundef %38, i32 noundef 0, i32 noundef 3)
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %33, %24
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr @msrp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @proto_msrp, align 4
  %45 = call ptr @conversation_get_proto_data(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %40
  %49 = call ptr @wmem_file_scope()
  %50 = call noalias ptr @wmem_alloc0(ptr noundef %49, i64 noundef 16)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @proto_msrp, align 4
  %53 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %40
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._msrp_conversation_info, ptr %55, i32 0, i32 0
  store i8 1, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._msrp_conversation_info, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %9, align 8
  %61 = call i64 @g_strlcpy(ptr noundef %59, ptr noundef %60, i64 noundef 7)
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._msrp_conversation_info, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %54, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msrp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %29 = alloca i32, align 4
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
  %41 = alloca i32, align 4
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
  %53 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store ptr null, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @__const.dissect_msrp.content_info, i64 32, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @check_msrp_header(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %594

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @tvb_find_line_end(ptr noundef %59, i32 noundef 0, i32 noundef -1, ptr noundef %11, i32 noundef 0)
  store i32 %60, ptr %21, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %21, align 4
  %63 = call i32 @tvb_find_guint8(ptr noundef %61, i32 noundef 0, i32 noundef %62, i8 noundef zeroext 32)
  %64 = add i32 %63, 1
  store i32 %64, ptr %23, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %23, align 4
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %23, align 4
  %69 = sub i32 %67, %68
  %70 = call i32 @tvb_find_guint8(ptr noundef %65, i32 noundef %66, i32 noundef %69, i8 noundef zeroext 32)
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
  %81 = call i32 @tvb_find_guint8(ptr noundef %76, i32 noundef %77, i32 noundef %80, i8 noundef zeroext 32)
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
  store i32 0, ptr %29, align 4
  %98 = load i32, ptr %26, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %137

100:                                              ; preds = %97
  %101 = load ptr, ptr @g_ascii_table, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %25, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
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
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %115)
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
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %127)
  %129 = zext i8 %128 to i64
  %130 = getelementptr i16, ptr %124, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  store i32 1, ptr %29, align 4
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
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 32
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 33
  store i32 268435455, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %5, align 4
  br label %594

152:                                              ; preds = %137
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %30, align 4
  %155 = call i32 @tvb_find_line_end(ptr noundef %153, i32 noundef %154, i32 noundef -1, ptr noundef %11, i32 noundef 0)
  store i32 %155, ptr %31, align 4
  %156 = load i32, ptr %30, align 4
  %157 = load i32, ptr %31, align 4
  %158 = add i32 %156, %157
  %159 = add i32 %158, 2
  store i32 %159, ptr %33, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @col_set_str(ptr noundef %162, i32 noundef 34, ptr noundef @.str.62)
  %163 = load i32, ptr %29, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %200

165:                                              ; preds = %152
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 50
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
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %27, align 4
  %187 = load i32, ptr %28, align 4
  %188 = call ptr @tvb_format_text(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef @.str.76, ptr noundef %188)
  br label %189

189:                                              ; preds = %178, %165
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 50
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %23, align 4
  %198 = load i32, ptr %24, align 4
  %199 = call ptr @tvb_format_text(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 25, ptr noundef @.str.77, ptr noundef %199)
  br label %221

200:                                              ; preds = %152
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 50
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %25, align 4
  %209 = load i32, ptr %26, align 4
  %210 = call ptr @tvb_format_text(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %203, i32 noundef 25, ptr noundef @.str.78, ptr noundef %210)
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 50
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
  br i1 %223, label %224, label %592

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
  %233 = load i32, ptr %29, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %273

235:                                              ; preds = %224
  store i32 -1, ptr %51, align 4
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
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 50
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %25, align 4
  %255 = load i32, ptr %26, align 4
  %256 = call ptr @tvb_get_string_enc(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 2)
  %257 = call zeroext i1 @ws_strtou32(ptr noundef %256, ptr noundef null, ptr noundef %51)
  %258 = zext i1 %257 to i32
  store i32 %258, ptr %52, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr @hf_msrp_status_code, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %25, align 4
  %263 = load i32, ptr %26, align 4
  %264 = load i32, ptr %51, align 4
  %265 = call ptr @proto_tree_add_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264)
  store ptr %265, ptr %53, align 8
  %266 = load i32, ptr %52, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %235
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %53, align 8
  %271 = call ptr @expert_add_info(ptr noundef %269, ptr noundef %270, ptr noundef @ei_msrp_status_code_invalid)
  br label %272

272:                                              ; preds = %268, %235
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
  %295 = load i32, ptr @global_msrp_show_setup_info, align 4
  %296 = icmp ne i32 %295, 0
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

313:                                              ; preds = %501, %301
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %10, align 4
  %316 = call i32 @tvb_offset_exists(ptr noundef %314, i32 noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %30, align 4
  %321 = icmp slt i32 %319, %320
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi i1 [ false, %313 ], [ %321, %318 ]
  br i1 %323, label %324, label %503

324:                                              ; preds = %322
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %10, align 4
  %327 = call i32 @tvb_find_line_end(ptr noundef %325, i32 noundef %326, i32 noundef -1, ptr noundef %11, i32 noundef 0)
  store i32 %327, ptr %21, align 4
  %328 = load i32, ptr %21, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  store i32 1, ptr %41, align 4
  br label %503

331:                                              ; preds = %324
  %332 = load i32, ptr %10, align 4
  %333 = load i32, ptr %21, align 4
  %334 = add i32 %332, %333
  store i32 %334, ptr %32, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %10, align 4
  %337 = load i32, ptr %21, align 4
  %338 = call i32 @tvb_find_guint8(ptr noundef %335, i32 noundef %336, i32 noundef %337, i8 noundef zeroext 58)
  store i32 %338, ptr %34, align 4
  %339 = load i32, ptr %34, align 4
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %359

341:                                              ; preds = %331
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct._packet_info, ptr %342, i32 0, i32 50
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %10, align 4
  %347 = load i32, ptr %21, align 4
  %348 = call ptr @tvb_format_text(ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347)
  store ptr %348, ptr %50, align 8
  %349 = load ptr, ptr %18, align 8
  %350 = load i32, ptr @hf_msrp_hdr, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %10, align 4
  %353 = load i32, ptr %11, align 4
  %354 = load i32, ptr %10, align 4
  %355 = sub i32 %353, %354
  %356 = load ptr, ptr %50, align 8
  %357 = load ptr, ptr %50, align 8
  %358 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %355, ptr noundef %356, ptr noundef @.str.79, ptr noundef %357)
  br label %501

359:                                              ; preds = %331
  %360 = load i32, ptr %34, align 4
  %361 = load i32, ptr %10, align 4
  %362 = sub i32 %360, %361
  store i32 %362, ptr %35, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %10, align 4
  %365 = load i32, ptr %35, align 4
  %366 = call i32 @msrp_is_known_msrp_header(ptr noundef %363, i32 noundef %364, i32 noundef %365)
  store i32 %366, ptr %36, align 4
  %367 = load i32, ptr %36, align 4
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %369, label %387

369:                                              ; preds = %359
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 50
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %10, align 4
  %375 = load i32, ptr %21, align 4
  %376 = call ptr @tvb_format_text(ptr noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375)
  store ptr %376, ptr %50, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = load i32, ptr @hf_msrp_hdr, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %10, align 4
  %381 = load i32, ptr %11, align 4
  %382 = load i32, ptr %10, align 4
  %383 = sub i32 %381, %382
  %384 = load ptr, ptr %50, align 8
  %385 = load ptr, ptr %50, align 8
  %386 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %383, ptr noundef %384, ptr noundef @.str.79, ptr noundef %385)
  br label %500

387:                                              ; preds = %359
  %388 = load i32, ptr %34, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %37, align 4
  br label %390

390:                                              ; preds = %408, %387
  %391 = load i32, ptr %37, align 4
  %392 = load i32, ptr %32, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %406

394:                                              ; preds = %390
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %37, align 4
  %397 = call zeroext i8 @tvb_get_guint8(ptr noundef %395, i32 noundef %396)
  store i8 %397, ptr %38, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 32
  br i1 %399, label %404, label %400

400:                                              ; preds = %394
  %401 = load i8, ptr %38, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 9
  br label %404

404:                                              ; preds = %400, %394
  %405 = phi i1 [ true, %394 ], [ %403, %400 ]
  br label %406

406:                                              ; preds = %404, %390
  %407 = phi i1 [ false, %390 ], [ %405, %404 ]
  br i1 %407, label %408, label %411

408:                                              ; preds = %406
  %409 = load i32, ptr %37, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %37, align 4
  br label %390, !llvm.loop !4

411:                                              ; preds = %406
  %412 = load i32, ptr %32, align 4
  %413 = load i32, ptr %37, align 4
  %414 = sub i32 %412, %413
  store i32 %414, ptr %39, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct._packet_info, ptr %415, i32 0, i32 50
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %37, align 4
  %420 = load i32, ptr %39, align 4
  %421 = call ptr @tvb_get_string_enc(ptr noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef 2)
  store ptr %421, ptr %40, align 8
  %422 = load ptr, ptr %18, align 8
  %423 = load i32, ptr %36, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr [16 x i32], ptr @hf_header_array, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %10, align 4
  %429 = load i32, ptr %11, align 4
  %430 = load i32, ptr %10, align 4
  %431 = sub i32 %429, %430
  %432 = load ptr, ptr %40, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct._packet_info, ptr %433, i32 0, i32 50
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %10, align 4
  %438 = load i32, ptr %21, align 4
  %439 = call ptr @tvb_format_text(ptr noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %438)
  %440 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %422, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef %431, ptr noundef %432, ptr noundef @.str.79, ptr noundef %439)
  %441 = load i32, ptr %36, align 4
  switch i32 %441, label %498 [
    i32 8, label %442
  ]

442:                                              ; preds = %411
  %443 = load i32, ptr %39, align 4
  store i32 %443, ptr %43, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %37, align 4
  %446 = load i32, ptr %21, align 4
  %447 = call i32 @tvb_find_guint8(ptr noundef %444, i32 noundef %445, i32 noundef %446, i8 noundef zeroext 59)
  store i32 %447, ptr %49, align 4
  %448 = load i32, ptr %49, align 4
  %449 = icmp ne i32 %448, -1
  br i1 %449, label %450, label %489

450:                                              ; preds = %442
  %451 = load i32, ptr %49, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %48, align 4
  br label %453

453:                                              ; preds = %471, %450
  %454 = load i32, ptr %48, align 4
  %455 = load i32, ptr %32, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %469

457:                                              ; preds = %453
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %48, align 4
  %460 = call zeroext i8 @tvb_get_guint8(ptr noundef %458, i32 noundef %459)
  store i8 %460, ptr %38, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 32
  br i1 %462, label %467, label %463

463:                                              ; preds = %457
  %464 = load i8, ptr %38, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 9
  br label %467

467:                                              ; preds = %463, %457
  %468 = phi i1 [ true, %457 ], [ %466, %463 ]
  br label %469

469:                                              ; preds = %467, %453
  %470 = phi i1 [ false, %453 ], [ %468, %467 ]
  br i1 %470, label %471, label %474

471:                                              ; preds = %469
  %472 = load i32, ptr %48, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %48, align 4
  br label %453, !llvm.loop !6

474:                                              ; preds = %469
  %475 = load i32, ptr %49, align 4
  %476 = load i32, ptr %37, align 4
  %477 = sub i32 %475, %476
  store i32 %477, ptr %43, align 4
  %478 = load i32, ptr %32, align 4
  %479 = load i32, ptr %48, align 4
  %480 = sub i32 %478, %479
  store i32 %480, ptr %44, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct._packet_info, ptr %481, i32 0, i32 50
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %48, align 4
  %486 = load i32, ptr %44, align 4
  %487 = call ptr @tvb_get_string_enc(ptr noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef %486, i32 noundef 2)
  %488 = getelementptr inbounds %struct.media_content_info_t, ptr %46, i32 0, i32 1
  store ptr %487, ptr %488, align 8
  br label %489

489:                                              ; preds = %474, %442
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct._packet_info, ptr %490, i32 0, i32 50
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %37, align 4
  %495 = load i32, ptr %43, align 4
  %496 = call ptr @tvb_get_string_enc(ptr noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef %495, i32 noundef 2)
  %497 = call ptr @ascii_strdown_inplace(ptr noundef %496)
  store ptr %497, ptr %45, align 8
  br label %499

498:                                              ; preds = %411
  br label %499

499:                                              ; preds = %498, %489
  br label %500

500:                                              ; preds = %499, %369
  br label %501

501:                                              ; preds = %500, %341
  %502 = load i32, ptr %11, align 4
  store i32 %502, ptr %10, align 4
  br label %313, !llvm.loop !7

503:                                              ; preds = %330, %322
  %504 = load i32, ptr %41, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %554

506:                                              ; preds = %503
  %507 = load ptr, ptr %14, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %507, ptr noundef %508, i32 noundef %509)
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %11, align 4
  %512 = call ptr @tvb_new_subset_remaining(ptr noundef %510, i32 noundef %511)
  store ptr %512, ptr %47, align 8
  %513 = load ptr, ptr %15, align 8
  %514 = load i32, ptr @hf_msrp_data, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %11, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef -1, i32 noundef 2)
  store ptr %517, ptr %12, align 8
  %518 = load ptr, ptr %12, align 8
  %519 = load i32, ptr @ett_msrp_data, align 4
  %520 = call ptr @proto_item_add_subtree(ptr noundef %518, i32 noundef %519)
  store ptr %520, ptr %20, align 8
  %521 = load ptr, ptr %45, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %530

523:                                              ; preds = %506
  %524 = load ptr, ptr @media_type_dissector_table, align 8
  %525 = load ptr, ptr %45, align 8
  %526 = load ptr, ptr %47, align 8
  %527 = load ptr, ptr %7, align 8
  %528 = load ptr, ptr %20, align 8
  %529 = call i32 @dissector_try_string(ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %46)
  store i32 %529, ptr %42, align 4
  br label %530

530:                                              ; preds = %523, %506
  %531 = load i32, ptr %42, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %553

533:                                              ; preds = %530
  store i32 0, ptr %10, align 4
  br label %534

534:                                              ; preds = %539, %533
  %535 = load ptr, ptr %47, align 8
  %536 = load i32, ptr %10, align 4
  %537 = call i32 @tvb_offset_exists(ptr noundef %535, i32 noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %552

539:                                              ; preds = %534
  %540 = load ptr, ptr %47, align 8
  %541 = load i32, ptr %10, align 4
  %542 = call i32 @tvb_find_line_end(ptr noundef %540, i32 noundef %541, i32 noundef -1, ptr noundef %11, i32 noundef 0)
  %543 = load i32, ptr %11, align 4
  %544 = load i32, ptr %10, align 4
  %545 = sub i32 %543, %544
  store i32 %545, ptr %21, align 4
  %546 = load ptr, ptr %20, align 8
  %547 = load ptr, ptr %47, align 8
  %548 = load i32, ptr %10, align 4
  %549 = load i32, ptr %21, align 4
  %550 = call ptr @proto_tree_add_format_text(ptr noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef %549)
  %551 = load i32, ptr %11, align 4
  store i32 %551, ptr %10, align 4
  br label %534, !llvm.loop !8

552:                                              ; preds = %534
  br label %553

553:                                              ; preds = %552, %530
  br label %554

554:                                              ; preds = %553, %503
  %555 = load ptr, ptr %15, align 8
  %556 = load i32, ptr @hf_msrp_end_line, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %30, align 4
  %559 = load i32, ptr %31, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef %559, i32 noundef 2)
  store ptr %560, ptr %12, align 8
  %561 = load ptr, ptr %12, align 8
  %562 = load i32, ptr @ett_msrp_end_line, align 4
  %563 = call ptr @proto_item_add_subtree(ptr noundef %561, i32 noundef %562)
  store ptr %563, ptr %19, align 8
  %564 = load ptr, ptr %19, align 8
  %565 = load i32, ptr @hf_msrp_transactionID, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %30, align 4
  %568 = add i32 %567, 7
  %569 = load i32, ptr %24, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %568, i32 noundef %569, i32 noundef 2)
  %571 = load ptr, ptr %19, align 8
  %572 = load i32, ptr @hf_msrp_cnt_flg, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %30, align 4
  %575 = load i32, ptr %31, align 4
  %576 = add i32 %574, %575
  %577 = sub i32 %576, 1
  %578 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %577, i32 noundef 1, i32 noundef 2)
  %579 = load i32, ptr @global_msrp_raw_text, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %591

581:                                              ; preds = %554
  %582 = load ptr, ptr %8, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %591

584:                                              ; preds = %581
  %585 = load ptr, ptr %8, align 8
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr @ett_msrp, align 4
  %588 = call ptr @proto_tree_add_subtree(ptr noundef %585, ptr noundef %586, i32 noundef 0, i32 noundef -1, i32 noundef %587, ptr noundef null, ptr noundef @.str.80)
  store ptr %588, ptr %17, align 8
  %589 = load ptr, ptr %6, align 8
  %590 = load ptr, ptr %17, align 8
  call void @tvb_raw_text_add(ptr noundef %589, ptr noundef %590)
  br label %591

591:                                              ; preds = %584, %581, %554
  br label %592

592:                                              ; preds = %591, %221
  %593 = load i32, ptr %33, align 4
  store i32 %593, ptr %5, align 4
  br label %594

594:                                              ; preds = %592, %144, %57
  %595 = load i32, ptr %5, align 4
  ret i32 %595
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msrp() #0 {
  %1 = load i32, ptr @proto_msrp, align 4
  call void @heur_dissector_add(ptr noundef @.str.70, ptr noundef @dissect_msrp_heur, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @msrp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.73, i32 noundef 2855, ptr noundef %2)
  %3 = call ptr @find_dissector_table(ptr noundef @.str.74)
  store ptr %3, ptr @media_type_dissector_table, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msrp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @check_msrp_header(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._frame_data, ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 2
  %20 = lshr i16 %19, 3
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call nonnull ptr @find_or_create_conversation(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr @msrp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %14
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @dissect_msrp(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_msrp_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef 0)
  %15 = icmp ne i32 %14, 1297306192
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  br label %43

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @tvb_find_line_end(ptr noundef %18, i32 noundef 0, i32 noundef -1, ptr noundef %6, i32 noundef 0)
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @tvb_find_guint8(ptr noundef %20, i32 noundef 0, i32 noundef %21, i8 noundef zeroext 32)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %43

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @tvb_find_guint8(ptr noundef %30, i32 noundef %31, i32 noundef %32, i8 noundef zeroext 32)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %43

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  br label %43

42:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %41, %36, %25, %16
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_end_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %29, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_offset_exists(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_find_line_end(ptr noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef %7, i32 noundef 0)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
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
  br label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %6, align 4
  br label %10, !llvm.loop !9

31:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %27, %21
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
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
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @find_conversation(i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef 2, i32 noundef %29, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %19
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
  %45 = call noalias ptr @wmem_memdup(ptr noundef %43, ptr noundef %44, i64 noundef 16)
  store ptr %45, ptr %9, align 8
  %46 = call ptr @wmem_file_scope()
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @proto_msrp, align 4
  %49 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %36
  br label %51

51:                                               ; preds = %50, %19
  br label %52

52:                                               ; preds = %51, %3
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._msrp_conversation_info, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_msrp_setup, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._msrp_conversation_info, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._msrp_conversation_info, ptr %68, i32 0, i32 2
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
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_msrp_setup_frame, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._msrp_conversation_info, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_msrp_setup_method, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._msrp_conversation_info, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr @proto_tree_add_string(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, ptr noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %94)
  br label %95

95:                                               ; preds = %78, %61
  br label %96

96:                                               ; preds = %95, %55, %52
  ret void
}

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @msrp_is_known_msrp_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [16 x %struct.msrp_header_t], ptr @msrp_headers, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.msrp_header_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #4
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [16 x %struct.msrp_header_t], ptr @msrp_headers, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.msrp_header_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @tvb_strncaseeql(ptr noundef %24, i32 noundef %25, ptr noundef %30, i64 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %42

37:                                               ; preds = %23, %13
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %9, !llvm.loop !10

41:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare ptr @ascii_strdown_inplace(ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tvb_raw_text_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %13, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_offset_exists(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tvb_find_line_end(ptr noundef %14, i32 noundef %15, i32 noundef -1, ptr noundef %6, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_format_text(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %5, align 4
  br label %8, !llvm.loop !11

26:                                               ; preds = %8
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
