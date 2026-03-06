; ModuleID = 'bench/wireshark/original/packet-imap.ll'
source_filename = "bench/wireshark/original/packet-imap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.nstime_t = type { i64, i32 }
%struct.imap_request_key = type { ptr, i32 }
%struct.simple_token_info = type { ptr, i32, i32 }

@proto_register_imap.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_imap_isrequest, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_line, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 27, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_request, %struct._header_field_info { ptr @.str, ptr @.str.6, i32 27, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_request_tag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 27, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_response, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 27, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_response_tag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 27, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_request_command, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 27, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_response_command, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 27, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_response_status, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 27, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_tag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 27, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_command, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 27, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_request_folder, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 27, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_request_uid, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_request_username, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 27, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_request_password, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 27, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_response_in, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_response_to, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imap_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 25, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_imap_isrequest = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"imap.isrequest\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"true if IMAP request, false otherwise\00", align 1
@hf_imap_line = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"imap.line\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"A line of an IMAP message\00", align 1
@hf_imap_request = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"imap.request\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Remainder of request line\00", align 1
@hf_imap_request_tag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Request Tag\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"imap.request_tag\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"First token of request line\00", align 1
@hf_imap_response = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"imap.response\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Remainder of response line\00", align 1
@hf_imap_response_tag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Response Tag\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"imap.response_tag\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"First token of response line\00", align 1
@hf_imap_request_command = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"Request Command\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"imap.request.command\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Request command name\00", align 1
@hf_imap_response_command = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Response Command\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"imap.response.command\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Response command name\00", align 1
@hf_imap_response_status = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Response Status\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"imap.response.status\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Response status code\00", align 1
@hf_imap_tag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"imap.tag\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"First token of line\00", align 1
@hf_imap_command = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"imap.command\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Request or Response command name\00", align 1
@hf_imap_request_folder = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Request Folder\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"imap.request.folder\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Request command folder\00", align 1
@hf_imap_request_uid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Request isUID\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"imap.request.command.uid\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Request command uid\00", align 1
@hf_imap_request_username = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Request Username\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"imap.request.username\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Request command username\00", align 1
@hf_imap_request_password = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Request Password\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"imap.request.password\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Request command password\00", align 1
@hf_imap_response_in = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"imap.response_in\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"The response to this IMAP request is in this frame\00", align 1
@hf_imap_response_to = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"imap.response_to\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"This is a response to the IMAP request in this frame\00", align 1
@hf_imap_time = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"imap.time\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"The time between the request and response\00", align 1
@proto_register_imap.ett = internal global [2 x ptr] [ptr @ett_imap, ptr @ett_imap_reqresp], align 16
@ett_imap = internal global i32 0, align 4
@ett_imap_reqresp = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [33 x i8] c"Internet Message Access Protocol\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"IMAP\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@proto_imap = internal unnamed_addr global i32 0, align 4
@imap_handle = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"ssl_heuristic\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Use heuristic detection for TLS\00", align 1
@.str.58 = private unnamed_addr constant [86 x i8] c"Whether to use heuristics for post-STARTTLS detection of encrypted IMAP conversations\00", align 1
@imap_ssl_heuristic = internal global i8 1, align 1
@imap_requests = internal unnamed_addr global ptr null, align 8
@pbrk_whitespace = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.59 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@credentials_tap = internal unnamed_addr global i32 0, align 4
@.str.61 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [4 x i8] c"imf\00", align 1
@imf_handle = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"examine\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"subscribe\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"unsubscribe\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"starttls\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"ok\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_imap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  store i32 %1, ptr @proto_imap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_imap, i32 noundef %1)
  store ptr %2, ptr @imap_handle, align 8
  %3 = load i32, ptr @proto_imap, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_imap.hf, i32 noundef 18)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_imap.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_imap, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @imap_ssl_heuristic)
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @imap_request_hash, ptr noundef nonnull @imap_request_equal)
  store ptr %8, ptr @imap_requests, align 8
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull @.str.59)
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.60)
  store i32 %9, ptr @credentials_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_imap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.imap_request_key, align 8
  %12 = alloca [3 x %struct.simple_token_info], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %16 = load i32, ptr @proto_imap, align 4
  %17 = tail call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  %.not342 = icmp eq ptr %17, null
  br i1 %.not342, label %18, label %25

18:                                               ; preds = %4
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %19, i64 noundef 8) #8
  store i8 0, ptr %20, align 4
  %21 = load i8, ptr @imap_ssl_heuristic, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  %spec.select = select i1 %22, i32 2, i32 -1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.select, ptr %23, align 4
  %24 = load i32, ptr @proto_imap, align 4
  tail call void @conversation_add_proto_data(ptr noundef %15, i32 noundef %24, ptr noundef %20)
  br label %25

25:                                               ; preds = %18, %4
  %.0323 = phi ptr [ %17, %4 ], [ %20, %18 ]
  store ptr null, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %27, ptr %28, align 8
  %29 = load i8, ptr @imap_ssl_heuristic, align 1, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %.0323, i64 4
  %32 = load i32, ptr %31, align 4
  br i1 %30, label %33, label %36

33:                                               ; preds = %25
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %.thread.thread525, label %.thread

.thread.thread525:                                ; preds = %33
  store i32 2, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0323, i64 4
  br label %41

36:                                               ; preds = %25
  %37 = icmp sgt i32 %32, -1
  br i1 %37, label %38, label %.thread.thread

38:                                               ; preds = %36
  store i32 -1, ptr %31, align 4
  br label %.thread.thread

.thread.thread:                                   ; preds = %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0323, i64 4
  br label %check_imap_heur.exit.thread

.thread:                                          ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.0323, i64 4
  %.not534 = icmp eq i32 %32, 0
  br i1 %.not534, label %check_imap_heur.exit.thread, label %41

41:                                               ; preds = %.thread.thread525, %.thread
  %42 = phi ptr [ %35, %.thread.thread525 ], [ %40, %.thread ]
  %43 = phi i32 [ 2, %.thread.thread525 ], [ %32, %.thread ]
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 5)
  br i1 %45, label %check_imap_heur.exit, label %check_imap_heur.exit.thread

check_imap_heur.exit:                             ; preds = %41
  %46 = tail call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef 0, i32 noundef 5)
  br i1 %46, label %check_imap_heur.exit.thread, label %47

47:                                               ; preds = %check_imap_heur.exit
  %48 = load ptr, ptr @tls_handle, align 8
  %49 = load ptr, ptr @imap_handle, align 8
  %50 = tail call i32 @ssl_starttls_post_ack(ptr noundef %48, ptr noundef %1, ptr noundef %49)
  store i32 0, ptr %42, align 4
  %51 = load ptr, ptr @tls_handle, align 8
  %52 = tail call i32 @call_dissector(ptr noundef %51, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %496

check_imap_heur.exit.thread:                      ; preds = %.thread.thread, %41, %check_imap_heur.exit, %.thread
  %53 = phi ptr [ %39, %.thread.thread ], [ %42, %41 ], [ %42, %check_imap_heur.exit ], [ %40, %.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @col_set_str(ptr noundef %55, i32 noundef 35, ptr noundef nonnull @.str.54)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  %61 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %7, i1 noundef zeroext true)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %check_imap_heur.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %65, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %496

67:                                               ; preds = %check_imap_heur.exit.thread
  %68 = load i32, ptr @proto_imap, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %70 = load i32, ptr @ett_imap, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr @hf_imap_isrequest, align 4
  %73 = zext i1 %60 to i64
  %74 = call ptr @proto_tree_add_boolean(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %73)
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not5.i = icmp eq ptr %77, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %67, %75, %78
  %82 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %82, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit
  %83 = select i1 %60, ptr @.str, ptr @.str.11
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %88

88:                                               ; preds = %.lr.ph, %imap_match_request.exit
  %.0306473 = phi i32 [ 0, %.lr.ph ], [ %486, %imap_match_request.exit ]
  %.0389472 = phi i8 [ 1, %.lr.ph ], [ %.4393, %imap_match_request.exit ]
  %89 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0306473, i32 noundef -1, ptr noundef nonnull %7, i1 noundef zeroext true)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0306473, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %93, align 8
  %94 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %496

95:                                               ; preds = %88
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0306473)
  %97 = icmp eq i8 %96, 42
  br i1 %97, label %98, label %194

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %99

99:                                               ; preds = %114, %98
  %.0317 = phi i32 [ %.0306473, %98 ], [ %103, %114 ]
  %.0315 = phi i32 [ 0, %98 ], [ %.1316, %114 ]
  %100 = add i32 %.0317, 1
  %101 = load i32, ptr %7, align 4
  %102 = sub i32 %101, %100
  %103 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %100, i32 noundef %102, ptr noundef nonnull @pbrk_whitespace, ptr noundef null)
  %104 = icmp sgt i32 %103, %100
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr %84, align 8
  %107 = sub i32 %103, %100
  %108 = call ptr @tvb_get_string_enc(ptr noundef %106, ptr noundef %0, i32 noundef %100, i32 noundef %107, i32 noundef 0)
  %109 = sext i32 %.0315 to i64
  %110 = getelementptr [16 x i8], ptr %12, i64 %109
  store ptr %108, ptr %110, align 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %100, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 %103, ptr %112, align 4
  %113 = add nsw i32 %.0315, 1
  br label %114

114:                                              ; preds = %99, %105
  %.1316 = phi i32 [ %113, %105 ], [ %.0315, %99 ]
  %115 = icmp ne i32 %103, -1
  %116 = icmp slt i32 %.1316, 3
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %99, label %118, !llvm.loop !8

118:                                              ; preds = %114
  %119 = icmp sgt i32 %.1316, 1
  br i1 %119, label %.preheader.preheader, label %.thread419

.preheader.preheader:                             ; preds = %118
  %wide.trip.count = zext nneg i32 %.1316 to i64
  br label %.preheader

120:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread419, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %.preheader.preheader, %120
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %120 ]
  %121 = getelementptr [16 x i8], ptr %12, i64 %indvars.iv
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = sub i32 %125, %123
  %127 = sext i32 %126 to i64
  %128 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %123, ptr noundef nonnull @.str.64, i64 noundef %127)
  %.not358 = icmp eq i32 %128, 0
  br i1 %.not358, label %129, label %120

129:                                              ; preds = %.preheader
  %130 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %125, i32 noundef -1, i8 noundef zeroext 40)
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %dissect_imap_fetch.exit.thread

132:                                              ; preds = %129
  %133 = add nuw i32 %130, 1
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %133)
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %dissect_imap_fetch.exit.thread

136:                                              ; preds = %132
  %137 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %130, i32 noundef %134, i8 noundef zeroext 123)
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %177

139:                                              ; preds = %136
  %140 = add nuw i32 %137, 1
  %.neg.i = add nuw i32 %134, %130
  %141 = sub i32 %.neg.i, %137
  %142 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %140, i32 noundef %141, i8 noundef zeroext 125)
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %dissect_imap_fetch.exit.thread

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %145 = load ptr, ptr %84, align 8
  %146 = xor i32 %137, -1
  %147 = add nsw i32 %142, %146
  %148 = call ptr @tvb_get_string_enc(ptr noundef %145, ptr noundef %0, i32 noundef %140, i32 noundef %147, i32 noundef 0)
  %149 = call zeroext i1 @ws_strtou32(ptr noundef %148, ptr noundef null, ptr noundef nonnull %6)
  br i1 %149, label %150, label %dissect_imap_fetch.exit.thread411

150:                                              ; preds = %144
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, %142
  %153 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %152)
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %dissect_imap_fetch.exit.thread411

155:                                              ; preds = %150
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, %142
  %158 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %157, i32 noundef %153, i8 noundef zeroext 41)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %dissect_imap_fetch.exit.thread411, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr @hf_imap_line, align 4
  %162 = load i32, ptr %7, align 4
  %163 = sub i32 %162, %.0306473
  %164 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %161, ptr noundef %0, i32 noundef %.0306473, i32 noundef %163, i32 noundef 0)
  %165 = load i32, ptr @ett_imap_reqresp, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %6, align 4
  %169 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %167, i32 noundef %168)
  %170 = load ptr, ptr @imf_handle, align 8
  %171 = call i32 @call_dissector(ptr noundef %170, ptr noundef %169, ptr noundef %1, ptr noundef %2)
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, %172
  %175 = icmp sgt i32 %174, %172
  br i1 %175, label %176, label %.thread423

176:                                              ; preds = %160
  store i32 %174, ptr %7, align 4
  br label %.thread423

177:                                              ; preds = %136
  %178 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %130, i32 noundef -1, ptr noundef nonnull %7, i1 noundef zeroext true)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %dissect_imap_fetch.exit.thread, label %180

dissect_imap_fetch.exit.thread411:                ; preds = %144, %150, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_imap_fetch.exit.thread

.thread423:                                       ; preds = %176, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread429

180:                                              ; preds = %177
  %181 = load i32, ptr @hf_imap_line, align 4
  %182 = load i32, ptr %7, align 4
  %183 = sub i32 %182, %.0306473
  %184 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %181, ptr noundef %0, i32 noundef %.0306473, i32 noundef %183, i32 noundef 0)
  %185 = load i32, ptr @ett_imap_reqresp, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  br label %.thread429

.thread419:                                       ; preds = %120, %118
  %187 = load i32, ptr @hf_imap_line, align 4
  %188 = load i32, ptr %7, align 4
  %189 = sub i32 %188, %.0306473
  %190 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %187, ptr noundef %0, i32 noundef %.0306473, i32 noundef %189, i32 noundef 0)
  br label %.thread429

.thread429:                                       ; preds = %.thread419, %180, %.thread423
  %.3392.ph = phi i8 [ 0, %.thread423 ], [ %.0389472, %180 ], [ %.0389472, %.thread419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %imap_match_request.exit

dissect_imap_fetch.exit.thread:                   ; preds = %177, %139, %132, %129, %dissect_imap_fetch.exit.thread411
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0306473, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %192, align 8
  %193 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %496

194:                                              ; preds = %95
  %195 = trunc nuw i8 %.0389472 to i1
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = load ptr, ptr %54, align 8
  %198 = load ptr, ptr %84, align 8
  %199 = call ptr @tvb_format_text(ptr noundef %198, ptr noundef %0, i32 noundef %.0306473, i32 noundef %89)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %197, i32 noundef 25, ptr noundef nonnull @.str.65, ptr noundef nonnull %83, ptr noundef %199)
  br label %200

200:                                              ; preds = %196, %194
  %201 = load i32, ptr @hf_imap_line, align 4
  %202 = load i32, ptr %7, align 4
  %203 = sub i32 %202, %.0306473
  %204 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %201, ptr noundef %0, i32 noundef %.0306473, i32 noundef %203, i32 noundef 0)
  %205 = load i32, ptr @ett_imap_reqresp, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  %.not343 = icmp eq i32 %89, 0
  br i1 %.not343, label %212, label %207

207:                                              ; preds = %200
  %208 = load i32, ptr @hf_imap_request, align 4
  %209 = load i32, ptr @hf_imap_response, align 4
  %210 = select i1 %60, i32 %208, i32 %209
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %210, ptr noundef %0, i32 noundef %.0306473, i32 noundef %89, i32 noundef 0)
  br label %212

212:                                              ; preds = %207, %200
  %213 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %.0306473, i32 noundef %89, ptr noundef nonnull %8, i1 noundef zeroext false)
  %.not344 = icmp eq i32 %213, 0
  br i1 %.not344, label %235, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %84, align 8
  %216 = call ptr @tvb_get_string_enc(ptr noundef %215, ptr noundef %0, i32 noundef %.0306473, i32 noundef %213, i32 noundef 0)
  %217 = load ptr, ptr %84, align 8
  %218 = call i64 @strlen(ptr noundef %216) #9
  %219 = call ptr @wmem_ascii_strdown(ptr noundef %217, ptr noundef %216, i64 noundef %218)
  store ptr %219, ptr %11, align 8
  %220 = load i32, ptr @hf_imap_request_tag, align 4
  %221 = load i32, ptr @hf_imap_response_tag, align 4
  %222 = select i1 %60, i32 %220, i32 %221
  %223 = call ptr @proto_tree_add_string(ptr noundef %206, i32 noundef %222, ptr noundef %0, i32 noundef %.0306473, i32 noundef %213, ptr noundef %216)
  %224 = load i32, ptr @hf_imap_tag, align 4
  %225 = call ptr @proto_tree_add_string(ptr noundef %206, i32 noundef %224, ptr noundef %0, i32 noundef %.0306473, i32 noundef %213, ptr noundef %216)
  %.not.i361 = icmp eq ptr %225, null
  br i1 %.not.i361, label %proto_item_set_hidden.exit363, label %226

226:                                              ; preds = %214
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %228 = load ptr, ptr %227, align 8
  %.not5.i362 = icmp eq ptr %228, null
  br i1 %.not5.i362, label %proto_item_set_hidden.exit363, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %231 = load i32, ptr %230, align 4
  %232 = or i32 %231, 1
  store i32 %232, ptr %230, align 4
  br label %proto_item_set_hidden.exit363

proto_item_set_hidden.exit363:                    ; preds = %214, %226, %229
  %233 = load i32, ptr %8, align 4
  %.neg = add i32 %89, %.0306473
  %234 = sub i32 %.neg, %233
  br label %235

235:                                              ; preds = %proto_item_set_hidden.exit363, %212
  %.2311 = phi i32 [ %234, %proto_item_set_hidden.exit363 ], [ %89, %212 ]
  %.1307 = phi i32 [ %233, %proto_item_set_hidden.exit363 ], [ %.0306473, %212 ]
  %236 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %.1307, i32 noundef %.2311, ptr noundef nonnull %8, i1 noundef zeroext false)
  %.not345 = icmp eq i32 %236, 0
  br i1 %.not345, label %.thread446, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %84, align 8
  %239 = call ptr @tvb_get_string_enc(ptr noundef %238, ptr noundef %0, i32 noundef %.1307, i32 noundef %236, i32 noundef 0)
  %240 = load ptr, ptr %84, align 8
  %241 = sext i32 %236 to i64
  %242 = call ptr @wmem_ascii_strdown(ptr noundef %240, ptr noundef %239, i64 noundef %241)
  br i1 %60, label %243, label %373

243:                                              ; preds = %237
  %244 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.1307, ptr noundef nonnull @.str.66, i64 noundef %241)
  %.not346 = icmp eq i32 %244, 0
  br i1 %.not346, label %245, label %272

245:                                              ; preds = %243
  %246 = load i32, ptr @hf_imap_request_uid, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %246, ptr noundef %0, i32 noundef %.1307, i32 noundef %236, i32 noundef 0)
  %248 = load i32, ptr %8, align 4
  %.neg347 = add i32 %.1307, %.2311
  %249 = sub i32 %.neg347, %248
  %250 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %248, i32 noundef %249, ptr noundef nonnull %9, i1 noundef zeroext false)
  %.not348 = icmp eq i32 %250, 0
  br i1 %.not348, label %.thread446, label %251

251:                                              ; preds = %245
  %252 = load i32, ptr @hf_imap_request_command, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %252, ptr noundef %0, i32 noundef %248, i32 noundef %250, i32 noundef 0)
  %254 = load i32, ptr @hf_imap_command, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %254, ptr noundef %0, i32 noundef %.1307, i32 noundef %236, i32 noundef 0)
  %.not.i364 = icmp eq ptr %255, null
  br i1 %.not.i364, label %proto_item_set_hidden.exit366, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %258 = load ptr, ptr %257, align 8
  %.not5.i365 = icmp eq ptr %258, null
  br i1 %.not5.i365, label %proto_item_set_hidden.exit366, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 1
  store i32 %262, ptr %260, align 4
  br label %proto_item_set_hidden.exit366

proto_item_set_hidden.exit366:                    ; preds = %251, %256, %259
  %263 = load ptr, ptr %84, align 8
  %264 = load i32, ptr %8, align 4
  %265 = call ptr @tvb_get_string_enc(ptr noundef %263, ptr noundef %0, i32 noundef %264, i32 noundef %250, i32 noundef 0)
  %266 = load ptr, ptr %84, align 8
  %267 = sext i32 %250 to i64
  %268 = call ptr @wmem_ascii_strdown(ptr noundef %266, ptr noundef %265, i64 noundef %267)
  %269 = load i32, ptr %9, align 4
  %270 = sub i32 %.neg347, %269
  %271 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %269, i32 noundef %270, ptr noundef nonnull %10, i1 noundef zeroext false)
  br label %291

272:                                              ; preds = %243
  %273 = load i32, ptr @hf_imap_request_command, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %273, ptr noundef %0, i32 noundef %.1307, i32 noundef %236, i32 noundef 0)
  %275 = load i32, ptr @hf_imap_command, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %275, ptr noundef %0, i32 noundef %.1307, i32 noundef %236, i32 noundef 0)
  %.not.i367 = icmp eq ptr %276, null
  br i1 %.not.i367, label %proto_item_set_hidden.exit369, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %279 = load ptr, ptr %278, align 8
  %.not5.i368 = icmp eq ptr %279, null
  br i1 %.not5.i368, label %proto_item_set_hidden.exit369, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 1
  store i32 %283, ptr %281, align 4
  br label %proto_item_set_hidden.exit369

proto_item_set_hidden.exit369:                    ; preds = %272, %277, %280
  %284 = load ptr, ptr %84, align 8
  %285 = call ptr @tvb_get_string_enc(ptr noundef %284, ptr noundef %0, i32 noundef %.1307, i32 noundef %236, i32 noundef 0)
  %286 = load ptr, ptr %84, align 8
  %287 = call ptr @wmem_ascii_strdown(ptr noundef %286, ptr noundef %285, i64 noundef %241)
  %288 = load i32, ptr %8, align 4
  %.neg350 = add i32 %.1307, %.2311
  %289 = sub i32 %.neg350, %288
  %290 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %288, i32 noundef %289, ptr noundef nonnull %10, i1 noundef zeroext false)
  br label %291

291:                                              ; preds = %proto_item_set_hidden.exit369, %proto_item_set_hidden.exit366
  %.0328 = phi i32 [ %236, %proto_item_set_hidden.exit369 ], [ %250, %proto_item_set_hidden.exit366 ]
  %.3327 = phi ptr [ %287, %proto_item_set_hidden.exit369 ], [ %268, %proto_item_set_hidden.exit366 ]
  %.0312 = phi i32 [ %290, %proto_item_set_hidden.exit369 ], [ %271, %proto_item_set_hidden.exit366 ]
  %.0308 = phi i32 [ %288, %proto_item_set_hidden.exit369 ], [ %269, %proto_item_set_hidden.exit366 ]
  %292 = icmp sgt i32 %.0328, 0
  br i1 %292, label %293, label %.thread446

293:                                              ; preds = %291
  %294 = zext nneg i32 %.0328 to i64
  %295 = call i32 @strncmp(ptr noundef %.3327, ptr noundef nonnull @.str.67, i64 noundef %294) #9
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %324, label %297

297:                                              ; preds = %293
  %298 = call i32 @strncmp(ptr noundef %.3327, ptr noundef nonnull @.str.68, i64 noundef %294) #9
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %324, label %300

300:                                              ; preds = %297
  %301 = call i32 @strncmp(ptr noundef %.3327, ptr noundef nonnull @.str.69, i64 noundef %294) #9
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %324, label %303

303:                                              ; preds = %300
  %304 = call i32 @strncmp(ptr noundef %.3327, ptr noundef nonnull @.str.70, i64 noundef %294) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %324, label %306

306:                                              ; preds = %303
  %307 = call i32 @strncmp(ptr noundef %.3327, ptr noundef nonnull @.str.71, i64 noundef %294) #9
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %324, label %309

309:                                              ; preds = %306
  %310 = call i32 @strncmp(ptr noundef %.3327, ptr noundef nonnull @.str.72, i64 noundef %294) #9
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %324, label %312

312:                                              ; preds = %309
  %313 = call i32 @strncmp(ptr noundef %.3327, ptr noundef nonnull @.str.73, i64 noundef %294) #9
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %324, label %315

315:                                              ; preds = %312
  %316 = call i32 @strncmp(ptr noundef %.3327, ptr noundef nonnull @.str.74, i64 noundef %294) #9
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %315
  %319 = call i32 @strncmp(ptr noundef %.3327, ptr noundef nonnull @.str.75, i64 noundef %294) #9
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = call i32 @strncmp(ptr noundef %.3327, ptr noundef nonnull @.str.76, i64 noundef %294) #9
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321, %318, %315, %312, %309, %306, %303, %300, %297, %293
  %.not355 = icmp eq i32 %.0312, 0
  br i1 %.not355, label %.thread446, label %325

325:                                              ; preds = %324
  %326 = load i32, ptr @hf_imap_request_folder, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %326, ptr noundef %0, i32 noundef %.0308, i32 noundef %.0312, i32 noundef 0)
  br label %.thread446

328:                                              ; preds = %321
  %329 = icmp sgt i32 %.2311, 0
  br i1 %329, label %330, label %340

330:                                              ; preds = %328
  %331 = call i32 @strncmp(ptr noundef %.3327, ptr noundef nonnull @.str.77, i64 noundef %294) #9
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = load i32, ptr %10, align 4
  %.neg353 = add i32 %.1307, %.2311
  %335 = sub i32 %.neg353, %334
  %336 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %334, i32 noundef %335, ptr noundef nonnull %10, i1 noundef zeroext false)
  %.not354 = icmp eq i32 %336, 0
  br i1 %.not354, label %.thread446, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr @hf_imap_request_folder, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %338, ptr noundef %0, i32 noundef %334, i32 noundef %336, i32 noundef 0)
  br label %.thread446

340:                                              ; preds = %330, %328
  %341 = call i32 @strncmp(ptr noundef %.3327, ptr noundef nonnull @.str.78, i64 noundef %294) #9
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  store i8 1, ptr %.0323, align 4
  br label %.thread446

344:                                              ; preds = %340
  %345 = call i32 @strncmp(ptr noundef %.3327, ptr noundef nonnull @.str.79, i64 noundef %294) #9
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %.thread446

347:                                              ; preds = %344
  %348 = load i32, ptr %8, align 4
  %.neg351 = add i32 %.1307, %.2311
  %349 = sub i32 %.neg351, %348
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %350 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %348, i32 noundef %349, ptr noundef nonnull %13, i1 noundef zeroext false)
  %351 = load ptr, ptr %84, align 8
  %352 = call ptr @tvb_get_string_enc(ptr noundef %351, ptr noundef %0, i32 noundef %348, i32 noundef %350, i32 noundef 0)
  %353 = load i32, ptr @hf_imap_request_username, align 4
  %354 = call ptr @proto_tree_add_string(ptr noundef %206, i32 noundef %353, ptr noundef %0, i32 noundef %348, i32 noundef %350, ptr noundef %352)
  %355 = load i32, ptr %13, align 4
  %356 = sub i32 %.neg351, %355
  %357 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %355, i32 noundef %356, ptr noundef null, i1 noundef zeroext false)
  %358 = load ptr, ptr %84, align 8
  %359 = add i32 %355, 1
  %360 = add i32 %357, -2
  %361 = call ptr @tvb_get_string_enc(ptr noundef %358, ptr noundef %0, i32 noundef %359, i32 noundef %360, i32 noundef 0)
  %362 = load i32, ptr @hf_imap_request_password, align 4
  %363 = call ptr @proto_tree_add_string(ptr noundef %206, i32 noundef %362, ptr noundef %0, i32 noundef %355, i32 noundef %357, ptr noundef %361)
  %364 = load ptr, ptr %84, align 8
  %365 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %364, i64 noundef 40) #8
  %366 = load i32, ptr %85, align 4
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 %366, ptr %367, align 4
  store i32 %366, ptr %365, align 8
  %368 = load i32, ptr @hf_imap_request_password, align 4
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i32 %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %352, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store ptr @.str.54, ptr %371, align 8
  %372 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %372, ptr noundef %1, ptr noundef %365)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread446

373:                                              ; preds = %237
  %374 = load i32, ptr @hf_imap_response_status, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %374, ptr noundef %0, i32 noundef %.1307, i32 noundef %236, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %376 = load i32, ptr %8, align 4
  %.neg356 = add i32 %.1307, %.2311
  %377 = sub i32 %.neg356, %376
  %378 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %376, i32 noundef %377, ptr noundef nonnull %14, i1 noundef zeroext false)
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %392

380:                                              ; preds = %373
  %381 = load i32, ptr @hf_imap_response_command, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %381, ptr noundef %0, i32 noundef %376, i32 noundef %378, i32 noundef 0)
  %383 = load i32, ptr @hf_imap_command, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %383, ptr noundef %0, i32 noundef %376, i32 noundef %378, i32 noundef 0)
  %.not.i370 = icmp eq ptr %384, null
  br i1 %.not.i370, label %392, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %387 = load ptr, ptr %386, align 8
  %.not5.i371 = icmp eq ptr %387, null
  br i1 %.not5.i371, label %392, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 28
  %390 = load i32, ptr %389, align 4
  %391 = or i32 %390, 1
  store i32 %391, ptr %389, align 4
  br label %392

392:                                              ; preds = %373, %380, %385, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %393 = load i8, ptr %.0323, align 4, !range !6, !noundef !7
  %394 = trunc nuw i8 %393 to i1
  %395 = icmp ne ptr %242, null
  %or.cond.not = select i1 %394, i1 %395, i1 false
  br i1 %or.cond.not, label %396, label %.thread446

396:                                              ; preds = %392
  %397 = call i32 @strncmp(ptr noundef nonnull %242, ptr noundef nonnull @.str.80, i64 noundef %241) #9
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %.thread446

399:                                              ; preds = %396
  %400 = load ptr, ptr @tls_handle, align 8
  %401 = load ptr, ptr @imap_handle, align 8
  %402 = call i32 @ssl_starttls_ack(ptr noundef %400, ptr noundef %1, ptr noundef %401)
  %403 = load i32, ptr %53, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  store i32 0, ptr %53, align 4
  br label %406

406:                                              ; preds = %405, %399
  store i8 0, ptr %.0323, align 4
  br label %.thread446

.thread446:                                       ; preds = %291, %337, %333, %344, %347, %343, %324, %325, %245, %392, %406, %396, %235
  %407 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %407, null
  br i1 %.not, label %imap_match_request.exit, label %408

408:                                              ; preds = %.thread446
  %409 = load ptr, ptr @imap_requests, align 8
  %410 = call ptr @wmem_map_lookup(ptr noundef %409, ptr noundef nonnull %11)
  %411 = load ptr, ptr %86, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 57
  %413 = load i16, ptr %412, align 1
  %414 = and i16 %413, 8
  %.not.i373 = icmp eq i16 %414, 0
  %415 = icmp eq ptr %410, null
  br i1 %.not.i373, label %416, label %435

416:                                              ; preds = %408
  br i1 %60, label %417, label %430

417:                                              ; preds = %416
  br i1 %415, label %418, label %.thread76.i

418:                                              ; preds = %417
  %419 = call ptr @wmem_file_scope()
  %420 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %419, ptr noundef nonnull %11, i64 noundef 16) #10
  %421 = call ptr @wmem_file_scope()
  %422 = load ptr, ptr %11, align 8
  %423 = call noalias ptr @wmem_strdup(ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %420, align 8
  %424 = call ptr @wmem_file_scope()
  %425 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %424, i64 noundef 8) #8
  %426 = call ptr @wmem_file_scope()
  %427 = call noalias ptr @wmem_tree_new(ptr noundef %426)
  store ptr %427, ptr %425, align 8
  %428 = load ptr, ptr @imap_requests, align 8
  %429 = call ptr @wmem_map_insert(ptr noundef %428, ptr noundef %420, ptr noundef %425)
  br label %.thread76.i

430:                                              ; preds = %416
  br i1 %415, label %imap_match_request.exit, label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %410, align 8
  %433 = load i32, ptr %85, align 4
  %434 = call ptr @wmem_tree_lookup32_le(ptr noundef %432, i32 noundef %433)
  %.not53.i = icmp eq ptr %434, null
  br i1 %.not53.i, label %imap_match_request.exit, label %.thread69.i

435:                                              ; preds = %408
  br i1 %415, label %imap_match_request.exit, label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %410, align 8
  %438 = load i32, ptr %85, align 4
  %439 = call ptr @wmem_tree_lookup32_le(ptr noundef %437, i32 noundef %438)
  %440 = icmp ne ptr %206, null
  %441 = icmp ne ptr %439, null
  %or.cond3.i = select i1 %440, i1 %441, i1 false
  br i1 %or.cond3.i, label %452, label %imap_match_request.exit

.thread76.i:                                      ; preds = %418, %417
  %.146.i = phi ptr [ %425, %418 ], [ %410, %417 ]
  %442 = call ptr @wmem_file_scope()
  %443 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %442, i64 noundef 24) #8
  %444 = load i32, ptr %85, align 4
  store i32 %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %447 = load ptr, ptr %.146.i, align 8
  call void @wmem_tree_insert32(ptr noundef %447, i32 noundef %444, ptr noundef %443)
  %448 = icmp ne ptr %206, null
  %449 = icmp ne ptr %443, null
  %or.cond378.i = and i1 %448, %449
  br i1 %or.cond378.i, label %.thread79.i, label %imap_match_request.exit

.thread69.i:                                      ; preds = %431
  %450 = load i32, ptr %85, align 4
  %451 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 %450, ptr %451, align 4
  %.not82.i = icmp eq ptr %206, null
  br i1 %.not82.i, label %imap_match_request.exit, label %.thread73.i

452:                                              ; preds = %436
  br i1 %60, label %.thread79.i, label %.thread73.i

.thread79.i:                                      ; preds = %452, %.thread76.i
  %.17281.i = phi ptr [ %439, %452 ], [ %443, %.thread76.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.17281.i, i64 4
  %454 = load i32, ptr %453, align 4
  %.not56.i = icmp eq i32 %454, 0
  br i1 %.not56.i, label %imap_match_request.exit, label %455

455:                                              ; preds = %.thread79.i
  %456 = load i32, ptr @hf_imap_response_in, align 4
  %457 = call ptr @proto_tree_add_uint(ptr noundef nonnull %206, i32 noundef %456, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %454)
  %.not.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i, label %imap_match_request.exit, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %460 = load ptr, ptr %459, align 8
  %.not5.i.i = icmp eq ptr %460, null
  br i1 %.not5.i.i, label %imap_match_request.exit, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 28
  %463 = load i32, ptr %462, align 4
  %464 = or i32 %463, 2
  store i32 %464, ptr %462, align 4
  br label %imap_match_request.exit

.thread73.i:                                      ; preds = %452, %.thread69.i
  %.17275.i = phi ptr [ %439, %452 ], [ %434, %.thread69.i ]
  %465 = load i32, ptr %.17275.i, align 8
  %.not55.i = icmp eq i32 %465, 0
  br i1 %.not55.i, label %imap_match_request.exit, label %466

466:                                              ; preds = %.thread73.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %467 = load i32, ptr @hf_imap_response_to, align 4
  %468 = call ptr @proto_tree_add_uint(ptr noundef nonnull %206, i32 noundef %467, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %465)
  %.not.i57.i = icmp eq ptr %468, null
  br i1 %.not.i57.i, label %proto_item_set_generated.exit59.i, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %471 = load ptr, ptr %470, align 8
  %.not5.i58.i = icmp eq ptr %471, null
  br i1 %.not5.i58.i, label %proto_item_set_generated.exit59.i, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 28
  %474 = load i32, ptr %473, align 4
  %475 = or i32 %474, 2
  store i32 %475, ptr %473, align 4
  br label %proto_item_set_generated.exit59.i

proto_item_set_generated.exit59.i:                ; preds = %472, %469, %466
  %476 = getelementptr inbounds nuw i8, ptr %.17275.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %87, ptr noundef nonnull %476)
  %477 = load i32, ptr @hf_imap_time, align 4
  %478 = call ptr @proto_tree_add_time(ptr noundef nonnull %206, i32 noundef %477, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %.not.i60.i = icmp eq ptr %478, null
  br i1 %.not.i60.i, label %proto_item_set_generated.exit62.i, label %479

479:                                              ; preds = %proto_item_set_generated.exit59.i
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %481 = load ptr, ptr %480, align 8
  %.not5.i61.i = icmp eq ptr %481, null
  br i1 %.not5.i61.i, label %proto_item_set_generated.exit62.i, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 28
  %484 = load i32, ptr %483, align 4
  %485 = or i32 %484, 2
  store i32 %485, ptr %483, align 4
  br label %proto_item_set_generated.exit62.i

proto_item_set_generated.exit62.i:                ; preds = %482, %479, %proto_item_set_generated.exit59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imap_match_request.exit

imap_match_request.exit:                          ; preds = %proto_item_set_generated.exit62.i, %.thread73.i, %461, %458, %455, %.thread79.i, %.thread69.i, %.thread76.i, %436, %435, %431, %430, %.thread429, %.thread446
  %.4393 = phi i8 [ %.3392.ph, %.thread429 ], [ 0, %.thread446 ], [ 0, %430 ], [ 0, %431 ], [ 0, %435 ], [ 0, %436 ], [ 0, %.thread76.i ], [ 0, %.thread69.i ], [ 0, %.thread79.i ], [ 0, %455 ], [ 0, %458 ], [ 0, %461 ], [ 0, %.thread73.i ], [ 0, %proto_item_set_generated.exit62.i ]
  %.1310 = phi i32 [ %89, %.thread429 ], [ %.2311, %.thread446 ], [ %.2311, %430 ], [ %.2311, %431 ], [ %.2311, %435 ], [ %.2311, %436 ], [ %.2311, %.thread76.i ], [ %.2311, %.thread69.i ], [ %.2311, %.thread79.i ], [ %.2311, %455 ], [ %.2311, %458 ], [ %.2311, %461 ], [ %.2311, %.thread73.i ], [ %.2311, %proto_item_set_generated.exit62.i ]
  %486 = load i32, ptr %7, align 4
  %487 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %486)
  br i1 %487, label %88, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %imap_match_request.exit
  %488 = trunc nuw i8 %.4393 to i1
  br i1 %488, label %._crit_edge.thread, label %494

._crit_edge.thread:                               ; preds = %proto_item_set_hidden.exit, %._crit_edge
  %.0309.lcssa528 = phi i32 [ %.1310, %._crit_edge ], [ %61, %proto_item_set_hidden.exit ]
  %489 = load ptr, ptr %54, align 8
  %490 = select i1 %60, ptr @.str, ptr @.str.11
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @tvb_format_text(ptr noundef %492, ptr noundef %0, i32 noundef 0, i32 noundef %.0309.lcssa528)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %489, i32 noundef 25, ptr noundef nonnull @.str.65, ptr noundef nonnull %490, ptr noundef %493)
  br label %494

494:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %495 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %496

496:                                              ; preds = %dissect_imap_fetch.exit.thread, %494, %91, %63, %47
  %.0 = phi i32 [ %66, %63 ], [ %94, %91 ], [ %193, %dissect_imap_fetch.exit.thread ], [ %495, %494 ], [ %52, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @imap_request_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @wmem_str_hash(ptr noundef %2)
  %4 = mul i32 %3, 37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %6, 765
  %8 = add i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @imap_request_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i32 @strcmp(ptr noundef %9, ptr noundef %10) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8, %2
  br label %13

13:                                               ; preds = %8, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_imap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @imap_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.61, i32 noundef 143, ptr noundef %1)
  %2 = load ptr, ptr @imap_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 993, ptr noundef %2)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.62)
  store ptr %3, ptr @tls_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.63)
  store ptr %4, ptr @imf_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_post_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_token_len(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(2) }

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
