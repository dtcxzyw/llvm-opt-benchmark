; ModuleID = 'bench/wireshark/original/packet-imap.c.ll'
source_filename = "bench/wireshark/original/packet-imap.c.ll"
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
@.str.2 = private unnamed_addr constant [38 x i8] c"TRUE if IMAP request, FALSE otherwise\00", align 1
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
@imap_ssl_heuristic = internal global i32 1, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_imap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #6
  store i32 %1, ptr @proto_imap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_imap, i32 noundef %1) #6
  store ptr %2, ptr @imap_handle, align 8
  %3 = load i32, ptr @proto_imap, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_imap.hf, i32 noundef 18) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_imap.ett, i32 noundef 2) #6
  %4 = load i32, ptr @proto_imap, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #6
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @imap_ssl_heuristic) #6
  %6 = tail call ptr @wmem_epan_scope() #6
  %7 = tail call ptr @wmem_file_scope() #6
  %8 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @imap_request_hash, ptr noundef nonnull @imap_request_equal) #6
  store ptr %8, ptr @imap_requests, align 8
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull @.str.59) #6
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.60) #6
  store i32 %9, ptr @credentials_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %15 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %16 = load i32, ptr @proto_imap, align 4
  %17 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %16) #6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %24

18:                                               ; preds = %4
  %19 = tail call ptr @wmem_file_scope() #6
  %20 = tail call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 8) #6
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr @imap_ssl_heuristic, align 4
  %.not335 = icmp eq i32 %21, 0
  %spec.select = select i1 %.not335, i32 -1, i32 2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.select, ptr %22, align 4
  %23 = load i32, ptr @proto_imap, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %15, i32 noundef %23, ptr noundef nonnull %20) #6
  br label %24

24:                                               ; preds = %18, %4
  %.0315 = phi ptr [ %17, %4 ], [ %20, %18 ]
  store ptr null, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr @imap_ssl_heuristic, align 4
  %.not336 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %.0315, i64 4
  %30 = load i32, ptr %29, align 4
  br i1 %.not336, label %34, label %31

31:                                               ; preds = %24
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.thread463, label %38

.thread463:                                       ; preds = %31
  store i32 2, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0315, i64 4
  br label %40

34:                                               ; preds = %24
  %35 = icmp sgt i32 %30, -1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  store i32 -1, ptr %29, align 4
  br label %.thread

.thread:                                          ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %.0315, i64 4
  br label %check_imap_heur.exit.thread

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.0315, i64 4
  %.not470 = icmp eq i32 %30, 0
  br i1 %.not470, label %check_imap_heur.exit.thread, label %40

40:                                               ; preds = %.thread463, %38
  %41 = phi ptr [ %33, %.thread463 ], [ %39, %38 ]
  %42 = phi i32 [ 2, %.thread463 ], [ %30, %38 ]
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 5) #6
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %check_imap_heur.exit.thread, label %check_imap_heur.exit

check_imap_heur.exit:                             ; preds = %40
  %45 = tail call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef 0, i32 noundef 5) #6
  %.not2.i.not = icmp eq i32 %45, 0
  br i1 %.not2.i.not, label %46, label %check_imap_heur.exit.thread

46:                                               ; preds = %check_imap_heur.exit
  %47 = load ptr, ptr @tls_handle, align 8
  %48 = load ptr, ptr @imap_handle, align 8
  %49 = tail call i32 @ssl_starttls_post_ack(ptr noundef %47, ptr noundef %1, ptr noundef %48) #6
  store i32 0, ptr %41, align 4
  %50 = load ptr, ptr @tls_handle, align 8
  %51 = tail call i32 @call_dissector(ptr noundef %50, ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %485

check_imap_heur.exit.thread:                      ; preds = %.thread, %40, %check_imap_heur.exit, %38
  %52 = phi ptr [ %37, %.thread ], [ %41, %40 ], [ %41, %check_imap_heur.exit ], [ %39, %38 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @col_set_str(ptr noundef %54, i32 noundef 34, ptr noundef nonnull @.str.54) #6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %58 = load i32, ptr %57, align 8
  %.not342.not.not.not.not.not = icmp eq i32 %56, %58
  %59 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %7, i32 noundef 1) #6
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %check_imap_heur.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %63, align 8
  %64 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %485

65:                                               ; preds = %check_imap_heur.exit.thread
  %66 = load i32, ptr @proto_imap, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %68 = load i32, ptr @ett_imap, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #6
  %70 = load i32, ptr @hf_imap_isrequest, align 4
  %71 = zext i1 %.not342.not.not.not.not.not to i64
  %72 = call ptr @proto_tree_add_boolean(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %71) #6
  %.not.i370 = icmp eq ptr %72, null
  br i1 %.not.i370, label %proto_item_set_hidden.exit, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not5.i = icmp eq ptr %75, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %65, %73, %76
  %80 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #6
  %.not339454 = icmp eq i32 %80, 0
  br i1 %.not339454, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit
  %81 = select i1 %.not342.not.not.not.not.not, ptr @.str, ptr @.str.11
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %86

86:                                               ; preds = %.lr.ph, %474
  %.0303456 = phi i32 [ 0, %.lr.ph ], [ %475, %474 ]
  %.0400455 = phi i32 [ 1, %.lr.ph ], [ %.3403, %474 ]
  %87 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0303456, i32 noundef -1, ptr noundef nonnull %7, i32 noundef 1) #6
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0303456, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %91, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %485

93:                                               ; preds = %86
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0303456) #6
  %95 = icmp eq i8 %94, 42
  br i1 %95, label %.preheader446, label %192

.preheader446:                                    ; preds = %93, %110
  %.0312 = phi i32 [ %99, %110 ], [ %.0303456, %93 ]
  %.0310 = phi i32 [ %.1311, %110 ], [ 0, %93 ]
  %96 = add i32 %.0312, 1
  %97 = load i32, ptr %7, align 4
  %98 = sub i32 %97, %96
  %99 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %96, i32 noundef %98, ptr noundef nonnull @pbrk_whitespace, ptr noundef null) #6
  %100 = icmp sgt i32 %99, %96
  br i1 %100, label %101, label %110

101:                                              ; preds = %.preheader446
  %102 = load ptr, ptr %82, align 8
  %103 = sub i32 %99, %96
  %104 = call ptr @tvb_get_string_enc(ptr noundef %102, ptr noundef %0, i32 noundef %96, i32 noundef %103, i32 noundef 0) #6
  %105 = sext i32 %.0310 to i64
  %106 = getelementptr [3 x %struct.simple_token_info], ptr %12, i64 0, i64 %105
  store ptr %104, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %96, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %99, ptr %108, align 4
  %109 = add nsw i32 %.0310, 1
  br label %110

110:                                              ; preds = %.preheader446, %101
  %.1311 = phi i32 [ %109, %101 ], [ %.0310, %.preheader446 ]
  %111 = icmp ne i32 %99, -1
  %112 = icmp slt i32 %.1311, 3
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %.preheader446, label %114, !llvm.loop !4

114:                                              ; preds = %110
  %115 = icmp sgt i32 %.1311, 1
  br i1 %115, label %.preheader.preheader, label %.thread406

.preheader.preheader:                             ; preds = %114
  %wide.trip.count = zext nneg i32 %.1311 to i64
  br label %.preheader

116:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread406, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %.preheader.preheader, %116
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %116 ]
  %117 = getelementptr [3 x %struct.simple_token_info], ptr %12, i64 0, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = sub i32 %121, %119
  %123 = sext i32 %122 to i64
  %124 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %119, ptr noundef nonnull @.str.64, i64 noundef %123) #6
  %.not364 = icmp eq i32 %124, 0
  br i1 %.not364, label %125, label %116

125:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %126 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %121, i32 noundef -1, i8 noundef zeroext 40) #6
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %184

128:                                              ; preds = %125
  %129 = add nuw i32 %126, 1
  %130 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %129) #6
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %184

132:                                              ; preds = %128
  %133 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %126, i32 noundef %130, i8 noundef zeroext 123) #6
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  %136 = add nuw i32 %133, 1
  %.neg.i = add nuw i32 %130, %126
  %137 = sub i32 %.neg.i, %133
  %138 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %136, i32 noundef %137, i8 noundef zeroext 125) #6
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %184

140:                                              ; preds = %135
  store i32 0, ptr %6, align 4
  %141 = load ptr, ptr %82, align 8
  %142 = xor i32 %133, -1
  %143 = add nsw i32 %138, %142
  %144 = call ptr @tvb_get_string_enc(ptr noundef %141, ptr noundef %0, i32 noundef %136, i32 noundef %143, i32 noundef 0) #6
  %145 = call zeroext i1 @ws_strtou32(ptr noundef %144, ptr noundef null, ptr noundef nonnull %6) #6
  br i1 %145, label %146, label %184

146:                                              ; preds = %140
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %147, %138
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %148) #6
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %184

151:                                              ; preds = %146
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, %138
  %154 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %153, i32 noundef %149, i8 noundef zeroext 41) #6
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %184

156:                                              ; preds = %151
  %157 = load i32, ptr @hf_imap_line, align 4
  %158 = load i32, ptr %7, align 4
  %159 = sub i32 %158, %.0303456
  %160 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %157, ptr noundef %0, i32 noundef %.0303456, i32 noundef %159, i32 noundef 0) #6
  %161 = load i32, ptr @ett_imap_reqresp, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161) #6
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %6, align 4
  %165 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %163, i32 noundef %164) #6
  %166 = load ptr, ptr @imf_handle, align 8
  %167 = call i32 @call_dissector(ptr noundef %166, ptr noundef %165, ptr noundef nonnull %1, ptr noundef %2) #6
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %6, align 4
  %170 = add i32 %169, %168
  %171 = icmp sgt i32 %170, %168
  br i1 %171, label %172, label %183

172:                                              ; preds = %156
  store i32 %170, ptr %7, align 4
  br label %183

173:                                              ; preds = %132
  %174 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %126, i32 noundef -1, ptr noundef nonnull %7, i32 noundef 1) #6
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load i32, ptr @hf_imap_line, align 4
  %178 = load i32, ptr %7, align 4
  %179 = sub i32 %178, %.0303456
  %180 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %177, ptr noundef %0, i32 noundef %.0303456, i32 noundef %179, i32 noundef 0) #6
  %181 = load i32, ptr @ett_imap_reqresp, align 4
  %182 = call ptr @proto_item_add_subtree(ptr noundef %180, i32 noundef %181) #6
  br label %183

183:                                              ; preds = %176, %172, %156
  %.5 = phi i32 [ 0, %172 ], [ 0, %156 ], [ %.0400455, %176 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %474

184:                                              ; preds = %151, %146, %140, %135, %173, %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0303456, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %186, align 8
  %187 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %485

.thread406:                                       ; preds = %116, %114
  %188 = load i32, ptr @hf_imap_line, align 4
  %189 = load i32, ptr %7, align 4
  %190 = sub i32 %189, %.0303456
  %191 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %188, ptr noundef %0, i32 noundef %.0303456, i32 noundef %190, i32 noundef 0) #6
  br label %474

192:                                              ; preds = %93
  %.not343 = icmp eq i32 %.0400455, 0
  br i1 %.not343, label %197, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %53, align 8
  %195 = load ptr, ptr %82, align 8
  %196 = call ptr @tvb_format_text(ptr noundef %195, ptr noundef %0, i32 noundef %.0303456, i32 noundef %87) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %194, i32 noundef 25, ptr noundef nonnull @.str.65, ptr noundef nonnull %81, ptr noundef %196) #6
  br label %197

197:                                              ; preds = %193, %192
  %198 = load i32, ptr @hf_imap_line, align 4
  %199 = load i32, ptr %7, align 4
  %200 = sub i32 %199, %.0303456
  %201 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %198, ptr noundef %0, i32 noundef %.0303456, i32 noundef %200, i32 noundef 0) #6
  %202 = load i32, ptr @ett_imap_reqresp, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202) #6
  %.not345 = icmp eq i32 %87, 0
  br i1 %.not345, label %209, label %204

204:                                              ; preds = %197
  %205 = load i32, ptr @hf_imap_request, align 4
  %206 = load i32, ptr @hf_imap_response, align 4
  %207 = select i1 %.not342.not.not.not.not.not, i32 %205, i32 %206
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %207, ptr noundef %0, i32 noundef %.0303456, i32 noundef %87, i32 noundef 0) #6
  br label %209

209:                                              ; preds = %204, %197
  %210 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %.0303456, i32 noundef %87, ptr noundef nonnull %8, i32 noundef 0) #6
  %.not347 = icmp eq i32 %210, 0
  br i1 %.not347, label %232, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %82, align 8
  %213 = call ptr @tvb_get_string_enc(ptr noundef %212, ptr noundef %0, i32 noundef %.0303456, i32 noundef %210, i32 noundef 0) #6
  %214 = load ptr, ptr %82, align 8
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #7
  %216 = call ptr @wmem_ascii_strdown(ptr noundef %214, ptr noundef nonnull %213, i64 noundef %215) #6
  store ptr %216, ptr %11, align 8
  %217 = load i32, ptr @hf_imap_request_tag, align 4
  %218 = load i32, ptr @hf_imap_response_tag, align 4
  %219 = select i1 %.not342.not.not.not.not.not, i32 %217, i32 %218
  %220 = call ptr @proto_tree_add_string(ptr noundef %203, i32 noundef %219, ptr noundef %0, i32 noundef %.0303456, i32 noundef %210, ptr noundef nonnull %213) #6
  %221 = load i32, ptr @hf_imap_tag, align 4
  %222 = call ptr @proto_tree_add_string(ptr noundef %203, i32 noundef %221, ptr noundef %0, i32 noundef %.0303456, i32 noundef %210, ptr noundef nonnull %213) #6
  %.not.i372 = icmp eq ptr %222, null
  br i1 %.not.i372, label %proto_item_set_hidden.exit374, label %223

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %225 = load ptr, ptr %224, align 8
  %.not5.i373 = icmp eq ptr %225, null
  br i1 %.not5.i373, label %proto_item_set_hidden.exit374, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = or i32 %228, 1
  store i32 %229, ptr %227, align 4
  br label %proto_item_set_hidden.exit374

proto_item_set_hidden.exit374:                    ; preds = %211, %223, %226
  %230 = load i32, ptr %8, align 4
  %.neg = add i32 %87, %.0303456
  %231 = sub i32 %.neg, %230
  br label %232

232:                                              ; preds = %proto_item_set_hidden.exit374, %209
  %.2 = phi i32 [ %231, %proto_item_set_hidden.exit374 ], [ %87, %209 ]
  %.1 = phi i32 [ %230, %proto_item_set_hidden.exit374 ], [ %.0303456, %209 ]
  %233 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %.1, i32 noundef %.2, ptr noundef nonnull %8, i32 noundef 0) #6
  %.not349 = icmp eq i32 %233, 0
  br i1 %.not349, label %proto_item_set_hidden.exit383.thread, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %82, align 8
  %236 = call ptr @tvb_get_string_enc(ptr noundef %235, ptr noundef %0, i32 noundef %.1, i32 noundef %233, i32 noundef 0) #6
  %237 = load ptr, ptr %82, align 8
  %238 = sext i32 %233 to i64
  %239 = call ptr @wmem_ascii_strdown(ptr noundef %237, ptr noundef %236, i64 noundef %238) #6
  br i1 %.not342.not.not.not.not.not, label %240, label %370

240:                                              ; preds = %234
  %241 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull @.str.66, i64 noundef %238) #6
  %.not351 = icmp eq i32 %241, 0
  br i1 %.not351, label %242, label %269

242:                                              ; preds = %240
  %243 = load i32, ptr @hf_imap_request_uid, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %243, ptr noundef %0, i32 noundef %.1, i32 noundef %233, i32 noundef 0) #6
  %245 = load i32, ptr %8, align 4
  %.neg352 = add i32 %.1, %.2
  %246 = sub i32 %.neg352, %245
  %247 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %245, i32 noundef %246, ptr noundef nonnull %9, i32 noundef 0) #6
  %.not353 = icmp eq i32 %247, 0
  br i1 %.not353, label %proto_item_set_hidden.exit383.thread, label %248

248:                                              ; preds = %242
  %249 = load i32, ptr @hf_imap_request_command, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %249, ptr noundef %0, i32 noundef %245, i32 noundef %247, i32 noundef 0) #6
  %251 = load i32, ptr @hf_imap_command, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %251, ptr noundef %0, i32 noundef %.1, i32 noundef %233, i32 noundef 0) #6
  %.not.i375 = icmp eq ptr %252, null
  br i1 %.not.i375, label %proto_item_set_hidden.exit377, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %255 = load ptr, ptr %254, align 8
  %.not5.i376 = icmp eq ptr %255, null
  br i1 %.not5.i376, label %proto_item_set_hidden.exit377, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %258 = load i32, ptr %257, align 4
  %259 = or i32 %258, 1
  store i32 %259, ptr %257, align 4
  br label %proto_item_set_hidden.exit377

proto_item_set_hidden.exit377:                    ; preds = %248, %253, %256
  %260 = load ptr, ptr %82, align 8
  %261 = load i32, ptr %8, align 4
  %262 = call ptr @tvb_get_string_enc(ptr noundef %260, ptr noundef %0, i32 noundef %261, i32 noundef %247, i32 noundef 0) #6
  %263 = load ptr, ptr %82, align 8
  %264 = sext i32 %247 to i64
  %265 = call ptr @wmem_ascii_strdown(ptr noundef %263, ptr noundef %262, i64 noundef %264) #6
  %266 = load i32, ptr %9, align 4
  %267 = sub i32 %.neg352, %266
  %268 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %266, i32 noundef %267, ptr noundef nonnull %10, i32 noundef 0) #6
  br label %288

269:                                              ; preds = %240
  %270 = load i32, ptr @hf_imap_request_command, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %270, ptr noundef %0, i32 noundef %.1, i32 noundef %233, i32 noundef 0) #6
  %272 = load i32, ptr @hf_imap_command, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %272, ptr noundef %0, i32 noundef %.1, i32 noundef %233, i32 noundef 0) #6
  %.not.i378 = icmp eq ptr %273, null
  br i1 %.not.i378, label %proto_item_set_hidden.exit380, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not5.i379 = icmp eq ptr %276, null
  br i1 %.not5.i379, label %proto_item_set_hidden.exit380, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 1
  store i32 %280, ptr %278, align 4
  br label %proto_item_set_hidden.exit380

proto_item_set_hidden.exit380:                    ; preds = %269, %274, %277
  %281 = load ptr, ptr %82, align 8
  %282 = call ptr @tvb_get_string_enc(ptr noundef %281, ptr noundef %0, i32 noundef %.1, i32 noundef %233, i32 noundef 0) #6
  %283 = load ptr, ptr %82, align 8
  %284 = call ptr @wmem_ascii_strdown(ptr noundef %283, ptr noundef %282, i64 noundef %238) #6
  %285 = load i32, ptr %8, align 4
  %.neg355 = add i32 %.1, %.2
  %286 = sub i32 %.neg355, %285
  %287 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %285, i32 noundef %286, ptr noundef nonnull %10, i32 noundef 0) #6
  br label %288

288:                                              ; preds = %proto_item_set_hidden.exit380, %proto_item_set_hidden.exit377
  %.0319 = phi i32 [ %233, %proto_item_set_hidden.exit380 ], [ %247, %proto_item_set_hidden.exit377 ]
  %.3 = phi ptr [ %284, %proto_item_set_hidden.exit380 ], [ %265, %proto_item_set_hidden.exit377 ]
  %.0307 = phi i32 [ %287, %proto_item_set_hidden.exit380 ], [ %268, %proto_item_set_hidden.exit377 ]
  %.0304 = phi i32 [ %285, %proto_item_set_hidden.exit380 ], [ %266, %proto_item_set_hidden.exit377 ]
  %289 = icmp sgt i32 %.0319, 0
  br i1 %289, label %290, label %proto_item_set_hidden.exit383.thread

290:                                              ; preds = %288
  %291 = zext nneg i32 %.0319 to i64
  %292 = call i32 @strncmp(ptr noundef %.3, ptr noundef nonnull @.str.67, i64 noundef %291) #7
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %321, label %294

294:                                              ; preds = %290
  %295 = call i32 @strncmp(ptr noundef %.3, ptr noundef nonnull @.str.68, i64 noundef %291) #7
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %321, label %297

297:                                              ; preds = %294
  %298 = call i32 @strncmp(ptr noundef %.3, ptr noundef nonnull @.str.69, i64 noundef %291) #7
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %321, label %300

300:                                              ; preds = %297
  %301 = call i32 @strncmp(ptr noundef %.3, ptr noundef nonnull @.str.70, i64 noundef %291) #7
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %321, label %303

303:                                              ; preds = %300
  %304 = call i32 @strncmp(ptr noundef %.3, ptr noundef nonnull @.str.71, i64 noundef %291) #7
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %321, label %306

306:                                              ; preds = %303
  %307 = call i32 @strncmp(ptr noundef %.3, ptr noundef nonnull @.str.72, i64 noundef %291) #7
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %321, label %309

309:                                              ; preds = %306
  %310 = call i32 @strncmp(ptr noundef %.3, ptr noundef nonnull @.str.73, i64 noundef %291) #7
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %309
  %313 = call i32 @strncmp(ptr noundef %.3, ptr noundef nonnull @.str.74, i64 noundef %291) #7
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %312
  %316 = call i32 @strncmp(ptr noundef %.3, ptr noundef nonnull @.str.75, i64 noundef %291) #7
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = call i32 @strncmp(ptr noundef %.3, ptr noundef nonnull @.str.76, i64 noundef %291) #7
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %318, %315, %312, %309, %306, %303, %300, %297, %294, %290
  %.not360 = icmp eq i32 %.0307, 0
  br i1 %.not360, label %proto_item_set_hidden.exit383.thread, label %322

322:                                              ; preds = %321
  %323 = load i32, ptr @hf_imap_request_folder, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %323, ptr noundef %0, i32 noundef %.0304, i32 noundef %.0307, i32 noundef 0) #6
  br label %proto_item_set_hidden.exit383.thread

325:                                              ; preds = %318
  %326 = icmp sgt i32 %.2, 0
  br i1 %326, label %327, label %337

327:                                              ; preds = %325
  %328 = call i32 @strncmp(ptr noundef %.3, ptr noundef nonnull @.str.77, i64 noundef %291) #7
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %327
  %331 = load i32, ptr %10, align 4
  %.neg358 = add i32 %.1, %.2
  %332 = sub i32 %.neg358, %331
  %333 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %331, i32 noundef %332, ptr noundef nonnull %10, i32 noundef 0) #6
  %.not359 = icmp eq i32 %333, 0
  br i1 %.not359, label %proto_item_set_hidden.exit383.thread, label %334

334:                                              ; preds = %330
  %335 = load i32, ptr @hf_imap_request_folder, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %335, ptr noundef %0, i32 noundef %331, i32 noundef %333, i32 noundef 0) #6
  br label %proto_item_set_hidden.exit383.thread

337:                                              ; preds = %327, %325
  %338 = call i32 @strncmp(ptr noundef %.3, ptr noundef nonnull @.str.78, i64 noundef %291) #7
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 1, ptr %.0315, align 4
  br label %proto_item_set_hidden.exit383.thread

341:                                              ; preds = %337
  %342 = call i32 @strncmp(ptr noundef %.3, ptr noundef nonnull @.str.79, i64 noundef %291) #7
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %proto_item_set_hidden.exit383.thread

344:                                              ; preds = %341
  %345 = load i32, ptr %8, align 4
  %.neg356 = add i32 %.1, %.2
  %346 = sub i32 %.neg356, %345
  %347 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %345, i32 noundef %346, ptr noundef nonnull %13, i32 noundef 0) #6
  %348 = load ptr, ptr %82, align 8
  %349 = call ptr @tvb_get_string_enc(ptr noundef %348, ptr noundef %0, i32 noundef %345, i32 noundef %347, i32 noundef 0) #6
  %350 = load i32, ptr @hf_imap_request_username, align 4
  %351 = call ptr @proto_tree_add_string(ptr noundef %203, i32 noundef %350, ptr noundef %0, i32 noundef %345, i32 noundef %347, ptr noundef %349) #6
  %352 = load i32, ptr %13, align 4
  %353 = sub i32 %.neg356, %352
  %354 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %352, i32 noundef %353, ptr noundef null, i32 noundef 0) #6
  %355 = load ptr, ptr %82, align 8
  %356 = add i32 %352, 1
  %357 = add i32 %354, -2
  %358 = call ptr @tvb_get_string_enc(ptr noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef %357, i32 noundef 0) #6
  %359 = load i32, ptr @hf_imap_request_password, align 4
  %360 = call ptr @proto_tree_add_string(ptr noundef %203, i32 noundef %359, ptr noundef %0, i32 noundef %352, i32 noundef %354, ptr noundef %358) #6
  %361 = load ptr, ptr %82, align 8
  %362 = call noalias ptr @wmem_alloc0(ptr noundef %361, i64 noundef 40) #6
  %363 = load i32, ptr %83, align 4
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 %363, ptr %364, align 4
  store i32 %363, ptr %362, align 8
  %365 = load i32, ptr @hf_imap_request_password, align 4
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i32 %365, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %349, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store ptr @.str.54, ptr %368, align 8
  %369 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %369, ptr noundef nonnull %1, ptr noundef nonnull %362) #6
  br label %proto_item_set_hidden.exit383.thread

370:                                              ; preds = %234
  %371 = load i32, ptr @hf_imap_response_status, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %371, ptr noundef %0, i32 noundef %.1, i32 noundef %233, i32 noundef 0) #6
  %373 = load i32, ptr %8, align 4
  %.neg361 = add i32 %.1, %.2
  %374 = sub i32 %.neg361, %373
  %375 = call i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %373, i32 noundef %374, ptr noundef nonnull %14, i32 noundef 0) #6
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %proto_item_set_hidden.exit383

377:                                              ; preds = %370
  %378 = load i32, ptr @hf_imap_response_command, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %378, ptr noundef %0, i32 noundef %373, i32 noundef %375, i32 noundef 0) #6
  %380 = load i32, ptr @hf_imap_command, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %380, ptr noundef %0, i32 noundef %373, i32 noundef %375, i32 noundef 0) #6
  %.not.i381 = icmp eq ptr %381, null
  br i1 %.not.i381, label %proto_item_set_hidden.exit383, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %384 = load ptr, ptr %383, align 8
  %.not5.i382 = icmp eq ptr %384, null
  br i1 %.not5.i382, label %proto_item_set_hidden.exit383, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 28
  %387 = load i32, ptr %386, align 4
  %388 = or i32 %387, 1
  store i32 %388, ptr %386, align 4
  br label %proto_item_set_hidden.exit383

proto_item_set_hidden.exit383:                    ; preds = %385, %382, %377, %370
  %389 = load i32, ptr %.0315, align 4
  %.not362 = icmp ne i32 %389, 0
  %390 = icmp ne ptr %239, null
  %or.cond369 = select i1 %.not362, i1 %390, i1 false
  br i1 %or.cond369, label %391, label %proto_item_set_hidden.exit383.thread

391:                                              ; preds = %proto_item_set_hidden.exit383
  %392 = call i32 @strncmp(ptr noundef nonnull %239, ptr noundef nonnull @.str.80, i64 noundef %238) #7
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %proto_item_set_hidden.exit383.thread

394:                                              ; preds = %391
  %395 = load ptr, ptr @tls_handle, align 8
  %396 = load ptr, ptr @imap_handle, align 8
  %397 = call i32 @ssl_starttls_ack(ptr noundef %395, ptr noundef nonnull %1, ptr noundef %396) #6
  %398 = load i32, ptr %52, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  store i32 0, ptr %52, align 4
  br label %401

401:                                              ; preds = %400, %394
  store i32 0, ptr %.0315, align 4
  br label %proto_item_set_hidden.exit383.thread

proto_item_set_hidden.exit383.thread:             ; preds = %288, %334, %330, %341, %344, %340, %321, %322, %242, %proto_item_set_hidden.exit383, %401, %391, %232
  %402 = load ptr, ptr %11, align 8
  %.not363 = icmp eq ptr %402, null
  br i1 %.not363, label %474, label %403

403:                                              ; preds = %proto_item_set_hidden.exit383.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %404 = load ptr, ptr @imap_requests, align 8
  %405 = call ptr @wmem_map_lookup(ptr noundef %404, ptr noundef nonnull %11) #6
  %406 = load ptr, ptr %84, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 50
  %408 = load i16, ptr %407, align 2
  %409 = and i16 %408, 8
  %.not.i384 = icmp eq i16 %409, 0
  %410 = icmp eq ptr %405, null
  br i1 %.not.i384, label %411, label %430

411:                                              ; preds = %403
  br i1 %.not342.not.not.not.not.not, label %412, label %425

412:                                              ; preds = %411
  br i1 %410, label %413, label %.thread71.i

413:                                              ; preds = %412
  %414 = call ptr @wmem_file_scope() #6
  %415 = call noalias ptr @wmem_memdup(ptr noundef %414, ptr noundef nonnull %11, i64 noundef 16) #6
  %416 = call ptr @wmem_file_scope() #6
  %417 = load ptr, ptr %11, align 8
  %418 = call noalias ptr @wmem_strdup(ptr noundef %416, ptr noundef %417) #6
  store ptr %418, ptr %415, align 8
  %419 = call ptr @wmem_file_scope() #6
  %420 = call noalias ptr @wmem_alloc(ptr noundef %419, i64 noundef 8) #6
  %421 = call ptr @wmem_file_scope() #6
  %422 = call noalias ptr @wmem_tree_new(ptr noundef %421) #6
  store ptr %422, ptr %420, align 8
  %423 = load ptr, ptr @imap_requests, align 8
  %424 = call ptr @wmem_map_insert(ptr noundef %423, ptr noundef nonnull %415, ptr noundef nonnull %420) #6
  br label %.thread71.i

425:                                              ; preds = %411
  br i1 %410, label %imap_match_request.exit, label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %405, align 8
  %428 = load i32, ptr %83, align 4
  %429 = call ptr @wmem_tree_lookup32_le(ptr noundef %427, i32 noundef %428) #6
  %.not54.i = icmp eq ptr %429, null
  br i1 %.not54.i, label %imap_match_request.exit, label %.thread79.i

430:                                              ; preds = %403
  br i1 %410, label %imap_match_request.exit, label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %405, align 8
  %433 = load i32, ptr %83, align 4
  %434 = call ptr @wmem_tree_lookup32_le(ptr noundef %432, i32 noundef %433) #6
  %435 = icmp ne ptr %203, null
  %436 = icmp ne ptr %434, null
  %or.cond3.i = select i1 %435, i1 %436, i1 false
  br i1 %or.cond3.i, label %445, label %imap_match_request.exit

.thread79.i:                                      ; preds = %426
  %437 = load i32, ptr %83, align 4
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 %437, ptr %438, align 4
  %.not87.i = icmp eq ptr %203, null
  br i1 %.not87.i, label %imap_match_request.exit, label %.thread82.i

.thread71.i:                                      ; preds = %413, %412
  %.146.i = phi ptr [ %420, %413 ], [ %405, %412 ]
  %439 = call ptr @wmem_file_scope() #6
  %440 = call noalias ptr @wmem_alloc(ptr noundef %439, i64 noundef 24) #6
  %441 = load i32, ptr %83, align 4
  store i32 %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 0, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  %444 = load ptr, ptr %.146.i, align 8
  call void @wmem_tree_insert32(ptr noundef %444, i32 noundef %441, ptr noundef nonnull %440) #6
  %.not88.i = icmp eq ptr %203, null
  br i1 %.not88.i, label %imap_match_request.exit, label %.thread75.i

445:                                              ; preds = %431
  br i1 %.not342.not.not.not.not.not, label %.thread75.i, label %.thread82.i

.thread75.i:                                      ; preds = %445, %.thread71.i
  %.17478.i = phi ptr [ %434, %445 ], [ %440, %.thread71.i ]
  %446 = getelementptr inbounds nuw i8, ptr %.17478.i, i64 4
  %447 = load i32, ptr %446, align 4
  %.not58.i = icmp eq i32 %447, 0
  br i1 %.not58.i, label %imap_match_request.exit, label %448

448:                                              ; preds = %.thread75.i
  %449 = load i32, ptr @hf_imap_response_in, align 4
  %450 = call ptr @proto_tree_add_uint(ptr noundef nonnull %203, i32 noundef %449, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %447) #6
  %.not.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i, label %imap_match_request.exit, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not5.i.i = icmp eq ptr %453, null
  br i1 %.not5.i.i, label %imap_match_request.exit, label %proto_item_set_generated.exit.sink.split.i

.thread82.i:                                      ; preds = %445, %.thread79.i
  %.17485.i = phi ptr [ %434, %445 ], [ %429, %.thread79.i ]
  %454 = load i32, ptr %.17485.i, align 8
  %.not57.i = icmp eq i32 %454, 0
  br i1 %.not57.i, label %imap_match_request.exit, label %455

455:                                              ; preds = %.thread82.i
  %456 = load i32, ptr @hf_imap_response_to, align 4
  %457 = call ptr @proto_tree_add_uint(ptr noundef nonnull %203, i32 noundef %456, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %454) #6
  %.not.i59.i = icmp eq ptr %457, null
  br i1 %.not.i59.i, label %proto_item_set_generated.exit61.i, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %460 = load ptr, ptr %459, align 8
  %.not5.i60.i = icmp eq ptr %460, null
  br i1 %.not5.i60.i, label %proto_item_set_generated.exit61.i, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 28
  %463 = load i32, ptr %462, align 4
  %464 = or i32 %463, 2
  store i32 %464, ptr %462, align 4
  br label %proto_item_set_generated.exit61.i

proto_item_set_generated.exit61.i:                ; preds = %461, %458, %455
  %465 = getelementptr inbounds nuw i8, ptr %.17485.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %85, ptr noundef nonnull %465) #6
  %466 = load i32, ptr @hf_imap_time, align 4
  %467 = call ptr @proto_tree_add_time(ptr noundef nonnull %203, i32 noundef %466, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #6
  %.not.i62.i = icmp eq ptr %467, null
  br i1 %.not.i62.i, label %imap_match_request.exit, label %468

468:                                              ; preds = %proto_item_set_generated.exit61.i
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %470 = load ptr, ptr %469, align 8
  %.not5.i63.i = icmp eq ptr %470, null
  br i1 %.not5.i63.i, label %imap_match_request.exit, label %proto_item_set_generated.exit.sink.split.i

proto_item_set_generated.exit.sink.split.i:       ; preds = %468, %451
  %.sink91.i = phi ptr [ %453, %451 ], [ %470, %468 ]
  %471 = getelementptr inbounds nuw i8, ptr %.sink91.i, i64 28
  %472 = load i32, ptr %471, align 4
  %473 = or i32 %472, 2
  store i32 %473, ptr %471, align 4
  br label %imap_match_request.exit

imap_match_request.exit:                          ; preds = %425, %426, %430, %431, %.thread79.i, %.thread71.i, %.thread75.i, %448, %451, %.thread82.i, %proto_item_set_generated.exit61.i, %468, %proto_item_set_generated.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %474

474:                                              ; preds = %183, %proto_item_set_hidden.exit383.thread, %imap_match_request.exit, %.thread406
  %.3403 = phi i32 [ %.0400455, %.thread406 ], [ 0, %proto_item_set_hidden.exit383.thread ], [ 0, %imap_match_request.exit ], [ %.5, %183 ]
  %.1306 = phi i32 [ %87, %.thread406 ], [ %.2, %proto_item_set_hidden.exit383.thread ], [ %.2, %imap_match_request.exit ], [ %87, %183 ]
  %475 = load i32, ptr %7, align 4
  %476 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %475) #6
  %.not339 = icmp eq i32 %476, 0
  br i1 %.not339, label %._crit_edge, label %86, !llvm.loop !7

._crit_edge:                                      ; preds = %474
  %477 = icmp eq i32 %.3403, 0
  br i1 %477, label %483, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %proto_item_set_hidden.exit, %._crit_edge
  %.0305.lcssa466 = phi i32 [ %.1306, %._crit_edge ], [ %59, %proto_item_set_hidden.exit ]
  %478 = load ptr, ptr %53, align 8
  %479 = select i1 %.not342.not.not.not.not.not, ptr @.str, ptr @.str.11
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @tvb_format_text(ptr noundef %481, ptr noundef %0, i32 noundef 0, i32 noundef %.0305.lcssa466) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %478, i32 noundef 25, ptr noundef nonnull @.str.65, ptr noundef nonnull %479, ptr noundef %482) #6
  br label %483

483:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %484 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %485

485:                                              ; preds = %483, %184, %89, %61, %46
  %.0 = phi i32 [ %64, %61 ], [ %92, %89 ], [ %187, %184 ], [ %484, %483 ], [ %51, %46 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @imap_request_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @wmem_str_hash(ptr noundef %2) #6
  %4 = mul i32 %3, 37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %6, 765
  %8 = add i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8, %2
  br label %13

13:                                               ; preds = %8, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %8 ]
  ret i32 %.0
}

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_imap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @imap_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.61, i32 noundef 143, ptr noundef %1) #6
  %2 = load ptr, ptr @imap_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 993, ptr noundef %2) #6
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.62) #6
  store ptr %3, ptr @tls_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.63) #6
  store ptr %4, ptr @imf_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_starttls_post_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_token_len(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_str_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
