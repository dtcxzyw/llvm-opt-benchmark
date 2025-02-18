target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.imap_request_key = type { ptr, i32 }
%struct.simple_token_info = type { ptr, i32, i32 }
%struct.imap_state = type { i8, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tap_credential = type { i32, i32, i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.imap_request_val = type { ptr }
%struct.imap_request_info_t = type { i32, i32, %struct.nstime_t }

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
@proto_imap = internal global i32 0, align 4
@imap_handle = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"ssl_heuristic\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Use heuristic detection for TLS\00", align 1
@.str.58 = private unnamed_addr constant [86 x i8] c"Whether to use heuristics for post-STARTTLS detection of encrypted IMAP conversations\00", align 1
@imap_ssl_heuristic = internal global i8 1, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_imap() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_imap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %31 = alloca i8, align 1
  %32 = alloca %struct.imap_request_key, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [3 x %struct.simple_token_info], align 16
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  store i8 1, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @find_or_create_conversation(ptr noundef %56)
  store ptr %57, ptr %33, align 8
  %58 = load ptr, ptr %33, align 8
  %59 = load i32, ptr @proto_imap, align 4
  %60 = call ptr @conversation_get_proto_data(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %34, align 8
  %61 = load ptr, ptr %34, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %4
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef 8) #10
  store ptr %65, ptr %34, align 8
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw %struct.imap_state, ptr %66, i32 0, i32 0
  store i8 0, ptr %67, align 4
  %68 = load i8, ptr @imap_ssl_heuristic, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %34, align 8
  %72 = getelementptr inbounds nuw %struct.imap_state, ptr %71, i32 0, i32 1
  store i32 2, ptr %72, align 4
  br label %76

73:                                               ; preds = %63
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr inbounds nuw %struct.imap_state, ptr %74, i32 0, i32 1
  store i32 -1, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %33, align 8
  %78 = load i32, ptr @proto_imap, align 4
  %79 = load ptr, ptr %34, align 8
  call void @conversation_add_proto_data(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %4
  %81 = getelementptr inbounds nuw %struct.imap_request_key, ptr %32, i32 0, i32 0
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %33, align 8
  %83 = getelementptr inbounds nuw %struct.conversation, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.imap_request_key, ptr %32, i32 0, i32 1
  store i32 %84, ptr %85, align 8
  %86 = load i8, ptr @imap_ssl_heuristic, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load ptr, ptr %34, align 8
  %90 = getelementptr inbounds nuw %struct.imap_state, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %34, align 8
  %95 = getelementptr inbounds nuw %struct.imap_state, ptr %94, i32 0, i32 1
  store i32 2, ptr %95, align 4
  br label %108

96:                                               ; preds = %88, %80
  %97 = load i8, ptr @imap_ssl_heuristic, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %34, align 8
  %101 = getelementptr inbounds nuw %struct.imap_state, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %34, align 8
  %106 = getelementptr inbounds nuw %struct.imap_state, ptr %105, i32 0, i32 1
  store i32 -1, ptr %106, align 4
  br label %107

107:                                              ; preds = %104, %99, %96
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr inbounds nuw %struct.imap_state, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %108
  %114 = load ptr, ptr %34, align 8
  %115 = getelementptr inbounds nuw %struct.imap_state, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call zeroext i1 @check_imap_heur(ptr noundef %118)
  br i1 %119, label %132, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr @tls_handle, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr @imap_handle, align 8
  %124 = call i32 @ssl_starttls_post_ack(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %34, align 8
  %126 = getelementptr inbounds nuw %struct.imap_state, ptr %125, i32 0, i32 1
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr @tls_handle, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @call_dissector(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %860

132:                                              ; preds = %113
  br label %133

133:                                              ; preds = %132, %108
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @col_set_str(ptr noundef %136, i32 noundef 35, ptr noundef @.str.54)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 26
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 25
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  store i8 1, ptr %10, align 1
  br label %146

145:                                              ; preds = %133
  store i8 0, ptr %10, align 1
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %15, align 4
  %149 = call i32 @tvb_find_line_end(ptr noundef %147, i32 noundef %148, i32 noundef -1, ptr noundef %18, i1 noundef zeroext true)
  store i32 %149, ptr %19, align 4
  %150 = load i32, ptr %19, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %159

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 33
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 34
  store i32 268435455, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @tvb_captured_length(ptr noundef %157)
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %860

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
  %171 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i64
  %174 = call ptr @proto_tree_add_boolean(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef 0, i64 noundef %173)
  store ptr %174, ptr %14, align 8
  %175 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %175)
  br label %176

176:                                              ; preds = %839, %159
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %15, align 4
  %179 = call zeroext i1 @tvb_offset_exists(ptr noundef %177, i32 noundef %178)
  br i1 %179, label %180, label %841

180:                                              ; preds = %176
  store i32 0, ptr %30, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %24, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %15, align 4
  %183 = call i32 @tvb_find_line_end(ptr noundef %181, i32 noundef %182, i32 noundef -1, ptr noundef %18, i1 noundef zeroext true)
  store i32 %183, ptr %19, align 4
  %184 = load i32, ptr %19, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = load i32, ptr %15, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 33
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 34
  store i32 268435455, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @tvb_captured_length(ptr noundef %192)
  store i32 %193, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %860

194:                                              ; preds = %180
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %15, align 4
  %197 = call zeroext i8 @tvb_get_uint8(ptr noundef %195, i32 noundef %196)
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 42
  br i1 %199, label %200, label %332

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  store i8 1, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %201 = load i32, ptr %15, align 4
  store i32 %201, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #9
  br label %202

202:                                              ; preds = %247, %200
  %203 = load i32, ptr %38, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %37, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %37, align 4
  %207 = load i32, ptr %18, align 4
  %208 = load i32, ptr %37, align 4
  %209 = sub i32 %207, %208
  %210 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %205, i32 noundef %206, i32 noundef %209, ptr noundef @pbrk_whitespace, ptr noundef null)
  store i32 %210, ptr %38, align 4
  %211 = load i32, ptr %38, align 4
  %212 = load i32, ptr %37, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %240

214:                                              ; preds = %202
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 51
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %37, align 4
  %220 = load i32, ptr %38, align 4
  %221 = load i32, ptr %37, align 4
  %222 = sub i32 %220, %221
  %223 = call ptr @tvb_get_string_enc(ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %222, i32 noundef 0)
  %224 = load i32, ptr %39, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr [3 x %struct.simple_token_info], ptr %40, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.simple_token_info, ptr %226, i32 0, i32 0
  store ptr %223, ptr %227, align 16
  %228 = load i32, ptr %37, align 4
  %229 = load i32, ptr %39, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr [3 x %struct.simple_token_info], ptr %40, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.simple_token_info, ptr %231, i32 0, i32 1
  store i32 %228, ptr %232, align 8
  %233 = load i32, ptr %38, align 4
  %234 = load i32, ptr %39, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr [3 x %struct.simple_token_info], ptr %40, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.simple_token_info, ptr %236, i32 0, i32 2
  store i32 %233, ptr %237, align 4
  %238 = load i32, ptr %39, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %39, align 4
  br label %240

240:                                              ; preds = %214, %202
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %38, align 4
  %243 = icmp ne i32 %242, -1
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %39, align 4
  %246 = icmp slt i32 %245, 3
  br label %247

247:                                              ; preds = %244, %241
  %248 = phi i1 [ false, %241 ], [ %246, %244 ]
  br i1 %248, label %202, label %249, !llvm.loop !8

249:                                              ; preds = %247
  %250 = load i32, ptr %39, align 4
  %251 = icmp sge i32 %250, 2
  br i1 %251, label %252, label %316

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #9
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4
  br label %253

253:                                              ; preds = %297, %252
  %254 = load i32, ptr %42, align 4
  %255 = load i32, ptr %39, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 6, ptr %35, align 4
  br label %300

258:                                              ; preds = %253
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %42, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr [3 x %struct.simple_token_info], ptr %40, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct.simple_token_info, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = load i32, ptr %42, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr [3 x %struct.simple_token_info], ptr %40, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.simple_token_info, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %42, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr [3 x %struct.simple_token_info], ptr %40, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.simple_token_info, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = sub i32 %269, %274
  %276 = sext i32 %275 to i64
  %277 = call i32 @tvb_strncaseeql(ptr noundef %259, i32 noundef %264, ptr noundef @.str.64, i64 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %296, label %279

279:                                              ; preds = %258
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %42, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr [3 x %struct.simple_token_info], ptr %40, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.simple_token_info, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %15, align 4
  %290 = call zeroext i1 @dissect_imap_fetch(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %12, i32 noundef %288, i32 noundef %289, ptr noundef %18, ptr noundef %31)
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %41, align 1
  %292 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %293 = trunc i8 %292 to i1
  br i1 %293, label %295, label %294

294:                                              ; preds = %279
  store i8 0, ptr %36, align 1
  br label %295

295:                                              ; preds = %294, %279
  store i32 6, ptr %35, align 4
  br label %300

296:                                              ; preds = %258
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %42, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %42, align 4
  br label %253, !llvm.loop !10

300:                                              ; preds = %295, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %301

301:                                              ; preds = %300
  %302 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = load i32, ptr %15, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 33
  store i32 %305, ptr %307, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 34
  store i32 268435455, ptr %309, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = call i32 @tvb_captured_length(ptr noundef %310)
  store i32 %311, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %313

312:                                              ; preds = %301
  store i32 0, ptr %35, align 4
  br label %313

313:                                              ; preds = %312, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #9
  %314 = load i32, ptr %35, align 4
  switch i32 %314, label %329 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %249
  %317 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr @hf_imap_line, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %15, align 4
  %324 = load i32, ptr %18, align 4
  %325 = load i32, ptr %15, align 4
  %326 = sub i32 %324, %325
  %327 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %326, i32 noundef 0)
  br label %328

328:                                              ; preds = %319, %316
  store i32 0, ptr %35, align 4
  br label %329

329:                                              ; preds = %328, %313
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  %330 = load i32, ptr %35, align 4
  switch i32 %330, label %860 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %839

332:                                              ; preds = %194
  %333 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %349

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct._packet_info, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %340 = trunc i8 %339 to i1
  %341 = select i1 %340, ptr @.str, ptr @.str.11
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct._packet_info, ptr %342, i32 0, i32 51
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %15, align 4
  %347 = load i32, ptr %19, align 4
  %348 = call ptr @tvb_format_text(ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %338, i32 noundef 25, ptr noundef @.str.65, ptr noundef %341, ptr noundef %348)
  store i8 0, ptr %31, align 1
  br label %349

349:                                              ; preds = %335, %332
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr @hf_imap_line, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %15, align 4
  %354 = load i32, ptr %18, align 4
  %355 = load i32, ptr %15, align 4
  %356 = sub i32 %354, %355
  %357 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef %356, i32 noundef 0)
  store ptr %357, ptr %13, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = load i32, ptr @ett_imap_reqresp, align 4
  %360 = call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %12, align 8
  %361 = load i32, ptr %19, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %377

363:                                              ; preds = %349
  %364 = load ptr, ptr %12, align 8
  %365 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load i32, ptr @hf_imap_request, align 4
  br label %371

369:                                              ; preds = %363
  %370 = load i32, ptr @hf_imap_response, align 4
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi i32 [ %368, %367 ], [ %370, %369 ]
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %15, align 4
  %375 = load i32, ptr %19, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef 0)
  br label %377

377:                                              ; preds = %371, %349
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %15, align 4
  %380 = load i32, ptr %19, align 4
  %381 = call i32 @tvb_get_token_len(ptr noundef %378, i32 noundef %379, i32 noundef %380, ptr noundef %25, i1 noundef zeroext false)
  store i32 %381, ptr %20, align 4
  %382 = load i32, ptr %20, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %428

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds nuw %struct._packet_info, ptr %385, i32 0, i32 51
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %15, align 4
  %390 = load i32, ptr %20, align 4
  %391 = call ptr @tvb_get_string_enc(ptr noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %390, i32 noundef 0)
  store ptr %391, ptr %43, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 51
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %43, align 8
  %396 = load ptr, ptr %43, align 8
  %397 = call i64 @strlen(ptr noundef %396) #11
  %398 = call ptr @wmem_ascii_strdown(ptr noundef %394, ptr noundef %395, i64 noundef %397)
  %399 = getelementptr inbounds nuw %struct.imap_request_key, ptr %32, i32 0, i32 0
  store ptr %398, ptr %399, align 8
  %400 = load ptr, ptr %12, align 8
  %401 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %405

403:                                              ; preds = %384
  %404 = load i32, ptr @hf_imap_request_tag, align 4
  br label %407

405:                                              ; preds = %384
  %406 = load i32, ptr @hf_imap_response_tag, align 4
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi i32 [ %404, %403 ], [ %406, %405 ]
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %15, align 4
  %411 = load i32, ptr %20, align 4
  %412 = load ptr, ptr %43, align 8
  %413 = call ptr @proto_tree_add_string(ptr noundef %400, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef %411, ptr noundef %412)
  %414 = load ptr, ptr %12, align 8
  %415 = load i32, ptr @hf_imap_tag, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %15, align 4
  %418 = load i32, ptr %20, align 4
  %419 = load ptr, ptr %43, align 8
  %420 = call ptr @proto_tree_add_string(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %418, ptr noundef %419)
  store ptr %420, ptr %14, align 8
  %421 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %421)
  %422 = load i32, ptr %25, align 4
  %423 = load i32, ptr %15, align 4
  %424 = sub i32 %422, %423
  %425 = load i32, ptr %19, align 4
  %426 = sub i32 %425, %424
  store i32 %426, ptr %19, align 4
  %427 = load i32, ptr %25, align 4
  store i32 %427, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %428

428:                                              ; preds = %407, %377
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %15, align 4
  %431 = load i32, ptr %19, align 4
  %432 = call i32 @tvb_get_token_len(ptr noundef %429, i32 noundef %430, i32 noundef %431, ptr noundef %25, i1 noundef zeroext false)
  store i32 %432, ptr %20, align 4
  %433 = load i32, ptr %20, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %829

435:                                              ; preds = %428
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds nuw %struct._packet_info, ptr %436, i32 0, i32 51
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %15, align 4
  %441 = load i32, ptr %20, align 4
  %442 = call ptr @tvb_get_string_enc(ptr noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %441, i32 noundef 0)
  store ptr %442, ptr %28, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds nuw %struct._packet_info, ptr %443, i32 0, i32 51
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %28, align 8
  %447 = load i32, ptr %20, align 4
  %448 = sext i32 %447 to i64
  %449 = call ptr @wmem_ascii_strdown(ptr noundef %445, ptr noundef %446, i64 noundef %448)
  store ptr %449, ptr %28, align 8
  %450 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %518

452:                                              ; preds = %435
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %15, align 4
  %455 = load i32, ptr %20, align 4
  %456 = sext i32 %455 to i64
  %457 = call i32 @tvb_strncaseeql(ptr noundef %453, i32 noundef %454, ptr noundef @.str.66, i64 noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %518, label %459

459:                                              ; preds = %452
  %460 = load ptr, ptr %12, align 8
  %461 = load i32, ptr @hf_imap_request_uid, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %15, align 4
  %464 = load i32, ptr %20, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef 0)
  %466 = load i32, ptr %19, align 4
  %467 = load i32, ptr %25, align 4
  %468 = load i32, ptr %15, align 4
  %469 = sub i32 %467, %468
  %470 = sub i32 %466, %469
  store i32 %470, ptr %21, align 4
  %471 = load i32, ptr %25, align 4
  store i32 %471, ptr %16, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %25, align 4
  %474 = load i32, ptr %21, align 4
  %475 = call i32 @tvb_get_token_len(ptr noundef %472, i32 noundef %473, i32 noundef %474, ptr noundef %26, i1 noundef zeroext false)
  store i32 %475, ptr %22, align 4
  %476 = load i32, ptr %22, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %517

478:                                              ; preds = %459
  %479 = load ptr, ptr %12, align 8
  %480 = load i32, ptr @hf_imap_request_command, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %16, align 4
  %483 = load i32, ptr %22, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef 0)
  %485 = load ptr, ptr %12, align 8
  %486 = load i32, ptr @hf_imap_command, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %15, align 4
  %489 = load i32, ptr %20, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %489, i32 noundef 0)
  store ptr %490, ptr %14, align 8
  %491 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %491)
  %492 = load i32, ptr %22, align 4
  store i32 %492, ptr %30, align 4
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds nuw %struct._packet_info, ptr %493, i32 0, i32 51
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %25, align 4
  %498 = load i32, ptr %30, align 4
  %499 = call ptr @tvb_get_string_enc(ptr noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef 0)
  store ptr %499, ptr %29, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds nuw %struct._packet_info, ptr %500, i32 0, i32 51
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %29, align 8
  %504 = load i32, ptr %30, align 4
  %505 = sext i32 %504 to i64
  %506 = call ptr @wmem_ascii_strdown(ptr noundef %502, ptr noundef %503, i64 noundef %505)
  store ptr %506, ptr %29, align 8
  %507 = load i32, ptr %19, align 4
  %508 = load i32, ptr %26, align 4
  %509 = load i32, ptr %15, align 4
  %510 = sub i32 %508, %509
  %511 = sub i32 %507, %510
  store i32 %511, ptr %23, align 4
  %512 = load i32, ptr %26, align 4
  store i32 %512, ptr %17, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %26, align 4
  %515 = load i32, ptr %23, align 4
  %516 = call i32 @tvb_get_token_len(ptr noundef %513, i32 noundef %514, i32 noundef %515, ptr noundef %27, i1 noundef zeroext false)
  store i32 %516, ptr %24, align 4
  br label %517

517:                                              ; preds = %478, %459
  br label %568

518:                                              ; preds = %452, %435
  %519 = load ptr, ptr %12, align 8
  %520 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = load i32, ptr @hf_imap_request_command, align 4
  br label %526

524:                                              ; preds = %518
  %525 = load i32, ptr @hf_imap_response_status, align 4
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi i32 [ %523, %522 ], [ %525, %524 ]
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %15, align 4
  %530 = load i32, ptr %20, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef %530, i32 noundef 0)
  %532 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %567

534:                                              ; preds = %526
  %535 = load ptr, ptr %12, align 8
  %536 = load i32, ptr @hf_imap_command, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %15, align 4
  %539 = load i32, ptr %20, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %539, i32 noundef 0)
  store ptr %540, ptr %14, align 8
  %541 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %541)
  %542 = load i32, ptr %20, align 4
  store i32 %542, ptr %30, align 4
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds nuw %struct._packet_info, ptr %543, i32 0, i32 51
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %15, align 4
  %548 = load i32, ptr %30, align 4
  %549 = call ptr @tvb_get_string_enc(ptr noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef %548, i32 noundef 0)
  store ptr %549, ptr %29, align 8
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds nuw %struct._packet_info, ptr %550, i32 0, i32 51
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %29, align 8
  %554 = load i32, ptr %30, align 4
  %555 = sext i32 %554 to i64
  %556 = call ptr @wmem_ascii_strdown(ptr noundef %552, ptr noundef %553, i64 noundef %555)
  store ptr %556, ptr %29, align 8
  %557 = load i32, ptr %19, align 4
  %558 = load i32, ptr %25, align 4
  %559 = load i32, ptr %15, align 4
  %560 = sub i32 %558, %559
  %561 = sub i32 %557, %560
  store i32 %561, ptr %23, align 4
  %562 = load i32, ptr %25, align 4
  store i32 %562, ptr %17, align 4
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %25, align 4
  %565 = load i32, ptr %23, align 4
  %566 = call i32 @tvb_get_token_len(ptr noundef %563, i32 noundef %564, i32 noundef %565, ptr noundef %27, i1 noundef zeroext false)
  store i32 %566, ptr %24, align 4
  br label %567

567:                                              ; preds = %534, %526
  br label %568

568:                                              ; preds = %567, %517
  %569 = load i32, ptr %30, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %764

571:                                              ; preds = %568
  %572 = load ptr, ptr %29, align 8
  %573 = load i32, ptr %30, align 4
  %574 = sext i32 %573 to i64
  %575 = call i32 @strncmp(ptr noundef %572, ptr noundef @.str.67, i64 noundef %574) #11
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %631, label %577

577:                                              ; preds = %571
  %578 = load ptr, ptr %29, align 8
  %579 = load i32, ptr %30, align 4
  %580 = sext i32 %579 to i64
  %581 = call i32 @strncmp(ptr noundef %578, ptr noundef @.str.68, i64 noundef %580) #11
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %631, label %583

583:                                              ; preds = %577
  %584 = load ptr, ptr %29, align 8
  %585 = load i32, ptr %30, align 4
  %586 = sext i32 %585 to i64
  %587 = call i32 @strncmp(ptr noundef %584, ptr noundef @.str.69, i64 noundef %586) #11
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %631, label %589

589:                                              ; preds = %583
  %590 = load ptr, ptr %29, align 8
  %591 = load i32, ptr %30, align 4
  %592 = sext i32 %591 to i64
  %593 = call i32 @strncmp(ptr noundef %590, ptr noundef @.str.70, i64 noundef %592) #11
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %631, label %595

595:                                              ; preds = %589
  %596 = load ptr, ptr %29, align 8
  %597 = load i32, ptr %30, align 4
  %598 = sext i32 %597 to i64
  %599 = call i32 @strncmp(ptr noundef %596, ptr noundef @.str.71, i64 noundef %598) #11
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %631, label %601

601:                                              ; preds = %595
  %602 = load ptr, ptr %29, align 8
  %603 = load i32, ptr %30, align 4
  %604 = sext i32 %603 to i64
  %605 = call i32 @strncmp(ptr noundef %602, ptr noundef @.str.72, i64 noundef %604) #11
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %631, label %607

607:                                              ; preds = %601
  %608 = load ptr, ptr %29, align 8
  %609 = load i32, ptr %30, align 4
  %610 = sext i32 %609 to i64
  %611 = call i32 @strncmp(ptr noundef %608, ptr noundef @.str.73, i64 noundef %610) #11
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %631, label %613

613:                                              ; preds = %607
  %614 = load ptr, ptr %29, align 8
  %615 = load i32, ptr %30, align 4
  %616 = sext i32 %615 to i64
  %617 = call i32 @strncmp(ptr noundef %614, ptr noundef @.str.74, i64 noundef %616) #11
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %631, label %619

619:                                              ; preds = %613
  %620 = load ptr, ptr %29, align 8
  %621 = load i32, ptr %30, align 4
  %622 = sext i32 %621 to i64
  %623 = call i32 @strncmp(ptr noundef %620, ptr noundef @.str.75, i64 noundef %622) #11
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %631, label %625

625:                                              ; preds = %619
  %626 = load ptr, ptr %29, align 8
  %627 = load i32, ptr %30, align 4
  %628 = sext i32 %627 to i64
  %629 = call i32 @strncmp(ptr noundef %626, ptr noundef @.str.76, i64 noundef %628) #11
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %642

631:                                              ; preds = %625, %619, %613, %607, %601, %595, %589, %583, %577, %571
  %632 = load i32, ptr %24, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %641

634:                                              ; preds = %631
  %635 = load ptr, ptr %12, align 8
  %636 = load i32, ptr @hf_imap_request_folder, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %17, align 4
  %639 = load i32, ptr %24, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef %639, i32 noundef 0)
  br label %641

641:                                              ; preds = %634, %631
  br label %763

642:                                              ; preds = %625
  %643 = load i32, ptr %19, align 4
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %672

645:                                              ; preds = %642
  %646 = load ptr, ptr %29, align 8
  %647 = load i32, ptr %30, align 4
  %648 = sext i32 %647 to i64
  %649 = call i32 @strncmp(ptr noundef %646, ptr noundef @.str.77, i64 noundef %648) #11
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %672

651:                                              ; preds = %645
  %652 = load i32, ptr %19, align 4
  %653 = load i32, ptr %27, align 4
  %654 = load i32, ptr %15, align 4
  %655 = sub i32 %653, %654
  %656 = sub i32 %652, %655
  store i32 %656, ptr %23, align 4
  %657 = load i32, ptr %27, align 4
  store i32 %657, ptr %17, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr %17, align 4
  %660 = load i32, ptr %23, align 4
  %661 = call i32 @tvb_get_token_len(ptr noundef %658, i32 noundef %659, i32 noundef %660, ptr noundef %27, i1 noundef zeroext false)
  store i32 %661, ptr %24, align 4
  %662 = load i32, ptr %24, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %671

664:                                              ; preds = %651
  %665 = load ptr, ptr %12, align 8
  %666 = load i32, ptr @hf_imap_request_folder, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %17, align 4
  %669 = load i32, ptr %24, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef %669, i32 noundef 0)
  br label %671

671:                                              ; preds = %664, %651
  br label %762

672:                                              ; preds = %645, %642
  %673 = load ptr, ptr %29, align 8
  %674 = load i32, ptr %30, align 4
  %675 = sext i32 %674 to i64
  %676 = call i32 @strncmp(ptr noundef %673, ptr noundef @.str.78, i64 noundef %675) #11
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %672
  %679 = load ptr, ptr %34, align 8
  %680 = getelementptr inbounds nuw %struct.imap_state, ptr %679, i32 0, i32 0
  store i8 1, ptr %680, align 4
  br label %761

681:                                              ; preds = %672
  %682 = load ptr, ptr %29, align 8
  %683 = load i32, ptr %30, align 4
  %684 = sext i32 %683 to i64
  %685 = call i32 @strncmp(ptr noundef %682, ptr noundef @.str.79, i64 noundef %684) #11
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %760

687:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %688 = load i32, ptr %19, align 4
  %689 = load i32, ptr %25, align 4
  %690 = load i32, ptr %15, align 4
  %691 = sub i32 %689, %690
  %692 = sub i32 %688, %691
  store i32 %692, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %693 = load i32, ptr %25, align 4
  store i32 %693, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %694 = load ptr, ptr %6, align 8
  %695 = load i32, ptr %25, align 4
  %696 = load i32, ptr %44, align 4
  %697 = call i32 @tvb_get_token_len(ptr noundef %694, i32 noundef %695, i32 noundef %696, ptr noundef %46, i1 noundef zeroext false)
  store i32 %697, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %698 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds nuw %struct._packet_info, ptr %698, i32 0, i32 51
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %6, align 8
  %702 = load i32, ptr %45, align 4
  %703 = load i32, ptr %47, align 4
  %704 = call ptr @tvb_get_string_enc(ptr noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef %703, i32 noundef 0)
  store ptr %704, ptr %48, align 8
  %705 = load ptr, ptr %12, align 8
  %706 = load i32, ptr @hf_imap_request_username, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %45, align 4
  %709 = load i32, ptr %47, align 4
  %710 = load ptr, ptr %48, align 8
  %711 = call ptr @proto_tree_add_string(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef %709, ptr noundef %710)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %712 = load i32, ptr %19, align 4
  %713 = load i32, ptr %46, align 4
  %714 = load i32, ptr %15, align 4
  %715 = sub i32 %713, %714
  %716 = sub i32 %712, %715
  store i32 %716, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %717 = load i32, ptr %46, align 4
  store i32 %717, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %46, align 4
  %720 = load i32, ptr %49, align 4
  %721 = call i32 @tvb_get_token_len(ptr noundef %718, i32 noundef %719, i32 noundef %720, ptr noundef null, i1 noundef zeroext false)
  store i32 %721, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %722 = load ptr, ptr %7, align 8
  %723 = getelementptr inbounds nuw %struct._packet_info, ptr %722, i32 0, i32 51
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %50, align 4
  %727 = add i32 %726, 1
  %728 = load i32, ptr %51, align 4
  %729 = sub i32 %728, 2
  %730 = call ptr @tvb_get_string_enc(ptr noundef %724, ptr noundef %725, i32 noundef %727, i32 noundef %729, i32 noundef 0)
  store ptr %730, ptr %52, align 8
  %731 = load ptr, ptr %12, align 8
  %732 = load i32, ptr @hf_imap_request_password, align 4
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %50, align 4
  %735 = load i32, ptr %51, align 4
  %736 = load ptr, ptr %52, align 8
  %737 = call ptr @proto_tree_add_string(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef %735, ptr noundef %736)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %738 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds nuw %struct._packet_info, ptr %738, i32 0, i32 51
  %740 = load ptr, ptr %739, align 8
  %741 = call noalias ptr @wmem_alloc0(ptr noundef %740, i64 noundef 40) #10
  store ptr %741, ptr %53, align 8
  %742 = load ptr, ptr %7, align 8
  %743 = getelementptr inbounds nuw %struct._packet_info, ptr %742, i32 0, i32 3
  %744 = load i32, ptr %743, align 4
  %745 = load ptr, ptr %53, align 8
  %746 = getelementptr inbounds nuw %struct.tap_credential, ptr %745, i32 0, i32 1
  store i32 %744, ptr %746, align 4
  %747 = load ptr, ptr %53, align 8
  %748 = getelementptr inbounds nuw %struct.tap_credential, ptr %747, i32 0, i32 0
  store i32 %744, ptr %748, align 8
  %749 = load i32, ptr @hf_imap_request_password, align 4
  %750 = load ptr, ptr %53, align 8
  %751 = getelementptr inbounds nuw %struct.tap_credential, ptr %750, i32 0, i32 2
  store i32 %749, ptr %751, align 8
  %752 = load ptr, ptr %48, align 8
  %753 = load ptr, ptr %53, align 8
  %754 = getelementptr inbounds nuw %struct.tap_credential, ptr %753, i32 0, i32 3
  store ptr %752, ptr %754, align 8
  %755 = load ptr, ptr %53, align 8
  %756 = getelementptr inbounds nuw %struct.tap_credential, ptr %755, i32 0, i32 4
  store ptr @.str.54, ptr %756, align 8
  %757 = load i32, ptr @credentials_tap, align 4
  %758 = load ptr, ptr %7, align 8
  %759 = load ptr, ptr %53, align 8
  call void @tap_queue_packet(i32 noundef %757, ptr noundef %758, ptr noundef %759)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %760

760:                                              ; preds = %687, %681
  br label %761

761:                                              ; preds = %760, %678
  br label %762

762:                                              ; preds = %761, %671
  br label %763

763:                                              ; preds = %762, %641
  br label %764

764:                                              ; preds = %763, %568
  %765 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %766 = trunc i8 %765 to i1
  br i1 %766, label %795, label %767

767:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %768 = load i32, ptr %25, align 4
  store i32 %768, ptr %55, align 4
  %769 = load i32, ptr %19, align 4
  %770 = load i32, ptr %25, align 4
  %771 = load i32, ptr %15, align 4
  %772 = sub i32 %770, %771
  %773 = sub i32 %769, %772
  store i32 %773, ptr %30, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %25, align 4
  %776 = load i32, ptr %30, align 4
  %777 = call i32 @tvb_get_token_len(ptr noundef %774, i32 noundef %775, i32 noundef %776, ptr noundef %54, i1 noundef zeroext false)
  store i32 %777, ptr %30, align 4
  %778 = load i32, ptr %30, align 4
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %780, label %794

780:                                              ; preds = %767
  %781 = load ptr, ptr %12, align 8
  %782 = load i32, ptr @hf_imap_response_command, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %55, align 4
  %785 = load i32, ptr %30, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef %785, i32 noundef 0)
  %787 = load ptr, ptr %12, align 8
  %788 = load i32, ptr @hf_imap_command, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %55, align 4
  %791 = load i32, ptr %30, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef %791, i32 noundef 0)
  store ptr %792, ptr %14, align 8
  %793 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %793)
  br label %794

794:                                              ; preds = %780, %767
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %795

795:                                              ; preds = %794, %764
  %796 = load ptr, ptr %34, align 8
  %797 = getelementptr inbounds nuw %struct.imap_state, ptr %796, i32 0, i32 0
  %798 = load i8, ptr %797, align 4, !range !6, !noundef !7
  %799 = trunc i8 %798 to i1
  br i1 %799, label %800, label %828

800:                                              ; preds = %795
  %801 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %802 = trunc i8 %801 to i1
  br i1 %802, label %827, label %803

803:                                              ; preds = %800
  %804 = load ptr, ptr %28, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %827

806:                                              ; preds = %803
  %807 = load ptr, ptr %28, align 8
  %808 = load i32, ptr %20, align 4
  %809 = sext i32 %808 to i64
  %810 = call i32 @strncmp(ptr noundef %807, ptr noundef @.str.80, i64 noundef %809) #11
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %827

812:                                              ; preds = %806
  %813 = load ptr, ptr @tls_handle, align 8
  %814 = load ptr, ptr %7, align 8
  %815 = load ptr, ptr @imap_handle, align 8
  %816 = call i32 @ssl_starttls_ack(ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load ptr, ptr %34, align 8
  %818 = getelementptr inbounds nuw %struct.imap_state, ptr %817, i32 0, i32 1
  %819 = load i32, ptr %818, align 4
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %824

821:                                              ; preds = %812
  %822 = load ptr, ptr %34, align 8
  %823 = getelementptr inbounds nuw %struct.imap_state, ptr %822, i32 0, i32 1
  store i32 0, ptr %823, align 4
  br label %824

824:                                              ; preds = %821, %812
  %825 = load ptr, ptr %34, align 8
  %826 = getelementptr inbounds nuw %struct.imap_state, ptr %825, i32 0, i32 0
  store i8 0, ptr %826, align 4
  br label %827

827:                                              ; preds = %824, %806, %803, %800
  br label %828

828:                                              ; preds = %827, %795
  br label %829

829:                                              ; preds = %828, %428
  %830 = getelementptr inbounds nuw %struct.imap_request_key, ptr %32, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %838

833:                                              ; preds = %829
  %834 = load ptr, ptr %7, align 8
  %835 = load ptr, ptr %12, align 8
  %836 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %837 = trunc i8 %836 to i1
  call void @imap_match_request(ptr noundef %834, ptr noundef %835, ptr noundef %32, i1 noundef zeroext %837)
  br label %838

838:                                              ; preds = %833, %829
  br label %839

839:                                              ; preds = %838, %331
  %840 = load i32, ptr %18, align 4
  store i32 %840, ptr %15, align 4
  br label %176, !llvm.loop !11

841:                                              ; preds = %176
  %842 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %857

844:                                              ; preds = %841
  %845 = load ptr, ptr %7, align 8
  %846 = getelementptr inbounds nuw %struct._packet_info, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8
  %848 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %849 = trunc i8 %848 to i1
  %850 = select i1 %849, ptr @.str, ptr @.str.11
  %851 = load ptr, ptr %7, align 8
  %852 = getelementptr inbounds nuw %struct._packet_info, ptr %851, i32 0, i32 51
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %6, align 8
  %855 = load i32, ptr %19, align 4
  %856 = call ptr @tvb_format_text(ptr noundef %853, ptr noundef %854, i32 noundef 0, i32 noundef %855)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %847, i32 noundef 25, ptr noundef @.str.65, ptr noundef %850, ptr noundef %856)
  br label %857

857:                                              ; preds = %844, %841
  %858 = load ptr, ptr %6, align 8
  %859 = call i32 @tvb_captured_length(ptr noundef %858)
  store i32 %859, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %860

860:                                              ; preds = %857, %329, %186, %152, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %861 = load i32, ptr %5, align 4
  ret i32 %861
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @imap_request_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.imap_request_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @wmem_str_hash(ptr noundef %8)
  %10 = mul i32 %9, 37
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.imap_request_key, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %13, 765
  %15 = add i32 %10, %14
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @imap_request_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.imap_request_key, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.imap_request_key, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.imap_request_key, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.imap_request_key, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_imap_heur(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @tvb_bytes_exist(ptr noundef %4, i32 noundef 0, i32 noundef 5)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %8, i32 noundef 0, i32 noundef 5)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_post_ack(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
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
  %17 = or i32 %16, 1
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
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_imap_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call i32 @tvb_find_uint8(ptr noundef %32, i32 noundef %33, i32 noundef -1, i8 noundef zeroext 40)
  store i32 %34, ptr %21, align 4
  %35 = load i32, ptr %21, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %160

37:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %21, align 4
  %40 = add i32 %39, 1
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %22, align 4
  %42 = load i32, ptr %22, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %159

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %21, align 4
  %47 = load i32, ptr %22, align 4
  %48 = call i32 @tvb_find_uint8(ptr noundef %45, i32 noundef %46, i32 noundef %47, i8 noundef zeroext 123)
  store i32 %48, ptr %23, align 4
  %49 = load i32, ptr %23, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %136

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %23, align 4
  %54 = add i32 %53, 1
  %55 = load i32, ptr %22, align 4
  %56 = load i32, ptr %23, align 4
  %57 = load i32, ptr %21, align 4
  %58 = sub i32 %56, %57
  %59 = sub i32 %55, %58
  %60 = call i32 @tvb_find_uint8(ptr noundef %52, i32 noundef %54, i32 noundef %59, i8 noundef zeroext 125)
  store i32 %60, ptr %24, align 4
  %61 = load i32, ptr %24, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %135

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 51
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %24, align 4
  %88 = load i32, ptr %25, align 4
  %89 = add i32 %87, %88
  %90 = load i32, ptr %27, align 4
  %91 = call i32 @tvb_find_uint8(ptr noundef %86, i32 noundef %89, i32 noundef %90, i8 noundef zeroext 41)
  store i32 %91, ptr %28, align 4
  %92 = load i32, ptr %28, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %85
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
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
  store i8 0, ptr %108, align 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %132

132:                                              ; preds = %131, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %133

133:                                              ; preds = %132, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %134

134:                                              ; preds = %133, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %135

135:                                              ; preds = %134, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %158

136:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %21, align 4
  %139 = load ptr, ptr %17, align 8
  %140 = call i32 @tvb_find_line_end(ptr noundef %137, i32 noundef %138, i32 noundef -1, ptr noundef %139, i1 noundef zeroext true)
  store i32 %140, ptr %30, align 4
  %141 = load i32, ptr %30, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %136
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %157

157:                                              ; preds = %143, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %158

158:                                              ; preds = %157, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %159

159:                                              ; preds = %158, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %160

160:                                              ; preds = %159, %9
  %161 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %162 = trunc i8 %161 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret i1 %162
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_token_len(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @imap_match_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr @imap_requests, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._frame_data, ptr %20, i32 0, i32 11
  %22 = load i16, ptr %21, align 1
  %23 = lshr i16 %22, 3
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %99, label %27

27:                                               ; preds = %4
  %28 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %75

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @wmem_memdup(ptr noundef %34, ptr noundef %35, i64 noundef 16) #12
  store ptr %36, ptr %9, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.imap_request_key, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @wmem_strdup(ptr noundef %37, ptr noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.imap_request_key, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 8) #10
  store ptr %45, ptr %10, align 8
  %46 = call ptr @wmem_file_scope()
  %47 = call noalias ptr @wmem_tree_new(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.imap_request_val, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr @imap_requests, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @wmem_map_insert(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %33, %30
  %55 = call ptr @wmem_file_scope()
  %56 = call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 24) #10
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.imap_request_info_t, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.imap_request_info_t, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.imap_request_info_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 16, i1 false)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.imap_request_val, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %70, i32 noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %54, %27
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.imap_request_val, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @wmem_tree_lookup32_le(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.imap_request_info_t, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  br label %97

97:                                               ; preds = %91, %81
  br label %98

98:                                               ; preds = %97, %78, %75
  br label %111

99:                                               ; preds = %4
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.imap_request_val, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @wmem_tree_lookup32_le(ptr noundef %105, i32 noundef %108)
  store ptr %109, ptr %11, align 8
  br label %110

110:                                              ; preds = %102, %99
  br label %111

111:                                              ; preds = %110, %98
  %112 = load ptr, ptr %6, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %157

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %157

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %118 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.imap_request_info_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @hf_imap_response_in, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.imap_request_info_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %130)
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %132)
  br label %133

133:                                              ; preds = %125, %120
  br label %156

134:                                              ; preds = %117
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.imap_request_info_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr @hf_imap_response_to, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.imap_request_info_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %144)
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.imap_request_info_t, ptr %149, i32 0, i32 2
  call void @nstime_delta(ptr noundef %13, ptr noundef %148, ptr noundef %150)
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr @hf_imap_time, align 4
  %153 = call ptr @proto_tree_add_time(ptr noundef %151, i32 noundef %152, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %13)
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %155

155:                                              ; preds = %139, %134
  br label %156

156:                                              ; preds = %155, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %157

157:                                              ; preds = %156, %114, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(2) }

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
