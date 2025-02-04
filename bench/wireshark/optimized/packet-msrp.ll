; ModuleID = 'bench/wireshark/original/packet-msrp.c.ll'
source_filename = "bench/wireshark/original/packet-msrp.c.ll"
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
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@__const.dissect_msrp.content_info = private unnamed_addr constant %struct.media_content_info_t { i32 5, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @msrp_add_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._address, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %31

12:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @find_conversation(i32 noundef %14, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2, i32 noundef %2, i32 noundef 0, i32 noundef 196608) #6
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4
  %18 = call nonnull ptr @conversation_new(i32 noundef %17, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2, i32 noundef %2, i32 noundef 0, i32 noundef 3) #6
  br label %19

19:                                               ; preds = %16, %12
  %.017 = phi ptr [ %15, %12 ], [ %18, %16 ]
  %20 = load ptr, ptr @msrp_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %.017, ptr noundef %20) #6
  %21 = load i32, ptr @proto_msrp, align 4
  %22 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.017, i32 noundef %21) #6
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %23, label %27

23:                                               ; preds = %19
  %24 = call ptr @wmem_file_scope() #6
  %25 = call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef 16) #6
  %26 = load i32, ptr @proto_msrp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.017, i32 noundef %26, ptr noundef %25) #6
  br label %27

27:                                               ; preds = %23, %19
  %.0 = phi ptr [ %22, %19 ], [ %25, %23 ]
  store i8 1, ptr %.0, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %29 = call i64 @g_strlcpy(ptr noundef nonnull %28, ptr noundef %3, i64 noundef 7) #6
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %4, ptr %30, align 4
  br label %31

31:                                               ; preds = %5, %27
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #6
  store i32 %1, ptr @proto_msrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_msrp.hf, i32 noundef 28) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_msrp.ett, i32 noundef 7) #6
  %2 = load i32, ptr @proto_msrp, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #6
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @global_msrp_raw_text) #6
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @global_msrp_show_setup_info) #6
  %4 = load i32, ptr @proto_msrp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_msrp, i32 noundef %4) #6
  store ptr %5, ptr @msrp_handle, align 8
  %6 = load i32, ptr @proto_msrp, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #6
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_msrp.ei, i32 noundef 1) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.media_content_info_t, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.dissect_msrp.content_info, i64 32, i1 false)
  %10 = tail call fastcc i32 @check_msrp_header(ptr noundef %0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %289, label %11

11:                                               ; preds = %4
  %12 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %7, i32 noundef 0) #6
  %13 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef %12, i8 noundef zeroext 32) #6
  %14 = add i32 %13, 1
  %15 = sub i32 %12, %14
  %16 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %14, i32 noundef %15, i8 noundef zeroext 32) #6
  %17 = sub i32 %16, %14
  %18 = add i32 %16, 1
  %19 = sub i32 %12, %18
  %20 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %18, i32 noundef %19, i8 noundef zeroext 32) #6
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
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #6
  %29 = zext i8 %28 to i64
  %30 = getelementptr i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8
  %.not265 = icmp eq i16 %32, 0
  br i1 %.not265, label %47, label %33

33:                                               ; preds = %26
  %34 = add i32 %16, 2
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #6
  %36 = zext i8 %35 to i64
  %37 = getelementptr i16, ptr %27, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8
  %.not266 = icmp eq i16 %39, 0
  br i1 %.not266, label %47, label %40

40:                                               ; preds = %33
  %41 = add i32 %16, 3
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #6
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %27, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8
  %.not267 = icmp eq i16 %46, 0
  br label %47

47:                                               ; preds = %40, %26, %33, %11
  %.not268 = phi i1 [ true, %33 ], [ true, %26 ], [ true, %11 ], [ %.not267, %40 ]
  %48 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %49 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %48) #6
  %.not8.i = icmp eq i32 %49, 0
  br i1 %.not8.i, label %find_end_line.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %57
  %.079.i = phi i32 [ %56, %57 ], [ %48, %47 ]
  %50 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.079.i, i32 noundef -1, ptr noundef nonnull %6, i32 noundef 0) #6
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %find_end_line.exit.thread, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %53, ptr noundef nonnull @.str.81, i64 noundef 7) #6
  %55 = icmp eq i32 %54, 0
  %56 = load i32, ptr %6, align 4
  br i1 %55, label %find_end_line.exit, label %57

57:                                               ; preds = %52
  %58 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %56) #6
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %find_end_line.exit.thread, label %.lr.ph.i, !llvm.loop !4

find_end_line.exit.thread:                        ; preds = %57, %.lr.ph.i, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %60

find_end_line.exit:                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %59 = icmp slt i32 %56, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %find_end_line.exit.thread, %find_end_line.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %62, align 8
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %48) #6
  br label %289

64:                                               ; preds = %find_end_line.exit
  %65 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %56, i32 noundef -1, ptr noundef nonnull %7, i32 noundef 0) #6
  %66 = add i32 %65, %56
  %67 = add i32 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 34, ptr noundef nonnull @.str.62) #6
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @tvb_format_text(ptr noundef %72, ptr noundef %0, i32 noundef %18, i32 noundef %.0254) #6
  br i1 %.not268, label %79, label %74

74:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.75, ptr noundef %73) #6
  %.not269 = icmp eq i32 %.0256, 0
  br i1 %.not269, label %80, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %68, align 8
  %77 = load ptr, ptr %71, align 8
  %78 = call ptr @tvb_format_text(ptr noundef %77, ptr noundef %0, i32 noundef %23, i32 noundef %.0256) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.76, ptr noundef %78) #6
  br label %80

79:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %73) #6
  br label %80

80:                                               ; preds = %74, %75, %79
  %81 = load ptr, ptr %68, align 8
  %82 = load ptr, ptr %71, align 8
  %83 = call ptr @tvb_format_text(ptr noundef %82, ptr noundef %0, i32 noundef %14, i32 noundef %17) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %83) #6
  %.not270 = icmp eq ptr %2, null
  br i1 %.not270, label %289, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr @proto_msrp, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef %67, i32 noundef 0) #6
  %87 = load i32, ptr @ett_msrp, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #6
  br i1 %.not268, label %105, label %89

89:                                               ; preds = %84
  store i32 -1, ptr %9, align 4
  %90 = load i32, ptr @hf_msrp_response_line, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 2) #6
  %92 = load i32, ptr @ett_msrp_reqresp, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92) #6
  %94 = load i32, ptr @hf_msrp_transactionID, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef %14, i32 noundef %17, i32 noundef 2) #6
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @tvb_get_string_enc(ptr noundef %97, ptr noundef %0, i32 noundef %18, i32 noundef %.0254, i32 noundef 2) #6
  %99 = call zeroext i1 @ws_strtou32(ptr noundef %98, ptr noundef null, ptr noundef nonnull %9) #6
  %100 = load i32, ptr @hf_msrp_status_code, align 4
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %100, ptr noundef %0, i32 noundef %18, i32 noundef %.0254, i32 noundef %101) #6
  br i1 %99, label %114, label %103

103:                                              ; preds = %89
  %104 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %102, ptr noundef nonnull @ei_msrp_status_code_invalid) #6
  br label %114

105:                                              ; preds = %84
  %106 = load i32, ptr @hf_msrp_request_line, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 2) #6
  %108 = load i32, ptr @ett_msrp_reqresp, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108) #6
  %110 = load i32, ptr @hf_msrp_transactionID, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %0, i32 noundef %14, i32 noundef %17, i32 noundef 2) #6
  %112 = load i32, ptr @hf_msrp_method, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %112, ptr noundef %0, i32 noundef %18, i32 noundef %.0254, i32 noundef 2) #6
  br label %114

114:                                              ; preds = %89, %103, %105
  %115 = load i32, ptr @global_msrp_show_setup_info, align 4
  %.not271 = icmp eq i32 %115, 0
  br i1 %.not271, label %show_setup_info.exit, label %116

116:                                              ; preds = %114
  %117 = call ptr @wmem_file_scope() #6
  %118 = load i32, ptr @proto_msrp, align 4
  %119 = call ptr @p_get_proto_data(ptr noundef %117, ptr noundef nonnull %1, i32 noundef %118, i32 noundef 0) #6
  %.not.i284 = icmp eq ptr %119, null
  br i1 %.not.i284, label %120, label %138

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @find_conversation(i32 noundef %122, ptr noundef nonnull %123, ptr noundef nonnull %124, i32 noundef 2, i32 noundef %126, i32 noundef %128, i32 noundef 0) #6
  %.not35.i = icmp eq ptr %129, null
  br i1 %.not35.i, label %show_setup_info.exit, label %130

130:                                              ; preds = %120
  %131 = load i32, ptr @proto_msrp, align 4
  %132 = call ptr @conversation_get_proto_data(ptr noundef nonnull %129, i32 noundef %131) #6
  %.not36.i = icmp eq ptr %132, null
  br i1 %.not36.i, label %show_setup_info.exit, label %133

133:                                              ; preds = %130
  %134 = call ptr @wmem_file_scope() #6
  %135 = call noalias ptr @wmem_memdup(ptr noundef %134, ptr noundef nonnull %132, i64 noundef 16) #6
  %136 = call ptr @wmem_file_scope() #6
  %137 = load i32, ptr @proto_msrp, align 4
  call void @p_add_proto_data(ptr noundef %136, ptr noundef nonnull %1, i32 noundef %137, i32 noundef 0, ptr noundef %135) #6
  br label %138

138:                                              ; preds = %133, %116
  %.0.i285 = phi ptr [ %119, %116 ], [ %132, %133 ]
  %139 = load i8, ptr %.0.i285, align 4
  %.not38.i = icmp eq i8 %139, 0
  br i1 %.not38.i, label %show_setup_info.exit, label %140

140:                                              ; preds = %138
  %141 = load i32, ptr @hf_msrp_setup, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.0.i285, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %.0.i285, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %88, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull %142, i32 noundef %144) #6
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not5.i.i = icmp eq ptr %148, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 2
  store i32 %152, ptr %150, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %149, %146, %140
  %153 = load i32, ptr @ett_msrp_setup, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %153) #6
  %.not39.i = icmp eq ptr %154, null
  br i1 %.not39.i, label %show_setup_info.exit, label %155

155:                                              ; preds = %proto_item_set_generated.exit.i
  %156 = load i32, ptr @hf_msrp_setup_frame, align 4
  %157 = load i32, ptr %143, align 4
  %158 = call ptr @proto_tree_add_uint(ptr noundef nonnull %154, i32 noundef %156, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %157) #6
  %.not.i40.i = icmp eq ptr %158, null
  br i1 %.not.i40.i, label %proto_item_set_generated.exit42.i, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not5.i41.i = icmp eq ptr %161, null
  br i1 %.not5.i41.i, label %proto_item_set_generated.exit42.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 4
  br label %proto_item_set_generated.exit42.i

proto_item_set_generated.exit42.i:                ; preds = %162, %159, %155
  %166 = load i32, ptr @hf_msrp_setup_method, align 4
  %167 = call ptr @proto_tree_add_string(ptr noundef nonnull %154, i32 noundef %166, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %142) #6
  %.not.i43.i = icmp eq ptr %167, null
  br i1 %.not.i43.i, label %show_setup_info.exit, label %168

168:                                              ; preds = %proto_item_set_generated.exit42.i
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not5.i44.i = icmp eq ptr %170, null
  br i1 %.not5.i44.i, label %show_setup_info.exit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4
  br label %show_setup_info.exit

show_setup_info.exit:                             ; preds = %171, %168, %proto_item_set_generated.exit42.i, %proto_item_set_generated.exit.i, %138, %130, %120, %114
  %175 = load i32, ptr @hf_msrp_msg_hdr, align 4
  %176 = sub i32 %56, %48
  %177 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %175, ptr noundef %0, i32 noundef %48, i32 noundef %176, i32 noundef 0) #6
  %178 = load i32, ptr @ett_msrp_hdr, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178) #6
  %180 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %48) #6
  %181 = icmp eq i32 %180, 0
  %182 = icmp sge i32 %48, %56
  %.not276304 = or i1 %182, %181
  br i1 %.not276304, label %.critedge281, label %.lr.ph307

.lr.ph307:                                        ; preds = %show_setup_info.exit
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %185

185:                                              ; preds = %.lr.ph307, %243
  %.0246306 = phi i32 [ %48, %.lr.ph307 ], [ %244, %243 ]
  %.0248305 = phi ptr [ null, %.lr.ph307 ], [ %.1249, %243 ]
  %186 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0246306, i32 noundef -1, ptr noundef nonnull %7, i32 noundef 0) #6
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %248, label %188

188:                                              ; preds = %185
  %189 = add i32 %186, %.0246306
  %190 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0246306, i32 noundef %186, i8 noundef zeroext 58) #6
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = load ptr, ptr %183, align 8
  %194 = call ptr @tvb_format_text(ptr noundef %193, ptr noundef %0, i32 noundef %.0246306, i32 noundef %186) #6
  %195 = load i32, ptr @hf_msrp_hdr, align 4
  %196 = load i32, ptr %7, align 4
  %197 = sub i32 %196, %.0246306
  %198 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %179, i32 noundef %195, ptr noundef %0, i32 noundef %.0246306, i32 noundef %197, ptr noundef %194, ptr noundef nonnull @.str.79, ptr noundef %194) #6
  br label %243

199:                                              ; preds = %188
  %200 = sub i32 %190, %.0246306
  %201 = zext i32 %200 to i64
  br label %202

202:                                              ; preds = %211, %199
  %indvars.iv.i = phi i64 [ 1, %199 ], [ %indvars.iv.next.i, %211 ]
  %203 = getelementptr [16 x %struct.msrp_header_t], ptr @msrp_headers, i64 0, i64 %indvars.iv.i
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #7
  %206 = icmp eq i64 %205, %201
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef range(i32 -2147483648, 2147483647) %.0246306, ptr noundef nonnull %204, i64 noundef %201) #6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %msrp_is_known_msrp_header.exit.preheader, label %211

msrp_is_known_msrp_header.exit.preheader:         ; preds = %207
  %.0253295 = add i32 %190, 1
  %210 = icmp slt i32 %.0253295, %189
  br i1 %210, label %.lr.ph, label %.critedge

211:                                              ; preds = %207, %202
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %msrp_is_known_msrp_header.exit.thread, label %202, !llvm.loop !6

msrp_is_known_msrp_header.exit.thread:            ; preds = %211
  %212 = load ptr, ptr %183, align 8
  %213 = call ptr @tvb_format_text(ptr noundef %212, ptr noundef %0, i32 noundef %.0246306, i32 noundef %186) #6
  %214 = load i32, ptr @hf_msrp_hdr, align 4
  %215 = load i32, ptr %7, align 4
  %216 = sub i32 %215, %.0246306
  %217 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %179, i32 noundef %214, ptr noundef %0, i32 noundef %.0246306, i32 noundef %216, ptr noundef %213, ptr noundef nonnull @.str.79, ptr noundef %213) #6
  br label %243

.lr.ph:                                           ; preds = %msrp_is_known_msrp_header.exit.preheader, %msrp_is_known_msrp_header.exit
  %.0253296 = phi i32 [ %.0253, %msrp_is_known_msrp_header.exit ], [ %.0253295, %msrp_is_known_msrp_header.exit.preheader ]
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0253296) #6
  switch i8 %218, label %.critedge [
    i8 32, label %msrp_is_known_msrp_header.exit
    i8 9, label %msrp_is_known_msrp_header.exit
  ]

msrp_is_known_msrp_header.exit:                   ; preds = %.lr.ph, %.lr.ph
  %.0253 = add nsw i32 %.0253296, 1
  %exitcond.not = icmp eq i32 %.0253, %189
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %msrp_is_known_msrp_header.exit, %.lr.ph, %msrp_is_known_msrp_header.exit.preheader
  %.0253.lcssa = phi i32 [ %.0253295, %msrp_is_known_msrp_header.exit.preheader ], [ %.0253296, %.lr.ph ], [ %189, %msrp_is_known_msrp_header.exit ]
  %219 = sub i32 %189, %.0253.lcssa
  %220 = load ptr, ptr %183, align 8
  %221 = call ptr @tvb_get_string_enc(ptr noundef %220, ptr noundef %0, i32 noundef %.0253.lcssa, i32 noundef %219, i32 noundef 2) #6
  %sext = shl i64 %indvars.iv.i, 32
  %222 = ashr exact i64 %sext, 32
  %223 = getelementptr [16 x i32], ptr @hf_header_array, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %7, align 4
  %226 = sub i32 %225, %.0246306
  %227 = load ptr, ptr %183, align 8
  %228 = call ptr @tvb_format_text(ptr noundef %227, ptr noundef %0, i32 noundef %.0246306, i32 noundef %186) #6
  %229 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %179, i32 noundef %224, ptr noundef %0, i32 noundef %.0246306, i32 noundef %226, ptr noundef %221, ptr noundef nonnull @.str.79, ptr noundef %228) #6
  %cond = icmp eq i64 %indvars.iv.i, 8
  br i1 %cond, label %230, label %243

230:                                              ; preds = %.critedge
  %231 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0253.lcssa, i32 noundef %186, i8 noundef zeroext 59) #6
  %.not272 = icmp eq i32 %231, -1
  br i1 %.not272, label %239, label %.preheader

.preheader:                                       ; preds = %230
  %.0247298 = add nuw i32 %231, 1
  %232 = icmp slt i32 %.0247298, %189
  br i1 %232, label %.lr.ph300, label %.critedge2

.lr.ph300:                                        ; preds = %.preheader, %234
  %.0247299 = phi i32 [ %.0247, %234 ], [ %.0247298, %.preheader ]
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0247299) #6
  switch i8 %233, label %.critedge2 [
    i8 32, label %234
    i8 9, label %234
  ]

234:                                              ; preds = %.lr.ph300, %.lr.ph300
  %.0247 = add nsw i32 %.0247299, 1
  %exitcond314.not = icmp eq i32 %.0247, %189
  br i1 %exitcond314.not, label %.critedge2, label %.lr.ph300, !llvm.loop !8

.critedge2:                                       ; preds = %234, %.lr.ph300, %.preheader
  %.0247.lcssa = phi i32 [ %.0247298, %.preheader ], [ %.0247299, %.lr.ph300 ], [ %189, %234 ]
  %235 = sub i32 %231, %.0253.lcssa
  %236 = sub i32 %189, %.0247.lcssa
  %237 = load ptr, ptr %183, align 8
  %238 = call ptr @tvb_get_string_enc(ptr noundef %237, ptr noundef %0, i32 noundef %.0247.lcssa, i32 noundef %236, i32 noundef 2) #6
  store ptr %238, ptr %184, align 8
  br label %239

239:                                              ; preds = %.critedge2, %230
  %.0250 = phi i32 [ %235, %.critedge2 ], [ %219, %230 ]
  %240 = load ptr, ptr %183, align 8
  %241 = call ptr @tvb_get_string_enc(ptr noundef %240, ptr noundef %0, i32 noundef %.0253.lcssa, i32 noundef %.0250, i32 noundef 2) #6
  %242 = call ptr @ascii_strdown_inplace(ptr noundef %241) #6
  br label %243

243:                                              ; preds = %msrp_is_known_msrp_header.exit.thread, %.critedge, %239, %192
  %.1249 = phi ptr [ %.0248305, %192 ], [ %.0248305, %msrp_is_known_msrp_header.exit.thread ], [ %242, %239 ], [ %.0248305, %.critedge ]
  %244 = load i32, ptr %7, align 4
  %245 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %244) #6
  %246 = icmp eq i32 %245, 0
  %247 = icmp sge i32 %244, %56
  %.not276 = or i1 %247, %246
  br i1 %.not276, label %.critedge281, label %185, !llvm.loop !9

248:                                              ; preds = %185
  %249 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %177, ptr noundef %0, i32 noundef %249) #6
  %250 = load i32, ptr %7, align 4
  %251 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %250) #6
  %252 = load i32, ptr @hf_msrp_data, align 4
  %253 = load i32, ptr %7, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %252, ptr noundef %0, i32 noundef %253, i32 noundef -1, i32 noundef 2) #6
  %255 = load i32, ptr @ett_msrp_data, align 4
  %256 = call ptr @proto_item_add_subtree(ptr noundef %254, i32 noundef %255) #6
  %.not277 = icmp eq ptr %.0248305, null
  br i1 %.not277, label %.critedge283, label %257

257:                                              ; preds = %248
  %258 = load ptr, ptr @media_type_dissector_table, align 8
  %259 = call i32 @dissector_try_string(ptr noundef %258, ptr noundef nonnull %.0248305, ptr noundef %251, ptr noundef nonnull %1, ptr noundef %256, ptr noundef nonnull %8) #6
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.critedge283, label %.critedge281

.critedge283:                                     ; preds = %248, %257
  %261 = call i32 @tvb_offset_exists(ptr noundef %251, i32 noundef 0) #6
  %.not278308 = icmp eq i32 %261, 0
  br i1 %.not278308, label %.critedge281, label %.lr.ph310

.lr.ph310:                                        ; preds = %.critedge283, %.lr.ph310
  %.1309 = phi i32 [ %266, %.lr.ph310 ], [ 0, %.critedge283 ]
  %262 = call i32 @tvb_find_line_end(ptr noundef %251, i32 noundef %.1309, i32 noundef -1, ptr noundef nonnull %7, i32 noundef 0) #6
  %263 = load i32, ptr %7, align 4
  %264 = sub i32 %263, %.1309
  %265 = call ptr @proto_tree_add_format_text(ptr noundef %256, ptr noundef %251, i32 noundef %.1309, i32 noundef %264) #6
  %266 = load i32, ptr %7, align 4
  %267 = call i32 @tvb_offset_exists(ptr noundef %251, i32 noundef %266) #6
  %.not278 = icmp eq i32 %267, 0
  br i1 %.not278, label %.critedge281, label %.lr.ph310, !llvm.loop !10

.critedge281:                                     ; preds = %243, %.lr.ph310, %show_setup_info.exit, %.critedge283, %257
  %268 = load i32, ptr @hf_msrp_end_line, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %268, ptr noundef %0, i32 noundef %56, i32 noundef %65, i32 noundef 2) #6
  %270 = load i32, ptr @ett_msrp_end_line, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270) #6
  %272 = load i32, ptr @hf_msrp_transactionID, align 4
  %273 = add nuw i32 %56, 7
  %274 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %0, i32 noundef %273, i32 noundef %17, i32 noundef 2) #6
  %275 = load i32, ptr @hf_msrp_cnt_flg, align 4
  %276 = add i32 %66, -1
  %277 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %275, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 2) #6
  %278 = load i32, ptr @global_msrp_raw_text, align 4
  %.not279 = icmp eq i32 %278, 0
  br i1 %.not279, label %289, label %279

279:                                              ; preds = %.critedge281
  %280 = load i32, ptr @ett_msrp, align 4
  %281 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %280, ptr noundef null, ptr noundef nonnull @.str.80) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %282 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #6
  %.not8.i286 = icmp eq i32 %282, 0
  br i1 %.not8.i286, label %tvb_raw_text_add.exit, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %279, %.lr.ph.i287
  %.09.i288 = phi i32 [ %287, %.lr.ph.i287 ], [ 0, %279 ]
  %283 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.09.i288, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #6
  %284 = load i32, ptr %5, align 4
  %285 = sub i32 %284, %.09.i288
  %286 = call ptr @proto_tree_add_format_text(ptr noundef %281, ptr noundef %0, i32 noundef %.09.i288, i32 noundef %285) #6
  %287 = load i32, ptr %5, align 4
  %288 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %287) #6
  %.not.i289 = icmp eq i32 %288, 0
  br i1 %.not.i289, label %tvb_raw_text_add.exit, label %.lr.ph.i287, !llvm.loop !11

tvb_raw_text_add.exit:                            ; preds = %.lr.ph.i287, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %289

289:                                              ; preds = %80, %tvb_raw_text_add.exit, %.critedge281, %4, %60
  %.0 = phi i32 [ %63, %60 ], [ 0, %4 ], [ %67, %.critedge281 ], [ %67, %tvb_raw_text_add.exit ], [ %67, %80 ]
  ret i32 %.0
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msrp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_msrp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.70, ptr noundef nonnull @dissect_msrp_heur, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %1, i32 noundef 1) #6
  %2 = load ptr, ptr @msrp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.73, i32 noundef 2855, ptr noundef %2) #6
  %3 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.74) #6
  store ptr %3, ptr @media_type_dissector_table, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_msrp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @check_msrp_header(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not7 = icmp eq i16 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #6
  %14 = load ptr, ptr @msrp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %13, ptr noundef %14) #6
  br label %15

15:                                               ; preds = %12, %6
  %16 = tail call i32 @dissect_msrp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %17

17:                                               ; preds = %4, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_msrp_header(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #6
  %.not = icmp eq i32 %6, 1297306192
  br i1 %.not, label %7, label %17

7:                                                ; preds = %5
  %8 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %2, i32 noundef 0) #6
  %9 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef %8, i8 noundef zeroext 32) #6
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  %13 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %12, i32 noundef %8, i8 noundef zeroext 32) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %9, 4
  %. = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %15, %11, %7, %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %1 ], [ 0, %7 ], [ 0, %11 ], [ %., %15 ]
  ret i32 %.0
}

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
