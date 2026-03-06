; ModuleID = 'bench/wireshark/original/packet-msrp.ll'
source_filename = "bench/wireshark/original/packet-msrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.msrp_header_t = type { ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }

@msrp_handle = internal unnamed_addr global ptr null, align 8
@proto_msrp = internal unnamed_addr global i32 0, align 4
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
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@__const.dissect_msrp.content_info = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.75 = private unnamed_addr constant [14 x i8] c"Response: %s \00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Transaction ID: %s\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Request: %s \00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"Message Session Relay Protocol(as raw text)\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"-------\00", align 1
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"Stream setup by %s (frame %u)\00", align 1
@msrp_headers = internal unnamed_addr constant [16 x %struct.msrp_header_t] [%struct.msrp_header_t { ptr @.str.84 }, %struct.msrp_header_t { ptr @.str.85 }, %struct.msrp_header_t { ptr @.str.86 }, %struct.msrp_header_t { ptr @.str.87 }, %struct.msrp_header_t { ptr @.str.88 }, %struct.msrp_header_t { ptr @.str.89 }, %struct.msrp_header_t { ptr @.str.90 }, %struct.msrp_header_t { ptr @.str.30 }, %struct.msrp_header_t { ptr @.str.32 }, %struct.msrp_header_t { ptr @.str.34 }, %struct.msrp_header_t { ptr @.str.36 }, %struct.msrp_header_t { ptr @.str.38 }, %struct.msrp_header_t { ptr @.str.40 }, %struct.msrp_header_t { ptr @.str.42 }, %struct.msrp_header_t { ptr @.str.44 }, %struct.msrp_header_t { ptr @.str.46 }], align 16
@.str.84 = private unnamed_addr constant [15 x i8] c"Unknown-header\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"From-Path\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"To-Path\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Message-ID\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"Success-Report\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Failure-Report\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Byte-Range\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @msrp_add_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %31

12:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @find_conversation(i32 noundef %14, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2, i32 noundef %2, i32 noundef 0, i32 noundef 196608)
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4
  %18 = call ptr @conversation_new(i32 noundef %17, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2, i32 noundef %2, i32 noundef 0, i32 noundef 3)
  br label %19

19:                                               ; preds = %16, %12
  %.017 = phi ptr [ %15, %12 ], [ %18, %16 ]
  %20 = load ptr, ptr @msrp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %.017, ptr noundef %20)
  %21 = load i32, ptr @proto_msrp, align 4
  %22 = call ptr @conversation_get_proto_data(ptr noundef %.017, i32 noundef %21)
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %23, label %27

23:                                               ; preds = %19
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 16) #8
  %26 = load i32, ptr @proto_msrp, align 4
  call void @conversation_add_proto_data(ptr noundef %.017, i32 noundef %26, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %19
  %.0 = phi ptr [ %22, %19 ], [ %25, %23 ]
  store i8 1, ptr %.0, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %29 = call i64 @g_strlcpy(ptr noundef nonnull %28, ptr noundef %3, i64 noundef 7)
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %4, ptr %30, align 4
  br label %31

31:                                               ; preds = %5, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_msrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63)
  store i32 %1, ptr @proto_msrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_msrp.hf, i32 noundef 28)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_msrp.ett, i32 noundef 7)
  %2 = load i32, ptr @proto_msrp, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @global_msrp_raw_text)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @global_msrp_show_setup_info)
  %4 = load i32, ptr @proto_msrp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_msrp, i32 noundef %4)
  store ptr %5, ptr @msrp_handle, align 8
  %6 = load i32, ptr @proto_msrp, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_msrp.ei, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_msrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.media_content_info_t, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.dissect_msrp.content_info, i64 32, i1 false)
  %10 = tail call fastcc zeroext i1 @check_msrp_header(ptr noundef %0)
  br i1 %10, label %11, label %292

11:                                               ; preds = %4
  %12 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %7, i1 noundef zeroext false)
  %13 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef %12, i8 noundef zeroext 32)
  %14 = add i32 %13, 1
  %15 = sub i32 %12, %14
  %16 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %14, i32 noundef %15, i8 noundef zeroext 32)
  %17 = sub i32 %16, %14
  %18 = add i32 %16, 1
  %19 = sub i32 %12, %18
  %20 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %18, i32 noundef %19, i8 noundef zeroext 32)
  %21 = icmp eq i32 %20, -1
  %22 = sub i32 %20, %18
  %23 = add i32 %20, 1
  %24 = sub i32 %12, %23
  %.0256 = select i1 %21, i32 0, i32 %24
  %.0254 = select i1 %21, i32 %19, i32 %22
  %25 = icmp eq i32 %.0254, 3
  br i1 %25, label %26, label %47

26:                                               ; preds = %11
  %27 = load ptr, ptr @g_ascii_table, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %29 = zext i8 %28 to i64
  %30 = getelementptr [2 x i8], ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %47, label %33

33:                                               ; preds = %26
  %34 = add i32 %16, 2
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %34)
  %36 = zext i8 %35 to i64
  %37 = getelementptr [2 x i8], ptr %27, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8
  %.not265 = icmp eq i16 %39, 0
  br i1 %.not265, label %47, label %40

40:                                               ; preds = %33
  %41 = add i32 %16, 3
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %41)
  %43 = zext i8 %42 to i64
  %44 = getelementptr [2 x i8], ptr %27, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8
  %.not266 = icmp ne i16 %46, 0
  br label %47

47:                                               ; preds = %40, %26, %33, %11
  %.0257 = phi i1 [ false, %11 ], [ %.not266, %40 ], [ false, %33 ], [ false, %26 ]
  %48 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %48)
  br i1 %49, label %.lr.ph.i, label %find_end_line.exit.thread

.lr.ph.i:                                         ; preds = %47, %57
  %.078.i = phi i32 [ %56, %57 ], [ %48, %47 ]
  %50 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.078.i, i32 noundef -1, ptr noundef nonnull %6, i1 noundef zeroext false)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %find_end_line.exit.thread, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %53, ptr noundef nonnull @.str.81, i64 noundef 7)
  %55 = icmp eq i32 %54, 0
  %56 = load i32, ptr %6, align 4
  br i1 %55, label %find_end_line.exit, label %57

57:                                               ; preds = %52
  %58 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %56)
  br i1 %58, label %.lr.ph.i, label %find_end_line.exit.thread, !llvm.loop !6

find_end_line.exit.thread:                        ; preds = %57, %.lr.ph.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

find_end_line.exit:                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = icmp slt i32 %56, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %find_end_line.exit.thread, %find_end_line.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %62, align 8
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %48)
  br label %292

64:                                               ; preds = %find_end_line.exit
  %65 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %56, i32 noundef -1, ptr noundef nonnull %7, i1 noundef zeroext false)
  %66 = add i32 %65, %56
  %67 = add i32 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 35, ptr noundef nonnull @.str.62)
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @tvb_format_text(ptr noundef %72, ptr noundef %0, i32 noundef %18, i32 noundef %.0254)
  br i1 %.0257, label %74, label %79

74:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.75, ptr noundef %73)
  %.not267 = icmp eq i32 %.0256, 0
  br i1 %.not267, label %80, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %68, align 8
  %77 = load ptr, ptr %71, align 8
  %78 = call ptr @tvb_format_text(ptr noundef %77, ptr noundef %0, i32 noundef %23, i32 noundef %.0256)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.76, ptr noundef %78)
  br label %80

79:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %73)
  br label %80

80:                                               ; preds = %74, %75, %79
  %81 = load ptr, ptr %68, align 8
  %82 = load ptr, ptr %71, align 8
  %83 = call ptr @tvb_format_text(ptr noundef %82, ptr noundef %0, i32 noundef %14, i32 noundef %17)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %83)
  %.not268 = icmp eq ptr %2, null
  br i1 %.not268, label %292, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr @proto_msrp, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef %67, i32 noundef 0)
  %87 = load i32, ptr @ett_msrp, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  br i1 %.0257, label %89, label %106

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4
  %90 = load i32, ptr @hf_msrp_response_line, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 2)
  %92 = load i32, ptr @ett_msrp_reqresp, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  %94 = load i32, ptr @hf_msrp_transactionID, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef %14, i32 noundef %17, i32 noundef 2)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @tvb_get_string_enc(ptr noundef %97, ptr noundef %0, i32 noundef %18, i32 noundef %.0254, i32 noundef 2)
  %99 = call zeroext i1 @ws_strtou32(ptr noundef %98, ptr noundef null, ptr noundef nonnull %9)
  %100 = load i32, ptr @hf_msrp_status_code, align 4
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %100, ptr noundef %0, i32 noundef %18, i32 noundef %.0254, i32 noundef %101)
  br i1 %99, label %105, label %103

103:                                              ; preds = %89
  %104 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %102, ptr noundef nonnull @ei_msrp_status_code_invalid)
  br label %105

105:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

106:                                              ; preds = %84
  %107 = load i32, ptr @hf_msrp_request_line, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 2)
  %109 = load i32, ptr @ett_msrp_reqresp, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr @hf_msrp_transactionID, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %14, i32 noundef %17, i32 noundef 2)
  %113 = load i32, ptr @hf_msrp_method, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %113, ptr noundef %0, i32 noundef %18, i32 noundef %.0254, i32 noundef 2)
  br label %115

115:                                              ; preds = %106, %105
  %116 = load i8, ptr @global_msrp_show_setup_info, align 1, !range !8, !noundef !9
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %show_setup_info.exit

118:                                              ; preds = %115
  %119 = call ptr @wmem_file_scope()
  %120 = load i32, ptr @proto_msrp, align 4
  %121 = call ptr @p_get_proto_data(ptr noundef %119, ptr noundef %1, i32 noundef %120, i32 noundef 0)
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %122, label %140

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @find_conversation(i32 noundef %124, ptr noundef nonnull %125, ptr noundef nonnull %126, i32 noundef 2, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  %.not34.i = icmp eq ptr %131, null
  br i1 %.not34.i, label %show_setup_info.exit, label %132

132:                                              ; preds = %122
  %133 = load i32, ptr @proto_msrp, align 4
  %134 = call ptr @conversation_get_proto_data(ptr noundef nonnull %131, i32 noundef %133)
  %.not35.i = icmp eq ptr %134, null
  br i1 %.not35.i, label %show_setup_info.exit, label %135

135:                                              ; preds = %132
  %136 = call ptr @wmem_file_scope()
  %137 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %136, ptr noundef nonnull %134, i64 noundef 16) #9
  %138 = call ptr @wmem_file_scope()
  %139 = load i32, ptr @proto_msrp, align 4
  call void @p_add_proto_data(ptr noundef %138, ptr noundef %1, i32 noundef %139, i32 noundef 0, ptr noundef %137)
  br label %140

140:                                              ; preds = %135, %118
  %.0.i275 = phi ptr [ %121, %118 ], [ %134, %135 ]
  %141 = load i8, ptr %.0.i275, align 4
  %.not37.i = icmp eq i8 %141, 0
  br i1 %.not37.i, label %show_setup_info.exit, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr @hf_msrp_setup, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %88, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull %144, i32 noundef %146)
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %150 = load ptr, ptr %149, align 8
  %.not5.i.i = icmp eq ptr %150, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 2
  store i32 %154, ptr %152, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %151, %148, %142
  %155 = load i32, ptr @ett_msrp_setup, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %155)
  %.not38.i = icmp eq ptr %156, null
  br i1 %.not38.i, label %show_setup_info.exit, label %157

157:                                              ; preds = %proto_item_set_generated.exit.i
  %158 = load i32, ptr @hf_msrp_setup_frame, align 4
  %159 = load i32, ptr %145, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef nonnull %156, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %159)
  %.not.i39.i = icmp eq ptr %160, null
  br i1 %.not.i39.i, label %proto_item_set_generated.exit41.i, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %163 = load ptr, ptr %162, align 8
  %.not5.i40.i = icmp eq ptr %163, null
  br i1 %.not5.i40.i, label %proto_item_set_generated.exit41.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 4
  br label %proto_item_set_generated.exit41.i

proto_item_set_generated.exit41.i:                ; preds = %164, %161, %157
  %168 = load i32, ptr @hf_msrp_setup_method, align 4
  %169 = call ptr @proto_tree_add_string(ptr noundef nonnull %156, i32 noundef %168, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %144)
  %.not.i42.i = icmp eq ptr %169, null
  br i1 %.not.i42.i, label %show_setup_info.exit, label %170

170:                                              ; preds = %proto_item_set_generated.exit41.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not5.i43.i = icmp eq ptr %172, null
  br i1 %.not5.i43.i, label %show_setup_info.exit, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 4
  br label %show_setup_info.exit

show_setup_info.exit:                             ; preds = %173, %170, %proto_item_set_generated.exit41.i, %proto_item_set_generated.exit.i, %140, %132, %122, %115
  %177 = load i32, ptr @hf_msrp_msg_hdr, align 4
  %178 = sub i32 %56, %48
  %179 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %177, ptr noundef %0, i32 noundef %48, i32 noundef %178, i32 noundef 0)
  %180 = load i32, ptr @ett_msrp_hdr, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  %182 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %48)
  %183 = icmp slt i32 %48, %56
  %184 = and i1 %182, %183
  br i1 %184, label %.lr.ph293, label %.critedge272

.lr.ph293:                                        ; preds = %show_setup_info.exit
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %187

187:                                              ; preds = %.lr.ph293, %245
  %.0246292 = phi i32 [ %48, %.lr.ph293 ], [ %246, %245 ]
  %.0248291 = phi ptr [ null, %.lr.ph293 ], [ %.1249, %245 ]
  %188 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0246292, i32 noundef -1, ptr noundef nonnull %7, i1 noundef zeroext false)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %250, label %190

190:                                              ; preds = %187
  %191 = add i32 %188, %.0246292
  %192 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0246292, i32 noundef %188, i8 noundef zeroext 58)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = load ptr, ptr %185, align 8
  %196 = call ptr @tvb_format_text(ptr noundef %195, ptr noundef %0, i32 noundef %.0246292, i32 noundef %188)
  %197 = load i32, ptr @hf_msrp_hdr, align 4
  %198 = load i32, ptr %7, align 4
  %199 = sub i32 %198, %.0246292
  %200 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %181, i32 noundef %197, ptr noundef %0, i32 noundef %.0246292, i32 noundef %199, ptr noundef %196, ptr noundef nonnull @.str.79, ptr noundef %196)
  br label %245

201:                                              ; preds = %190
  %202 = sub i32 %192, %.0246292
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %213, %201
  %indvars.iv.i = phi i64 [ 1, %201 ], [ %indvars.iv.next.i, %213 ]
  %205 = getelementptr [8 x i8], ptr @msrp_headers, i64 %indvars.iv.i
  %206 = load ptr, ptr %205, align 8
  %207 = call i64 @strlen(ptr noundef %206) #10
  %208 = icmp eq i64 %207, %203
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef range(i32 -2147483648, 2147483647) %.0246292, ptr noundef %206, i64 noundef %203)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %msrp_is_known_msrp_header.exit.preheader, label %213

msrp_is_known_msrp_header.exit.preheader:         ; preds = %209
  %.0253282 = add nuw i32 %192, 1
  %212 = icmp slt i32 %.0253282, %191
  br i1 %212, label %.lr.ph, label %.critedge

213:                                              ; preds = %209, %204
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %msrp_is_known_msrp_header.exit.thread, label %204, !llvm.loop !10

msrp_is_known_msrp_header.exit.thread:            ; preds = %213
  %214 = load ptr, ptr %185, align 8
  %215 = call ptr @tvb_format_text(ptr noundef %214, ptr noundef %0, i32 noundef %.0246292, i32 noundef %188)
  %216 = load i32, ptr @hf_msrp_hdr, align 4
  %217 = load i32, ptr %7, align 4
  %218 = sub i32 %217, %.0246292
  %219 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %181, i32 noundef %216, ptr noundef %0, i32 noundef %.0246292, i32 noundef %218, ptr noundef %215, ptr noundef nonnull @.str.79, ptr noundef %215)
  br label %245

.lr.ph:                                           ; preds = %msrp_is_known_msrp_header.exit.preheader, %msrp_is_known_msrp_header.exit
  %.0253283 = phi i32 [ %.0253, %msrp_is_known_msrp_header.exit ], [ %.0253282, %msrp_is_known_msrp_header.exit.preheader ]
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0253283)
  switch i8 %220, label %.critedge [
    i8 32, label %msrp_is_known_msrp_header.exit
    i8 9, label %msrp_is_known_msrp_header.exit
  ]

msrp_is_known_msrp_header.exit:                   ; preds = %.lr.ph, %.lr.ph
  %.0253 = add nsw i32 %.0253283, 1
  %exitcond.not = icmp eq i32 %.0253, %191
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %msrp_is_known_msrp_header.exit, %.lr.ph, %msrp_is_known_msrp_header.exit.preheader
  %.0253.lcssa = phi i32 [ %.0253282, %msrp_is_known_msrp_header.exit.preheader ], [ %.0253283, %.lr.ph ], [ %191, %msrp_is_known_msrp_header.exit ]
  %221 = sub i32 %191, %.0253.lcssa
  %222 = load ptr, ptr %185, align 8
  %223 = call ptr @tvb_get_string_enc(ptr noundef %222, ptr noundef %0, i32 noundef %.0253.lcssa, i32 noundef %221, i32 noundef 2)
  %sext = shl i64 %indvars.iv.i, 32
  %224 = ashr exact i64 %sext, 30
  %225 = getelementptr i8, ptr @hf_header_array, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %7, align 4
  %228 = sub i32 %227, %.0246292
  %229 = load ptr, ptr %185, align 8
  %230 = call ptr @tvb_format_text(ptr noundef %229, ptr noundef %0, i32 noundef %.0246292, i32 noundef %188)
  %231 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %181, i32 noundef %226, ptr noundef %0, i32 noundef %.0246292, i32 noundef %228, ptr noundef %223, ptr noundef nonnull @.str.79, ptr noundef %230)
  %cond = icmp eq i64 %indvars.iv.i, 8
  br i1 %cond, label %232, label %245

232:                                              ; preds = %.critedge
  %233 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0253.lcssa, i32 noundef %188, i8 noundef zeroext 59)
  %.not269 = icmp eq i32 %233, -1
  br i1 %.not269, label %241, label %.preheader

.preheader:                                       ; preds = %232
  %.0247285 = add nuw i32 %233, 1
  %234 = icmp slt i32 %.0247285, %191
  br i1 %234, label %.lr.ph287, label %.critedge2

.lr.ph287:                                        ; preds = %.preheader, %236
  %.0247286 = phi i32 [ %.0247, %236 ], [ %.0247285, %.preheader ]
  %235 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0247286)
  switch i8 %235, label %.critedge2 [
    i8 32, label %236
    i8 9, label %236
  ]

236:                                              ; preds = %.lr.ph287, %.lr.ph287
  %.0247 = add nsw i32 %.0247286, 1
  %exitcond299.not = icmp eq i32 %.0247, %191
  br i1 %exitcond299.not, label %.critedge2, label %.lr.ph287, !llvm.loop !12

.critedge2:                                       ; preds = %236, %.lr.ph287, %.preheader
  %.0247.lcssa = phi i32 [ %.0247285, %.preheader ], [ %.0247286, %.lr.ph287 ], [ %191, %236 ]
  %237 = sub i32 %233, %.0253.lcssa
  %238 = sub i32 %191, %.0247.lcssa
  %239 = load ptr, ptr %185, align 8
  %240 = call ptr @tvb_get_string_enc(ptr noundef %239, ptr noundef %0, i32 noundef %.0247.lcssa, i32 noundef %238, i32 noundef 2)
  store ptr %240, ptr %186, align 8
  br label %241

241:                                              ; preds = %.critedge2, %232
  %.0250 = phi i32 [ %237, %.critedge2 ], [ %221, %232 ]
  %242 = load ptr, ptr %185, align 8
  %243 = call ptr @tvb_get_string_enc(ptr noundef %242, ptr noundef %0, i32 noundef %.0253.lcssa, i32 noundef %.0250, i32 noundef 2)
  %244 = call ptr @ascii_strdown_inplace(ptr noundef %243)
  br label %245

245:                                              ; preds = %msrp_is_known_msrp_header.exit.thread, %.critedge, %241, %194
  %.1249 = phi ptr [ %.0248291, %194 ], [ %.0248291, %msrp_is_known_msrp_header.exit.thread ], [ %244, %241 ], [ %.0248291, %.critedge ]
  %246 = load i32, ptr %7, align 4
  %247 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %246)
  %248 = icmp slt i32 %246, %56
  %249 = and i1 %247, %248
  br i1 %249, label %187, label %.critedge272, !llvm.loop !13

250:                                              ; preds = %187
  %251 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %179, ptr noundef %0, i32 noundef %251)
  %252 = load i32, ptr %7, align 4
  %253 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %252)
  %254 = load i32, ptr @hf_msrp_data, align 4
  %255 = load i32, ptr %7, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef -1, i32 noundef 2)
  %257 = load i32, ptr @ett_msrp_data, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257)
  %.not270 = icmp eq ptr %.0248291, null
  br i1 %.not270, label %.critedge274, label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr @media_type_dissector_table, align 8
  %261 = call i32 @dissector_try_string_with_data(ptr noundef %260, ptr noundef nonnull %.0248291, ptr noundef %253, ptr noundef %1, ptr noundef %258, i1 noundef zeroext true, ptr noundef nonnull %8)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.critedge274, label %.critedge272

.critedge274:                                     ; preds = %250, %259
  %263 = call zeroext i1 @tvb_offset_exists(ptr noundef %253, i32 noundef 0)
  br i1 %263, label %.lr.ph295, label %.critedge272

.lr.ph295:                                        ; preds = %.critedge274, %.lr.ph295
  %.1294 = phi i32 [ %268, %.lr.ph295 ], [ 0, %.critedge274 ]
  %264 = call i32 @tvb_find_line_end(ptr noundef %253, i32 noundef %.1294, i32 noundef -1, ptr noundef nonnull %7, i1 noundef zeroext false)
  %265 = load i32, ptr %7, align 4
  %266 = sub i32 %265, %.1294
  %267 = call ptr @proto_tree_add_format_text(ptr noundef %258, ptr noundef %253, i32 noundef %.1294, i32 noundef %266)
  %268 = load i32, ptr %7, align 4
  %269 = call zeroext i1 @tvb_offset_exists(ptr noundef %253, i32 noundef %268)
  br i1 %269, label %.lr.ph295, label %.critedge272, !llvm.loop !14

.critedge272:                                     ; preds = %245, %.lr.ph295, %show_setup_info.exit, %.critedge274, %259
  %270 = load i32, ptr @hf_msrp_end_line, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %270, ptr noundef %0, i32 noundef %56, i32 noundef %65, i32 noundef 2)
  %272 = load i32, ptr @ett_msrp_end_line, align 4
  %273 = call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272)
  %274 = load i32, ptr @hf_msrp_transactionID, align 4
  %275 = add nuw i32 %56, 7
  %276 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %0, i32 noundef %275, i32 noundef %17, i32 noundef 2)
  %277 = load i32, ptr @hf_msrp_cnt_flg, align 4
  %278 = add i32 %66, -1
  %279 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %277, ptr noundef %0, i32 noundef %278, i32 noundef 1, i32 noundef 2)
  %280 = load i8, ptr @global_msrp_raw_text, align 1, !range !8, !noundef !9
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %292

282:                                              ; preds = %.critedge272
  %283 = load i32, ptr @ett_msrp, align 4
  %284 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %283, ptr noundef null, ptr noundef nonnull @.str.80)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %285 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %285, label %.lr.ph.i276, label %tvb_raw_text_add.exit

.lr.ph.i276:                                      ; preds = %282, %.lr.ph.i276
  %.08.i = phi i32 [ %290, %.lr.ph.i276 ], [ 0, %282 ]
  %286 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.08.i, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %287 = load i32, ptr %5, align 4
  %288 = sub i32 %287, %.08.i
  %289 = call ptr @proto_tree_add_format_text(ptr noundef %284, ptr noundef %0, i32 noundef %.08.i, i32 noundef %288)
  %290 = load i32, ptr %5, align 4
  %291 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %290)
  br i1 %291, label %.lr.ph.i276, label %tvb_raw_text_add.exit, !llvm.loop !15

tvb_raw_text_add.exit:                            ; preds = %.lr.ph.i276, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %292

292:                                              ; preds = %80, %tvb_raw_text_add.exit, %.critedge272, %4, %60
  %.0 = phi i32 [ %63, %60 ], [ 0, %4 ], [ %67, %.critedge272 ], [ %67, %tvb_raw_text_add.exit ], [ %67, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_msrp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_msrp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.70, ptr noundef nonnull @dissect_msrp_heur, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @msrp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.73, i32 noundef 2855, ptr noundef %2)
  %3 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.74)
  store ptr %3, ptr @media_type_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_msrp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc zeroext i1 @check_msrp_header(ptr noundef %0)
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %14 = load ptr, ptr @msrp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %6
  %16 = tail call i32 @dissect_msrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %17

17:                                               ; preds = %4, %15
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @check_msrp_header(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %3 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %6, 1297306192
  br i1 %.not, label %7, label %16

7:                                                ; preds = %5
  %8 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %2, i1 noundef zeroext false)
  %9 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef %8, i8 noundef zeroext 32)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  %13 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %12, i32 noundef %8, i8 noundef zeroext 32)
  %14 = icmp ne i32 %13, -1
  %15 = icmp eq i32 %9, 4
  %spec.select = and i1 %15, %14
  br label %16

16:                                               ; preds = %11, %7, %1, %5
  %.0 = phi i1 [ %spec.select, %11 ], [ false, %1 ], [ false, %7 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(2) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
