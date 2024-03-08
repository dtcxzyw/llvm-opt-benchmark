target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.imap_request_key = type { ptr, i32 }
%struct.simple_token_info = type { ptr, i32, i32 }
%struct.imap_state = type { i32, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tap_credential = type { i32, i32, i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.imap_request_val = type { ptr }
%struct.imap_request_info_t = type { i32, i32, %struct.nstime_t }

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
@proto_imap = internal global i32 0, align 4
@imap_handle = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"ssl_heuristic\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Use heuristic detection for TLS\00", align 1
@.str.58 = private unnamed_addr constant [86 x i8] c"Whether to use heuristics for post-STARTTLS detection of encrypted IMAP conversations\00", align 1
@imap_ssl_heuristic = internal global i32 1, align 4
@imap_requests = internal global ptr null, align 8
@pbrk_whitespace = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.59 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@credentials_tap = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [4 x i8] c"imf\00", align 1
@imf_handle = internal global ptr null, align 8
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
define hidden void @proto_register_imap() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %2, ptr @proto_imap, align 4
  %3 = load i32, ptr @proto_imap, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_imap, i32 noundef %3)
  store ptr %4, ptr @imap_handle, align 8
  %5 = load i32, ptr @proto_imap, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_imap.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_imap.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_imap, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @imap_ssl_heuristic)
  %9 = call ptr @wmem_epan_scope()
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %9, ptr noundef %10, ptr noundef @imap_request_hash, ptr noundef @imap_request_equal)
  store ptr %11, ptr @imap_requests, align 8
  call void @ws_mempbrk_compile(ptr noundef @pbrk_whitespace, ptr noundef @.str.59)
  %12 = call i32 @register_tap(ptr noundef @.str.60)
  store i32 %12, ptr @credentials_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_imap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.imap_request_key, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [3 x %struct.simple_token_info], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %28, align 8
  store i32 1, ptr %31, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call nonnull ptr @find_or_create_conversation(ptr noundef %55)
  store ptr %56, ptr %33, align 8
  %57 = load ptr, ptr %33, align 8
  %58 = load i32, ptr @proto_imap, align 4
  %59 = call ptr @conversation_get_proto_data(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %34, align 8
  %60 = load ptr, ptr %34, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %79, label %62

62:                                               ; preds = %4
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_alloc0(ptr noundef %63, i64 noundef 8)
  store ptr %64, ptr %34, align 8
  %65 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds %struct.imap_state, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr @imap_ssl_heuristic, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds %struct.imap_state, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 4
  br label %75

72:                                               ; preds = %62
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds %struct.imap_state, ptr %73, i32 0, i32 1
  store i32 -1, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %33, align 8
  %77 = load i32, ptr @proto_imap, align 4
  %78 = load ptr, ptr %34, align 8
  call void @conversation_add_proto_data(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %4
  %80 = getelementptr inbounds %struct.imap_request_key, ptr %32, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %33, align 8
  %82 = getelementptr inbounds %struct.conversation, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %struct.imap_request_key, ptr %32, i32 0, i32 1
  store i32 %83, ptr %84, align 8
  %85 = load i32, ptr @imap_ssl_heuristic, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = load ptr, ptr %34, align 8
  %89 = getelementptr inbounds %struct.imap_state, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds %struct.imap_state, ptr %93, i32 0, i32 1
  store i32 2, ptr %94, align 4
  br label %107

95:                                               ; preds = %87, %79
  %96 = load i32, ptr @imap_ssl_heuristic, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %34, align 8
  %100 = getelementptr inbounds %struct.imap_state, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %34, align 8
  %105 = getelementptr inbounds %struct.imap_state, ptr %104, i32 0, i32 1
  store i32 -1, ptr %105, align 4
  br label %106

106:                                              ; preds = %103, %98, %95
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %34, align 8
  %109 = getelementptr inbounds %struct.imap_state, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %107
  %113 = load ptr, ptr %34, align 8
  %114 = getelementptr inbounds %struct.imap_state, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @check_imap_heur(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr @tls_handle, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr @imap_handle, align 8
  %124 = call i32 @ssl_starttls_post_ack(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %34, align 8
  %126 = getelementptr inbounds %struct.imap_state, ptr %125, i32 0, i32 1
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr @tls_handle, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @call_dissector(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %5, align 4
  br label %850

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132, %107
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @col_set_str(ptr noundef %136, i32 noundef 34, ptr noundef @.str.54)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 25
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 24
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  store i32 1, ptr %10, align 4
  br label %146

145:                                              ; preds = %133
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %15, align 4
  %149 = call i32 @tvb_find_line_end(ptr noundef %147, i32 noundef %148, i32 noundef -1, ptr noundef %18, i32 noundef 1)
  store i32 %149, ptr %19, align 4
  %150 = load i32, ptr %19, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %159

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 32
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 33
  store i32 268435455, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @tvb_captured_length(ptr noundef %157)
  store i32 %158, ptr %5, align 4
  br label %850

159:                                              ; preds = %146
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr @proto_imap, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef -1, i32 noundef 0)
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr @ett_imap, align 4
  %167 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %11, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_imap_isrequest, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = call ptr @proto_tree_add_boolean(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef 0, i64 noundef %172)
  store ptr %173, ptr %14, align 8
  %174 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %174)
  br label %175

175:                                              ; preds = %829, %159
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %15, align 4
  %178 = call i32 @tvb_offset_exists(ptr noundef %176, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %831

180:                                              ; preds = %175
  store i32 0, ptr %30, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %24, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %15, align 4
  %183 = call i32 @tvb_find_line_end(ptr noundef %181, i32 noundef %182, i32 noundef -1, ptr noundef %18, i32 noundef 1)
  store i32 %183, ptr %19, align 4
  %184 = load i32, ptr %19, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = load i32, ptr %15, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 32
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 33
  store i32 268435455, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @tvb_captured_length(ptr noundef %192)
  store i32 %193, ptr %5, align 4
  br label %850

194:                                              ; preds = %180
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %15, align 4
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef %196)
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 42
  br i1 %199, label %200, label %323

200:                                              ; preds = %194
  store i32 1, ptr %35, align 4
  %201 = load i32, ptr %15, align 4
  store i32 %201, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %202

202:                                              ; preds = %247, %200
  %203 = load i32, ptr %37, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %36, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %36, align 4
  %207 = load i32, ptr %18, align 4
  %208 = load i32, ptr %36, align 4
  %209 = sub i32 %207, %208
  %210 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %205, i32 noundef %206, i32 noundef %209, ptr noundef @pbrk_whitespace, ptr noundef null)
  store i32 %210, ptr %37, align 4
  %211 = load i32, ptr %37, align 4
  %212 = load i32, ptr %36, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %240

214:                                              ; preds = %202
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 50
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %36, align 4
  %220 = load i32, ptr %37, align 4
  %221 = load i32, ptr %36, align 4
  %222 = sub i32 %220, %221
  %223 = call ptr @tvb_get_string_enc(ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %222, i32 noundef 0)
  %224 = load i32, ptr %38, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr [3 x %struct.simple_token_info], ptr %39, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.simple_token_info, ptr %226, i32 0, i32 0
  store ptr %223, ptr %227, align 16
  %228 = load i32, ptr %36, align 4
  %229 = load i32, ptr %38, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr [3 x %struct.simple_token_info], ptr %39, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.simple_token_info, ptr %231, i32 0, i32 1
  store i32 %228, ptr %232, align 8
  %233 = load i32, ptr %37, align 4
  %234 = load i32, ptr %38, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr [3 x %struct.simple_token_info], ptr %39, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.simple_token_info, ptr %236, i32 0, i32 2
  store i32 %233, ptr %237, align 4
  %238 = load i32, ptr %38, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %38, align 4
  br label %240

240:                                              ; preds = %214, %202
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %37, align 4
  %243 = icmp ne i32 %242, -1
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %38, align 4
  %246 = icmp slt i32 %245, 3
  br label %247

247:                                              ; preds = %244, %241
  %248 = phi i1 [ false, %241 ], [ %246, %244 ]
  br i1 %248, label %202, label %249, !llvm.loop !4

249:                                              ; preds = %247
  %250 = load i32, ptr %38, align 4
  %251 = icmp sge i32 %250, 2
  br i1 %251, label %252, label %310

252:                                              ; preds = %249
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %253

253:                                              ; preds = %295, %252
  %254 = load i32, ptr %41, align 4
  %255 = load i32, ptr %38, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %298

257:                                              ; preds = %253
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %41, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr [3 x %struct.simple_token_info], ptr %39, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.simple_token_info, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %41, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr [3 x %struct.simple_token_info], ptr %39, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.simple_token_info, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %41, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr [3 x %struct.simple_token_info], ptr %39, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.simple_token_info, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = sub i32 %268, %273
  %275 = sext i32 %274 to i64
  %276 = call i32 @tvb_strncaseeql(ptr noundef %258, i32 noundef %263, ptr noundef @.str.64, i64 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %257
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %41, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr [3 x %struct.simple_token_info], ptr %39, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.simple_token_info, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %15, align 4
  %289 = call i32 @dissect_imap_fetch(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %12, i32 noundef %287, i32 noundef %288, ptr noundef %18, ptr noundef %31)
  store i32 %289, ptr %40, align 4
  %290 = load i32, ptr %40, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %278
  store i32 0, ptr %35, align 4
  br label %293

293:                                              ; preds = %292, %278
  br label %298

294:                                              ; preds = %257
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %41, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %41, align 4
  br label %253, !llvm.loop !6

298:                                              ; preds = %293, %253
  %299 = load i32, ptr %40, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %298
  %302 = load i32, ptr %15, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 32
  store i32 %302, ptr %304, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 33
  store i32 268435455, ptr %306, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 @tvb_captured_length(ptr noundef %307)
  store i32 %308, ptr %5, align 4
  br label %850

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309, %249
  %311 = load i32, ptr %35, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr @hf_imap_line, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %15, align 4
  %318 = load i32, ptr %18, align 4
  %319 = load i32, ptr %15, align 4
  %320 = sub i32 %318, %319
  %321 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %320, i32 noundef 0)
  br label %322

322:                                              ; preds = %313, %310
  br label %829

323:                                              ; preds = %194
  %324 = load i32, ptr %31, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %340

326:                                              ; preds = %323
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %10, align 4
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, ptr @.str, ptr @.str.11
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct._packet_info, ptr %333, i32 0, i32 50
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %15, align 4
  %338 = load i32, ptr %19, align 4
  %339 = call ptr @tvb_format_text(ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %329, i32 noundef 25, ptr noundef @.str.65, ptr noundef %332, ptr noundef %339)
  store i32 0, ptr %31, align 4
  br label %340

340:                                              ; preds = %326, %323
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr @hf_imap_line, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %15, align 4
  %345 = load i32, ptr %18, align 4
  %346 = load i32, ptr %15, align 4
  %347 = sub i32 %345, %346
  %348 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %347, i32 noundef 0)
  store ptr %348, ptr %13, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr @ett_imap_reqresp, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %12, align 8
  %352 = load i32, ptr %19, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %368

354:                                              ; preds = %340
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %10, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = load i32, ptr @hf_imap_request, align 4
  br label %362

360:                                              ; preds = %354
  %361 = load i32, ptr @hf_imap_response, align 4
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi i32 [ %359, %358 ], [ %361, %360 ]
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %15, align 4
  %366 = load i32, ptr %19, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef 0)
  br label %368

368:                                              ; preds = %362, %340
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %15, align 4
  %371 = load i32, ptr %19, align 4
  %372 = call i32 @tvb_get_token_len(ptr noundef %369, i32 noundef %370, i32 noundef %371, ptr noundef %25, i32 noundef 0)
  store i32 %372, ptr %20, align 4
  %373 = load i32, ptr %20, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %419

375:                                              ; preds = %368
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct._packet_info, ptr %376, i32 0, i32 50
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %15, align 4
  %381 = load i32, ptr %20, align 4
  %382 = call ptr @tvb_get_string_enc(ptr noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef 0)
  store ptr %382, ptr %42, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 50
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %42, align 8
  %387 = load ptr, ptr %42, align 8
  %388 = call i64 @strlen(ptr noundef %387) #4
  %389 = call ptr @wmem_ascii_strdown(ptr noundef %385, ptr noundef %386, i64 noundef %388)
  %390 = getelementptr inbounds %struct.imap_request_key, ptr %32, i32 0, i32 0
  store ptr %389, ptr %390, align 8
  %391 = load ptr, ptr %12, align 8
  %392 = load i32, ptr %10, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %375
  %395 = load i32, ptr @hf_imap_request_tag, align 4
  br label %398

396:                                              ; preds = %375
  %397 = load i32, ptr @hf_imap_response_tag, align 4
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi i32 [ %395, %394 ], [ %397, %396 ]
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %15, align 4
  %402 = load i32, ptr %20, align 4
  %403 = load ptr, ptr %42, align 8
  %404 = call ptr @proto_tree_add_string(ptr noundef %391, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %402, ptr noundef %403)
  %405 = load ptr, ptr %12, align 8
  %406 = load i32, ptr @hf_imap_tag, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %15, align 4
  %409 = load i32, ptr %20, align 4
  %410 = load ptr, ptr %42, align 8
  %411 = call ptr @proto_tree_add_string(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %409, ptr noundef %410)
  store ptr %411, ptr %14, align 8
  %412 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %412)
  %413 = load i32, ptr %25, align 4
  %414 = load i32, ptr %15, align 4
  %415 = sub i32 %413, %414
  %416 = load i32, ptr %19, align 4
  %417 = sub i32 %416, %415
  store i32 %417, ptr %19, align 4
  %418 = load i32, ptr %25, align 4
  store i32 %418, ptr %15, align 4
  br label %419

419:                                              ; preds = %398, %368
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %15, align 4
  %422 = load i32, ptr %19, align 4
  %423 = call i32 @tvb_get_token_len(ptr noundef %420, i32 noundef %421, i32 noundef %422, ptr noundef %25, i32 noundef 0)
  store i32 %423, ptr %20, align 4
  %424 = load i32, ptr %20, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %820

426:                                              ; preds = %419
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct._packet_info, ptr %427, i32 0, i32 50
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %15, align 4
  %432 = load i32, ptr %20, align 4
  %433 = call ptr @tvb_get_string_enc(ptr noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef 0)
  store ptr %433, ptr %28, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct._packet_info, ptr %434, i32 0, i32 50
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %28, align 8
  %438 = load i32, ptr %20, align 4
  %439 = sext i32 %438 to i64
  %440 = call ptr @wmem_ascii_strdown(ptr noundef %436, ptr noundef %437, i64 noundef %439)
  store ptr %440, ptr %28, align 8
  %441 = load i32, ptr %10, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %509

443:                                              ; preds = %426
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %15, align 4
  %446 = load i32, ptr %20, align 4
  %447 = sext i32 %446 to i64
  %448 = call i32 @tvb_strncaseeql(ptr noundef %444, i32 noundef %445, ptr noundef @.str.66, i64 noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %509, label %450

450:                                              ; preds = %443
  %451 = load ptr, ptr %12, align 8
  %452 = load i32, ptr @hf_imap_request_uid, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %15, align 4
  %455 = load i32, ptr %20, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef 0)
  %457 = load i32, ptr %19, align 4
  %458 = load i32, ptr %25, align 4
  %459 = load i32, ptr %15, align 4
  %460 = sub i32 %458, %459
  %461 = sub i32 %457, %460
  store i32 %461, ptr %21, align 4
  %462 = load i32, ptr %25, align 4
  store i32 %462, ptr %16, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %25, align 4
  %465 = load i32, ptr %21, align 4
  %466 = call i32 @tvb_get_token_len(ptr noundef %463, i32 noundef %464, i32 noundef %465, ptr noundef %26, i32 noundef 0)
  store i32 %466, ptr %22, align 4
  %467 = load i32, ptr %22, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %508

469:                                              ; preds = %450
  %470 = load ptr, ptr %12, align 8
  %471 = load i32, ptr @hf_imap_request_command, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %16, align 4
  %474 = load i32, ptr %22, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %474, i32 noundef 0)
  %476 = load ptr, ptr %12, align 8
  %477 = load i32, ptr @hf_imap_command, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %15, align 4
  %480 = load i32, ptr %20, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %480, i32 noundef 0)
  store ptr %481, ptr %14, align 8
  %482 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %482)
  %483 = load i32, ptr %22, align 4
  store i32 %483, ptr %30, align 4
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct._packet_info, ptr %484, i32 0, i32 50
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %25, align 4
  %489 = load i32, ptr %30, align 4
  %490 = call ptr @tvb_get_string_enc(ptr noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %489, i32 noundef 0)
  store ptr %490, ptr %29, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct._packet_info, ptr %491, i32 0, i32 50
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %29, align 8
  %495 = load i32, ptr %30, align 4
  %496 = sext i32 %495 to i64
  %497 = call ptr @wmem_ascii_strdown(ptr noundef %493, ptr noundef %494, i64 noundef %496)
  store ptr %497, ptr %29, align 8
  %498 = load i32, ptr %19, align 4
  %499 = load i32, ptr %26, align 4
  %500 = load i32, ptr %15, align 4
  %501 = sub i32 %499, %500
  %502 = sub i32 %498, %501
  store i32 %502, ptr %23, align 4
  %503 = load i32, ptr %26, align 4
  store i32 %503, ptr %17, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %26, align 4
  %506 = load i32, ptr %23, align 4
  %507 = call i32 @tvb_get_token_len(ptr noundef %504, i32 noundef %505, i32 noundef %506, ptr noundef %27, i32 noundef 0)
  store i32 %507, ptr %24, align 4
  br label %508

508:                                              ; preds = %469, %450
  br label %559

509:                                              ; preds = %443, %426
  %510 = load ptr, ptr %12, align 8
  %511 = load i32, ptr %10, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = load i32, ptr @hf_imap_request_command, align 4
  br label %517

515:                                              ; preds = %509
  %516 = load i32, ptr @hf_imap_response_status, align 4
  br label %517

517:                                              ; preds = %515, %513
  %518 = phi i32 [ %514, %513 ], [ %516, %515 ]
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %15, align 4
  %521 = load i32, ptr %20, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef %521, i32 noundef 0)
  %523 = load i32, ptr %10, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %558

525:                                              ; preds = %517
  %526 = load ptr, ptr %12, align 8
  %527 = load i32, ptr @hf_imap_command, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %15, align 4
  %530 = load i32, ptr %20, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef %530, i32 noundef 0)
  store ptr %531, ptr %14, align 8
  %532 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %532)
  %533 = load i32, ptr %20, align 4
  store i32 %533, ptr %30, align 4
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds %struct._packet_info, ptr %534, i32 0, i32 50
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %15, align 4
  %539 = load i32, ptr %30, align 4
  %540 = call ptr @tvb_get_string_enc(ptr noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %539, i32 noundef 0)
  store ptr %540, ptr %29, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct._packet_info, ptr %541, i32 0, i32 50
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %29, align 8
  %545 = load i32, ptr %30, align 4
  %546 = sext i32 %545 to i64
  %547 = call ptr @wmem_ascii_strdown(ptr noundef %543, ptr noundef %544, i64 noundef %546)
  store ptr %547, ptr %29, align 8
  %548 = load i32, ptr %19, align 4
  %549 = load i32, ptr %25, align 4
  %550 = load i32, ptr %15, align 4
  %551 = sub i32 %549, %550
  %552 = sub i32 %548, %551
  store i32 %552, ptr %23, align 4
  %553 = load i32, ptr %25, align 4
  store i32 %553, ptr %17, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %25, align 4
  %556 = load i32, ptr %23, align 4
  %557 = call i32 @tvb_get_token_len(ptr noundef %554, i32 noundef %555, i32 noundef %556, ptr noundef %27, i32 noundef 0)
  store i32 %557, ptr %24, align 4
  br label %558

558:                                              ; preds = %525, %517
  br label %559

559:                                              ; preds = %558, %508
  %560 = load i32, ptr %30, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %755

562:                                              ; preds = %559
  %563 = load ptr, ptr %29, align 8
  %564 = load i32, ptr %30, align 4
  %565 = sext i32 %564 to i64
  %566 = call i32 @strncmp(ptr noundef %563, ptr noundef @.str.67, i64 noundef %565) #4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %622, label %568

568:                                              ; preds = %562
  %569 = load ptr, ptr %29, align 8
  %570 = load i32, ptr %30, align 4
  %571 = sext i32 %570 to i64
  %572 = call i32 @strncmp(ptr noundef %569, ptr noundef @.str.68, i64 noundef %571) #4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %622, label %574

574:                                              ; preds = %568
  %575 = load ptr, ptr %29, align 8
  %576 = load i32, ptr %30, align 4
  %577 = sext i32 %576 to i64
  %578 = call i32 @strncmp(ptr noundef %575, ptr noundef @.str.69, i64 noundef %577) #4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %622, label %580

580:                                              ; preds = %574
  %581 = load ptr, ptr %29, align 8
  %582 = load i32, ptr %30, align 4
  %583 = sext i32 %582 to i64
  %584 = call i32 @strncmp(ptr noundef %581, ptr noundef @.str.70, i64 noundef %583) #4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %622, label %586

586:                                              ; preds = %580
  %587 = load ptr, ptr %29, align 8
  %588 = load i32, ptr %30, align 4
  %589 = sext i32 %588 to i64
  %590 = call i32 @strncmp(ptr noundef %587, ptr noundef @.str.71, i64 noundef %589) #4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %622, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %29, align 8
  %594 = load i32, ptr %30, align 4
  %595 = sext i32 %594 to i64
  %596 = call i32 @strncmp(ptr noundef %593, ptr noundef @.str.72, i64 noundef %595) #4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %622, label %598

598:                                              ; preds = %592
  %599 = load ptr, ptr %29, align 8
  %600 = load i32, ptr %30, align 4
  %601 = sext i32 %600 to i64
  %602 = call i32 @strncmp(ptr noundef %599, ptr noundef @.str.73, i64 noundef %601) #4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %622, label %604

604:                                              ; preds = %598
  %605 = load ptr, ptr %29, align 8
  %606 = load i32, ptr %30, align 4
  %607 = sext i32 %606 to i64
  %608 = call i32 @strncmp(ptr noundef %605, ptr noundef @.str.74, i64 noundef %607) #4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %622, label %610

610:                                              ; preds = %604
  %611 = load ptr, ptr %29, align 8
  %612 = load i32, ptr %30, align 4
  %613 = sext i32 %612 to i64
  %614 = call i32 @strncmp(ptr noundef %611, ptr noundef @.str.75, i64 noundef %613) #4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %622, label %616

616:                                              ; preds = %610
  %617 = load ptr, ptr %29, align 8
  %618 = load i32, ptr %30, align 4
  %619 = sext i32 %618 to i64
  %620 = call i32 @strncmp(ptr noundef %617, ptr noundef @.str.76, i64 noundef %619) #4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %633

622:                                              ; preds = %616, %610, %604, %598, %592, %586, %580, %574, %568, %562
  %623 = load i32, ptr %24, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %632

625:                                              ; preds = %622
  %626 = load ptr, ptr %12, align 8
  %627 = load i32, ptr @hf_imap_request_folder, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %17, align 4
  %630 = load i32, ptr %24, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef %630, i32 noundef 0)
  br label %632

632:                                              ; preds = %625, %622
  br label %754

633:                                              ; preds = %616
  %634 = load i32, ptr %19, align 4
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %663

636:                                              ; preds = %633
  %637 = load ptr, ptr %29, align 8
  %638 = load i32, ptr %30, align 4
  %639 = sext i32 %638 to i64
  %640 = call i32 @strncmp(ptr noundef %637, ptr noundef @.str.77, i64 noundef %639) #4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %663

642:                                              ; preds = %636
  %643 = load i32, ptr %19, align 4
  %644 = load i32, ptr %27, align 4
  %645 = load i32, ptr %15, align 4
  %646 = sub i32 %644, %645
  %647 = sub i32 %643, %646
  store i32 %647, ptr %23, align 4
  %648 = load i32, ptr %27, align 4
  store i32 %648, ptr %17, align 4
  %649 = load ptr, ptr %6, align 8
  %650 = load i32, ptr %17, align 4
  %651 = load i32, ptr %23, align 4
  %652 = call i32 @tvb_get_token_len(ptr noundef %649, i32 noundef %650, i32 noundef %651, ptr noundef %27, i32 noundef 0)
  store i32 %652, ptr %24, align 4
  %653 = load i32, ptr %24, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %662

655:                                              ; preds = %642
  %656 = load ptr, ptr %12, align 8
  %657 = load i32, ptr @hf_imap_request_folder, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr %17, align 4
  %660 = load i32, ptr %24, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef %660, i32 noundef 0)
  br label %662

662:                                              ; preds = %655, %642
  br label %753

663:                                              ; preds = %636, %633
  %664 = load ptr, ptr %29, align 8
  %665 = load i32, ptr %30, align 4
  %666 = sext i32 %665 to i64
  %667 = call i32 @strncmp(ptr noundef %664, ptr noundef @.str.78, i64 noundef %666) #4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %663
  %670 = load ptr, ptr %34, align 8
  %671 = getelementptr inbounds %struct.imap_state, ptr %670, i32 0, i32 0
  store i32 1, ptr %671, align 4
  br label %752

672:                                              ; preds = %663
  %673 = load ptr, ptr %29, align 8
  %674 = load i32, ptr %30, align 4
  %675 = sext i32 %674 to i64
  %676 = call i32 @strncmp(ptr noundef %673, ptr noundef @.str.79, i64 noundef %675) #4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %751

678:                                              ; preds = %672
  %679 = load i32, ptr %19, align 4
  %680 = load i32, ptr %25, align 4
  %681 = load i32, ptr %15, align 4
  %682 = sub i32 %680, %681
  %683 = sub i32 %679, %682
  store i32 %683, ptr %43, align 4
  %684 = load i32, ptr %25, align 4
  store i32 %684, ptr %44, align 4
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %25, align 4
  %687 = load i32, ptr %43, align 4
  %688 = call i32 @tvb_get_token_len(ptr noundef %685, i32 noundef %686, i32 noundef %687, ptr noundef %45, i32 noundef 0)
  store i32 %688, ptr %46, align 4
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds %struct._packet_info, ptr %689, i32 0, i32 50
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %6, align 8
  %693 = load i32, ptr %44, align 4
  %694 = load i32, ptr %46, align 4
  %695 = call ptr @tvb_get_string_enc(ptr noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef %694, i32 noundef 0)
  store ptr %695, ptr %47, align 8
  %696 = load ptr, ptr %12, align 8
  %697 = load i32, ptr @hf_imap_request_username, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %44, align 4
  %700 = load i32, ptr %46, align 4
  %701 = load ptr, ptr %47, align 8
  %702 = call ptr @proto_tree_add_string(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef %700, ptr noundef %701)
  %703 = load i32, ptr %19, align 4
  %704 = load i32, ptr %45, align 4
  %705 = load i32, ptr %15, align 4
  %706 = sub i32 %704, %705
  %707 = sub i32 %703, %706
  store i32 %707, ptr %48, align 4
  %708 = load i32, ptr %45, align 4
  store i32 %708, ptr %49, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr %45, align 4
  %711 = load i32, ptr %48, align 4
  %712 = call i32 @tvb_get_token_len(ptr noundef %709, i32 noundef %710, i32 noundef %711, ptr noundef null, i32 noundef 0)
  store i32 %712, ptr %50, align 4
  %713 = load ptr, ptr %7, align 8
  %714 = getelementptr inbounds %struct._packet_info, ptr %713, i32 0, i32 50
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %49, align 4
  %718 = add i32 %717, 1
  %719 = load i32, ptr %50, align 4
  %720 = sub i32 %719, 2
  %721 = call ptr @tvb_get_string_enc(ptr noundef %715, ptr noundef %716, i32 noundef %718, i32 noundef %720, i32 noundef 0)
  store ptr %721, ptr %51, align 8
  %722 = load ptr, ptr %12, align 8
  %723 = load i32, ptr @hf_imap_request_password, align 4
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr %49, align 4
  %726 = load i32, ptr %50, align 4
  %727 = load ptr, ptr %51, align 8
  %728 = call ptr @proto_tree_add_string(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef %726, ptr noundef %727)
  %729 = load ptr, ptr %7, align 8
  %730 = getelementptr inbounds %struct._packet_info, ptr %729, i32 0, i32 50
  %731 = load ptr, ptr %730, align 8
  %732 = call noalias ptr @wmem_alloc0(ptr noundef %731, i64 noundef 40)
  store ptr %732, ptr %52, align 8
  %733 = load ptr, ptr %7, align 8
  %734 = getelementptr inbounds %struct._packet_info, ptr %733, i32 0, i32 3
  %735 = load i32, ptr %734, align 4
  %736 = load ptr, ptr %52, align 8
  %737 = getelementptr inbounds %struct.tap_credential, ptr %736, i32 0, i32 1
  store i32 %735, ptr %737, align 4
  %738 = load ptr, ptr %52, align 8
  %739 = getelementptr inbounds %struct.tap_credential, ptr %738, i32 0, i32 0
  store i32 %735, ptr %739, align 8
  %740 = load i32, ptr @hf_imap_request_password, align 4
  %741 = load ptr, ptr %52, align 8
  %742 = getelementptr inbounds %struct.tap_credential, ptr %741, i32 0, i32 2
  store i32 %740, ptr %742, align 8
  %743 = load ptr, ptr %47, align 8
  %744 = load ptr, ptr %52, align 8
  %745 = getelementptr inbounds %struct.tap_credential, ptr %744, i32 0, i32 3
  store ptr %743, ptr %745, align 8
  %746 = load ptr, ptr %52, align 8
  %747 = getelementptr inbounds %struct.tap_credential, ptr %746, i32 0, i32 4
  store ptr @.str.54, ptr %747, align 8
  %748 = load i32, ptr @credentials_tap, align 4
  %749 = load ptr, ptr %7, align 8
  %750 = load ptr, ptr %52, align 8
  call void @tap_queue_packet(i32 noundef %748, ptr noundef %749, ptr noundef %750)
  br label %751

751:                                              ; preds = %678, %672
  br label %752

752:                                              ; preds = %751, %669
  br label %753

753:                                              ; preds = %752, %662
  br label %754

754:                                              ; preds = %753, %632
  br label %755

755:                                              ; preds = %754, %559
  %756 = load i32, ptr %10, align 4
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %786, label %758

758:                                              ; preds = %755
  %759 = load i32, ptr %25, align 4
  store i32 %759, ptr %54, align 4
  %760 = load i32, ptr %19, align 4
  %761 = load i32, ptr %25, align 4
  %762 = load i32, ptr %15, align 4
  %763 = sub i32 %761, %762
  %764 = sub i32 %760, %763
  store i32 %764, ptr %30, align 4
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %25, align 4
  %767 = load i32, ptr %30, align 4
  %768 = call i32 @tvb_get_token_len(ptr noundef %765, i32 noundef %766, i32 noundef %767, ptr noundef %53, i32 noundef 0)
  store i32 %768, ptr %30, align 4
  %769 = load i32, ptr %30, align 4
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %771, label %785

771:                                              ; preds = %758
  %772 = load ptr, ptr %12, align 8
  %773 = load i32, ptr @hf_imap_response_command, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %54, align 4
  %776 = load i32, ptr %30, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef %776, i32 noundef 0)
  %778 = load ptr, ptr %12, align 8
  %779 = load i32, ptr @hf_imap_command, align 4
  %780 = load ptr, ptr %6, align 8
  %781 = load i32, ptr %54, align 4
  %782 = load i32, ptr %30, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef %782, i32 noundef 0)
  store ptr %783, ptr %14, align 8
  %784 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %784)
  br label %785

785:                                              ; preds = %771, %758
  br label %786

786:                                              ; preds = %785, %755
  %787 = load ptr, ptr %34, align 8
  %788 = getelementptr inbounds %struct.imap_state, ptr %787, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %819

791:                                              ; preds = %786
  %792 = load i32, ptr %10, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %818, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr %28, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %818

797:                                              ; preds = %794
  %798 = load ptr, ptr %28, align 8
  %799 = load i32, ptr %20, align 4
  %800 = sext i32 %799 to i64
  %801 = call i32 @strncmp(ptr noundef %798, ptr noundef @.str.80, i64 noundef %800) #4
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %818

803:                                              ; preds = %797
  %804 = load ptr, ptr @tls_handle, align 8
  %805 = load ptr, ptr %7, align 8
  %806 = load ptr, ptr @imap_handle, align 8
  %807 = call i32 @ssl_starttls_ack(ptr noundef %804, ptr noundef %805, ptr noundef %806)
  %808 = load ptr, ptr %34, align 8
  %809 = getelementptr inbounds %struct.imap_state, ptr %808, i32 0, i32 1
  %810 = load i32, ptr %809, align 4
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %812, label %815

812:                                              ; preds = %803
  %813 = load ptr, ptr %34, align 8
  %814 = getelementptr inbounds %struct.imap_state, ptr %813, i32 0, i32 1
  store i32 0, ptr %814, align 4
  br label %815

815:                                              ; preds = %812, %803
  %816 = load ptr, ptr %34, align 8
  %817 = getelementptr inbounds %struct.imap_state, ptr %816, i32 0, i32 0
  store i32 0, ptr %817, align 4
  br label %818

818:                                              ; preds = %815, %797, %794, %791
  br label %819

819:                                              ; preds = %818, %786
  br label %820

820:                                              ; preds = %819, %419
  %821 = getelementptr inbounds %struct.imap_request_key, ptr %32, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %828

824:                                              ; preds = %820
  %825 = load ptr, ptr %7, align 8
  %826 = load ptr, ptr %12, align 8
  %827 = load i32, ptr %10, align 4
  call void @imap_match_request(ptr noundef %825, ptr noundef %826, ptr noundef %32, i32 noundef %827)
  br label %828

828:                                              ; preds = %824, %820
  br label %829

829:                                              ; preds = %828, %322
  %830 = load i32, ptr %18, align 4
  store i32 %830, ptr %15, align 4
  br label %175, !llvm.loop !7

831:                                              ; preds = %175
  %832 = load i32, ptr %31, align 4
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %847

834:                                              ; preds = %831
  %835 = load ptr, ptr %7, align 8
  %836 = getelementptr inbounds %struct._packet_info, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  %838 = load i32, ptr %10, align 4
  %839 = icmp ne i32 %838, 0
  %840 = select i1 %839, ptr @.str, ptr @.str.11
  %841 = load ptr, ptr %7, align 8
  %842 = getelementptr inbounds %struct._packet_info, ptr %841, i32 0, i32 50
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %6, align 8
  %845 = load i32, ptr %19, align 4
  %846 = call ptr @tvb_format_text(ptr noundef %843, ptr noundef %844, i32 noundef 0, i32 noundef %845)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %837, i32 noundef 25, ptr noundef @.str.65, ptr noundef %840, ptr noundef %846)
  br label %847

847:                                              ; preds = %834, %831
  %848 = load ptr, ptr %6, align 8
  %849 = call i32 @tvb_captured_length(ptr noundef %848)
  store i32 %849, ptr %5, align 4
  br label %850

850:                                              ; preds = %847, %301, %186, %152, %120
  %851 = load i32, ptr %5, align 4
  ret i32 %851
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @imap_request_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.imap_request_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @wmem_str_hash(ptr noundef %8)
  %10 = mul i32 %9, 37
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.imap_request_key, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %13, 765
  %15 = add i32 %10, %14
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_request_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.imap_request_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.imap_request_key, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.imap_request_key, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.imap_request_key, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %20, ptr noundef %23) #4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_imap() #0 {
  %1 = load ptr, ptr @imap_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.61, i32 noundef 143, ptr noundef %1)
  %2 = load ptr, ptr @imap_handle, align 8
  call void @ssl_dissector_add(i32 noundef 993, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.62)
  store ptr %3, ptr @tls_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.63)
  store ptr %4, ptr @imf_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_imap_heur(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @tvb_bytes_exist(ptr noundef %4, i32 noundef 0, i32 noundef 5)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @tvb_ascii_isprint(ptr noundef %9, i32 noundef 0, i32 noundef 5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @ssl_starttls_post_ack(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_imap_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 1, ptr %20, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call i32 @tvb_find_guint8(ptr noundef %32, i32 noundef %33, i32 noundef -1, i8 noundef zeroext 40)
  store i32 %34, ptr %21, align 4
  %35 = load i32, ptr %21, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %160

37:                                               ; preds = %9
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %21, align 4
  %40 = add i32 %39, 1
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %22, align 4
  %42 = load i32, ptr %22, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %159

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %21, align 4
  %47 = load i32, ptr %22, align 4
  %48 = call i32 @tvb_find_guint8(ptr noundef %45, i32 noundef %46, i32 noundef %47, i8 noundef zeroext 123)
  store i32 %48, ptr %23, align 4
  %49 = load i32, ptr %23, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %136

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %23, align 4
  %54 = add i32 %53, 1
  %55 = load i32, ptr %22, align 4
  %56 = load i32, ptr %23, align 4
  %57 = load i32, ptr %21, align 4
  %58 = sub i32 %56, %57
  %59 = sub i32 %55, %58
  %60 = call i32 @tvb_find_guint8(ptr noundef %52, i32 noundef %54, i32 noundef %59, i8 noundef zeroext 125)
  store i32 %60, ptr %24, align 4
  %61 = load i32, ptr %24, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %135

63:                                               ; preds = %51
  store i32 0, ptr %25, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %23, align 4
  %69 = add i32 %68, 1
  %70 = load i32, ptr %24, align 4
  %71 = load i32, ptr %23, align 4
  %72 = sub i32 %70, %71
  %73 = sub i32 %72, 1
  %74 = call ptr @tvb_get_string_enc(ptr noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %26, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = call zeroext i1 @ws_strtou32(ptr noundef %75, ptr noundef null, ptr noundef %25)
  br i1 %76, label %77, label %134

77:                                               ; preds = %63
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %24, align 4
  %80 = load i32, ptr %25, align 4
  %81 = add i32 %79, %80
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef %81)
  store i32 %82, ptr %27, align 4
  %83 = load i32, ptr %27, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %133

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %24, align 4
  %88 = load i32, ptr %25, align 4
  %89 = add i32 %87, %88
  %90 = load i32, ptr %27, align 4
  %91 = call i32 @tvb_find_guint8(ptr noundef %86, i32 noundef %89, i32 noundef %90, i8 noundef zeroext 41)
  store i32 %91, ptr %28, align 4
  %92 = load i32, ptr %28, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %85
  store i32 0, ptr %20, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_imap_line, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %16, align 4
  %102 = sub i32 %100, %101
  %103 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %102, i32 noundef 0)
  store ptr %103, ptr %29, align 8
  %104 = load ptr, ptr %29, align 8
  %105 = load i32, ptr @ett_imap_reqresp, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %14, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %18, align 8
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %25, align 4
  %113 = call ptr @tvb_new_subset_length(ptr noundef %109, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr @imf_handle, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @call_dissector(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %25, align 4
  %122 = add i32 %120, %121
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %94
  %127 = load i32, ptr %25, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, %127
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %126, %94
  br label %132

132:                                              ; preds = %131, %85
  br label %133

133:                                              ; preds = %132, %77
  br label %134

134:                                              ; preds = %133, %63
  br label %135

135:                                              ; preds = %134, %51
  br label %158

136:                                              ; preds = %44
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %21, align 4
  %139 = load ptr, ptr %17, align 8
  %140 = call i32 @tvb_find_line_end(ptr noundef %137, i32 noundef %138, i32 noundef -1, ptr noundef %139, i32 noundef 1)
  store i32 %140, ptr %30, align 4
  %141 = load i32, ptr %30, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %136
  store i32 0, ptr %20, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_imap_line, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %16, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %16, align 4
  %151 = sub i32 %149, %150
  %152 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %151, i32 noundef 0)
  store ptr %152, ptr %31, align 8
  %153 = load ptr, ptr %31, align 8
  %154 = load i32, ptr @ett_imap_reqresp, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  %156 = load ptr, ptr %14, align 8
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %143, %136
  br label %158

158:                                              ; preds = %157, %135
  br label %159

159:                                              ; preds = %158, %37
  br label %160

160:                                              ; preds = %159, %9
  %161 = load i32, ptr %20, align 4
  ret i32 %161
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_token_len(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @imap_match_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr @imap_requests, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 9
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %98, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = call ptr @wmem_file_scope()
  %34 = load ptr, ptr %7, align 8
  %35 = call noalias ptr @wmem_memdup(ptr noundef %33, ptr noundef %34, i64 noundef 16)
  store ptr %35, ptr %9, align 8
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.imap_request_key, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @wmem_strdup(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.imap_request_key, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = call ptr @wmem_file_scope()
  %44 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 8)
  store ptr %44, ptr %10, align 8
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_tree_new(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.imap_request_val, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr @imap_requests, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @wmem_map_insert(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %32, %29
  %54 = call ptr @wmem_file_scope()
  %55 = call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef 24)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.imap_request_info_t, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.imap_request_info_t, ptr %61, i32 0, i32 1
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.imap_request_info_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 16, i1 false)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.imap_request_val, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %69, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %53, %26
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.imap_request_val, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @wmem_tree_lookup32_le(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.imap_request_info_t, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4
  br label %96

96:                                               ; preds = %90, %80
  br label %97

97:                                               ; preds = %96, %77, %74
  br label %110

98:                                               ; preds = %4
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.imap_request_val, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @wmem_tree_lookup32_le(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %101, %98
  br label %110

110:                                              ; preds = %109, %97
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %156

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %156

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.imap_request_info_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr @hf_imap_response_in, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.imap_request_info_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %126, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %129)
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %119
  br label %155

133:                                              ; preds = %116
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.imap_request_info_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr @hf_imap_response_to, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.imap_request_info_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %143)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.imap_request_info_t, ptr %148, i32 0, i32 2
  call void @nstime_delta(ptr noundef %13, ptr noundef %147, ptr noundef %149)
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr @hf_imap_time, align 4
  %152 = call ptr @proto_tree_add_time(ptr noundef %150, i32 noundef %151, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %13)
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %153)
  br label %154

154:                                              ; preds = %138, %133
  br label %155

155:                                              ; preds = %154, %132
  br label %156

156:                                              ; preds = %155, %113, %110
  ret void
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
