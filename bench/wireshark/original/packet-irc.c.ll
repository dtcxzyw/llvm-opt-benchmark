target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_irc.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_irc_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_irc_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_irc_request_prefix, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_irc_request_command, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_irc_request_command_param, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_irc_request_trailer, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_irc_response_prefix, %struct._header_field_info { ptr @.str.6, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_irc_response_command, %struct._header_field_info { ptr @.str.9, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_irc_response_num_command, %struct._header_field_info { ptr @.str.9, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_irc_response_command_param, %struct._header_field_info { ptr @.str.12, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_irc_response_trailer, %struct._header_field_info { ptr @.str.15, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_irc_ctcp, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_irc_ctcp_command, %struct._header_field_info { ptr @.str.9, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_irc_ctcp_params, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_irc_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"irc.response\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Line of response message\00", align 1
@hf_irc_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"irc.request\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Line of request message\00", align 1
@hf_irc_request_prefix = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"irc.request.prefix\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Request prefix\00", align 1
@hf_irc_request_command = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"irc.request.command\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Request command\00", align 1
@hf_irc_request_command_param = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"irc.request.command_parameter\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Request command parameter\00", align 1
@hf_irc_request_trailer = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"irc.request.trailer\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Request trailer\00", align 1
@hf_irc_response_prefix = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"irc.response.prefix\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Response prefix\00", align 1
@hf_irc_response_command = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"irc.response.command\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Response command\00", align 1
@hf_irc_response_num_command = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"irc.response.num_command\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Response (numeric) command\00", align 1
@hf_irc_response_command_param = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [31 x i8] c"irc.response.command_parameter\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Response command parameter\00", align 1
@hf_irc_response_trailer = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"irc.response.trailer\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Response trailer\00", align 1
@hf_irc_ctcp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"CTCP\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"irc.ctcp\00", align 1
@hf_irc_ctcp_command = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"irc.ctcp.command\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"CTCP command\00", align 1
@hf_irc_ctcp_params = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"irc.ctcp.parameters\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"CTCP parameters\00", align 1
@proto_register_irc.ett = internal global [5 x ptr] [ptr @ett_irc, ptr @ett_irc_request, ptr @ett_irc_request_command, ptr @ett_irc_response, ptr @ett_irc_response_command], align 16
@ett_irc = internal global i32 0, align 4
@ett_irc_request = internal global i32 0, align 4
@ett_irc_request_command = internal global i32 0, align 4
@ett_irc_response = internal global i32 0, align 4
@ett_irc_response_command = internal global i32 0, align 4
@proto_register_irc.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_irc_missing_end_delimiter, %struct.expert_field_info { ptr @.str.35, i32 117440512, i32 8388608, ptr @.str.36, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_irc_tag_data_invalid, %struct.expert_field_info { ptr @.str.37, i32 150994944, i32 6291456, ptr @.str.38, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_irc_prefix_missing_ending_space, %struct.expert_field_info { ptr @.str.39, i32 117440512, i32 8388608, ptr @.str.40, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_irc_request_command, %struct.expert_field_info { ptr @.str.41, i32 117440512, i32 8388608, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_irc_numeric_request_command, %struct.expert_field_info { ptr @.str.43, i32 150994944, i32 6291456, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_irc_response_command, %struct.expert_field_info { ptr @.str.45, i32 117440512, i32 8388608, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_irc_missing_end_delimiter = internal global %struct.expert_field zeroinitializer, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"irc.missing_end_delimiter\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Missing ending tag delimiter (0x01)\00", align 1
@ei_irc_tag_data_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.37 = private unnamed_addr constant [21 x i8] c"irc.tag_data_invalid\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"Tag data outside of NOTICE or PRIVMSG command\00", align 1
@ei_irc_prefix_missing_ending_space = internal global %struct.expert_field zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [32 x i8] c"irc.prefix_missing_ending_space\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Prefix missing ending <space>\00", align 1
@ei_irc_request_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [28 x i8] c"irc.request.command.missing\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Request has no command\00", align 1
@ei_irc_numeric_request_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"irc.request.command.numeric\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Numeric command not allowed in request\00", align 1
@ei_irc_response_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [29 x i8] c"irc.response.command.missing\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Response has no command\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Internet Relay Chat\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"IRC\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"irc\00", align 1
@proto_irc = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"Client To Client Protocol\00", align 1
@proto_irc_ctcp = internal global i32 0, align 4
@pbrk_tag_delimiter = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@TAG_DELIMITER = internal constant [2 x i8] c"\01\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"6667,57000\00", align 1
@ctcp_handle = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"Command parameters\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"PRIVMSG\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_irc() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 %2, ptr @proto_irc, align 4
  %3 = load i32, ptr @proto_irc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.49, ptr noundef @dissect_irc, i32 noundef %3)
  %5 = load i32, ptr @proto_irc, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_irc.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_irc.ett, i32 noundef 5)
  %6 = load i32, ptr @proto_irc, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_irc.ei, i32 noundef 6)
  %9 = load i32, ptr @proto_irc, align 4
  %10 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.50, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %9, i32 noundef 1)
  store i32 %10, ptr @proto_irc_ctcp, align 4
  call void @ws_mempbrk_compile(ptr noundef @pbrk_tag_delimiter, ptr noundef @TAG_DELIMITER)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_irc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.48)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 25
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %22, %25
  %27 = select i1 %26, ptr @.str.3, ptr @.str
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_irc, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_irc, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %72, %4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @tvb_offset_exists(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @tvb_find_line_end(ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef %12, i32 noundef 0)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %74

48:                                               ; preds = %40
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %13, align 4
  call void @dissect_irc_request(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  br label %71

65:                                               ; preds = %51
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %13, align 4
  call void @dissect_irc_response(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %59
  br label %72

72:                                               ; preds = %71, %48
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %11, align 4
  br label %35, !llvm.loop !4

74:                                               ; preds = %47, %35
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  ret i32 %76
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_irc() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.49)
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef %1)
  %2 = load i32, ptr @proto_irc_ctcp, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_irc_ctcp, i32 noundef %2)
  store ptr %3, ptr @ctcp_handle, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_irc_ctcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_irc_ctcp, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_irc, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_find_guint8(ptr noundef %21, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_irc_ctcp_command, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @proto_tree_add_item_ret_string(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %30, i32 noundef 0, ptr noundef %33, ptr noundef %11)
  br label %58

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_irc_ctcp_command, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @proto_tree_add_item_ret_string(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef %39, i32 noundef 0, ptr noundef %42, ptr noundef %11)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_irc_ctcp_params, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %50, %51
  %53 = sub i32 %52, 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @proto_tree_add_item_ret_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %53, i32 noundef 0, ptr noundef %56, ptr noundef %12)
  br label %58

58:                                               ; preds = %35, %25
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @tvb_captured_length(ptr noundef %59)
  ret i32 %60
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_irc_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %26, %27
  store i32 %28, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i8 0, ptr %22, align 1
  store i32 1, ptr %23, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_irc_request, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %13, align 8
  %35 = load i32, ptr %10, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  br label %432

38:                                               ; preds = %5
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @ett_irc_request, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 58
  br i1 %46, label %47, label %73

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  %51 = load i32, ptr %10, align 4
  %52 = sub i32 %51, 1
  %53 = call i32 @tvb_find_guint8(ptr noundef %48, i32 noundef %50, i32 noundef %52, i8 noundef zeroext 32)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_irc_prefix_missing_ending_space)
  br label %432

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_irc_request_prefix, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %66, %67
  %69 = sub i32 %68, 1
  %70 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %16, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %60, %38
  br label %74

74:                                               ; preds = %86, %73
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br label %84

84:                                               ; preds = %78, %74
  %85 = phi i1 [ false, %74 ], [ %83, %78 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %74, !llvm.loop !6

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @expert_add_info(ptr noundef %94, ptr noundef %95, ptr noundef @ei_irc_request_command)
  br label %432

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %100, %101
  %103 = call i32 @tvb_find_guint8(ptr noundef %98, i32 noundef %99, i32 noundef %102, i8 noundef zeroext 32)
  store i32 %103, ptr %17, align 4
  %104 = load i32, ptr %17, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %166

106:                                              ; preds = %97
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_irc_request_command, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %9, align 4
  %113 = sub i32 %111, %112
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @proto_tree_add_item_ret_string(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113, i32 noundef 0, ptr noundef %116, ptr noundef %24)
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.53, ptr noundef %121)
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sub i32 %122, %123
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %165

126:                                              ; preds = %106
  %127 = load ptr, ptr @g_ascii_table, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %129)
  %131 = zext i8 %130 to i64
  %132 = getelementptr i16, ptr %127, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %165

137:                                              ; preds = %126
  %138 = load ptr, ptr @g_ascii_table, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %141)
  %143 = zext i8 %142 to i64
  %144 = getelementptr i16, ptr %138, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %137
  %150 = load ptr, ptr @g_ascii_table, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 2
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %153)
  %155 = zext i8 %154 to i64
  %156 = getelementptr i16, ptr %150, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %149
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = call ptr @expert_add_info(ptr noundef %162, ptr noundef %163, ptr noundef @ei_irc_numeric_request_command)
  br label %165

165:                                              ; preds = %161, %149, %137, %126, %106
  br label %432

166:                                              ; preds = %97
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_irc_request_command, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %9, align 4
  %173 = sub i32 %171, %172
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 50
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @proto_tree_add_item_ret_string(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %173, i32 noundef 0, ptr noundef %176, ptr noundef %21)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef @.str.53, ptr noundef %181)
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr %9, align 4
  %184 = sub i32 %182, %183
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %225

186:                                              ; preds = %166
  %187 = load ptr, ptr @g_ascii_table, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %188, i32 noundef %189)
  %191 = zext i8 %190 to i64
  %192 = getelementptr i16, ptr %187, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %225

197:                                              ; preds = %186
  %198 = load ptr, ptr @g_ascii_table, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 1
  %202 = call zeroext i8 @tvb_get_guint8(ptr noundef %199, i32 noundef %201)
  %203 = zext i8 %202 to i64
  %204 = getelementptr i16, ptr %198, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %197
  %210 = load ptr, ptr @g_ascii_table, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 2
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %211, i32 noundef %213)
  %215 = zext i8 %214 to i64
  %216 = getelementptr i16, ptr %210, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = and i32 %218, 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %209
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = call ptr @expert_add_info(ptr noundef %222, ptr noundef %223, ptr noundef @ei_irc_numeric_request_command)
  br label %225

225:                                              ; preds = %221, %209, %197, %186, %166
  %226 = load i32, ptr %17, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %9, align 4
  br label %228

228:                                              ; preds = %240, %225
  %229 = load i32, ptr %9, align 4
  %230 = load i32, ptr %15, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call zeroext i8 @tvb_get_guint8(ptr noundef %233, i32 noundef %234)
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 32
  br label %238

238:                                              ; preds = %232, %228
  %239 = phi i1 [ false, %228 ], [ %237, %232 ]
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %9, align 4
  br label %228, !llvm.loop !7

243:                                              ; preds = %238
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %15, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %432

248:                                              ; preds = %243
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %9, align 4
  %251 = call zeroext i8 @tvb_get_guint8(ptr noundef %249, i32 noundef %250)
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 58
  br i1 %253, label %254, label %276

254:                                              ; preds = %248
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr @hf_irc_request_trailer, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, 1
  %260 = load i32, ptr %15, align 4
  %261 = load i32, ptr %9, align 4
  %262 = sub i32 %260, %261
  %263 = sub i32 %262, 1
  %264 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef %263, i32 noundef 0)
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %268, 1
  %270 = load i32, ptr %15, align 4
  %271 = load i32, ptr %9, align 4
  %272 = sub i32 %270, %271
  %273 = sub i32 %272, 1
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %21, align 8
  call void @dissect_irc_tag_data(ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef %273, ptr noundef %274, ptr noundef %275)
  br label %432

276:                                              ; preds = %248
  br label %277

277:                                              ; preds = %431, %276
  %278 = load i32, ptr %9, align 4
  %279 = load i32, ptr %15, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %432

281:                                              ; preds = %277
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %9, align 4
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %9, align 4
  %286 = sub i32 %284, %285
  %287 = call i32 @tvb_find_guint8(ptr noundef %282, i32 noundef %283, i32 noundef %286, i8 noundef zeroext 32)
  store i32 %287, ptr %18, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr %15, align 4
  %291 = load i32, ptr %9, align 4
  %292 = sub i32 %290, %291
  %293 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %288, i32 noundef %289, i32 noundef %292, ptr noundef @pbrk_tag_delimiter, ptr noundef %22)
  store i32 %293, ptr %19, align 4
  %294 = load i32, ptr %23, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %281
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %9, align 4
  %300 = load i32, ptr %15, align 4
  %301 = load i32, ptr %9, align 4
  %302 = sub i32 %300, %301
  %303 = load i32, ptr @ett_irc_request_command, align 4
  %304 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %302, i32 noundef %303, ptr noundef null, ptr noundef @.str.54)
  store ptr %304, ptr %12, align 8
  store i32 0, ptr %23, align 4
  br label %305

305:                                              ; preds = %296, %281
  %306 = load i32, ptr %18, align 4
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %19, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %321, label %311

311:                                              ; preds = %308, %305
  %312 = load i32, ptr %18, align 4
  %313 = icmp ne i32 %312, -1
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i32, ptr %19, align 4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %321, label %317

317:                                              ; preds = %314, %311
  %318 = load i32, ptr %18, align 4
  %319 = load i32, ptr %19, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %393

321:                                              ; preds = %317, %314, %308
  %322 = load i32, ptr %18, align 4
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr @hf_irc_request_command_param, align 4
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %9, align 4
  %329 = load i32, ptr %15, align 4
  %330 = load i32, ptr %9, align 4
  %331 = sub i32 %329, %330
  %332 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %331, i32 noundef 0)
  br label %432

333:                                              ; preds = %321
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr @hf_irc_request_command_param, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr %9, align 4
  %338 = load i32, ptr %18, align 4
  %339 = load i32, ptr %9, align 4
  %340 = sub i32 %338, %339
  %341 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %340, i32 noundef 0)
  %342 = load i32, ptr %18, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %9, align 4
  br label %344

344:                                              ; preds = %356, %333
  %345 = load i32, ptr %9, align 4
  %346 = load i32, ptr %15, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %344
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %9, align 4
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %349, i32 noundef %350)
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 32
  br label %354

354:                                              ; preds = %348, %344
  %355 = phi i1 [ false, %344 ], [ %353, %348 ]
  br i1 %355, label %356, label %359

356:                                              ; preds = %354
  %357 = load i32, ptr %9, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %9, align 4
  br label %344, !llvm.loop !8

359:                                              ; preds = %354
  %360 = load i32, ptr %9, align 4
  %361 = load i32, ptr %15, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  br label %432

364:                                              ; preds = %359
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call zeroext i8 @tvb_get_guint8(ptr noundef %365, i32 noundef %366)
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 58
  br i1 %369, label %370, label %392

370:                                              ; preds = %364
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr @hf_irc_request_trailer, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %9, align 4
  %375 = add i32 %374, 1
  %376 = load i32, ptr %15, align 4
  %377 = load i32, ptr %9, align 4
  %378 = sub i32 %376, %377
  %379 = sub i32 %378, 1
  %380 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %375, i32 noundef %379, i32 noundef 0)
  %381 = load ptr, ptr %11, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %9, align 4
  %385 = add i32 %384, 1
  %386 = load i32, ptr %15, align 4
  %387 = load i32, ptr %9, align 4
  %388 = sub i32 %386, %387
  %389 = sub i32 %388, 1
  %390 = load ptr, ptr %8, align 8
  %391 = load ptr, ptr %21, align 8
  call void @dissect_irc_tag_data(ptr noundef %381, ptr noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef %389, ptr noundef %390, ptr noundef %391)
  br label %432

392:                                              ; preds = %364
  br label %431

393:                                              ; preds = %317
  %394 = load i32, ptr %18, align 4
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i32, ptr %19, align 4
  %398 = icmp ne i32 %397, -1
  br i1 %398, label %403, label %399

399:                                              ; preds = %396, %393
  %400 = load i32, ptr %18, align 4
  %401 = load i32, ptr %19, align 4
  %402 = icmp sgt i32 %400, %401
  br i1 %402, label %403, label %430

403:                                              ; preds = %399, %396
  store i8 0, ptr %22, align 1
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %19, align 4
  %406 = add i32 %405, 1
  %407 = load i32, ptr %15, align 4
  %408 = load i32, ptr %19, align 4
  %409 = sub i32 %407, %408
  %410 = sub i32 %409, 1
  %411 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %404, i32 noundef %406, i32 noundef %410, ptr noundef @pbrk_tag_delimiter, ptr noundef %22)
  store i32 %411, ptr %20, align 4
  %412 = load i32, ptr %20, align 4
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %414, label %418

414:                                              ; preds = %403
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = call ptr @expert_add_info(ptr noundef %415, ptr noundef %416, ptr noundef @ei_irc_missing_end_delimiter)
  br label %432

418:                                              ; preds = %403
  %419 = load ptr, ptr %11, align 8
  %420 = load ptr, ptr %13, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %19, align 4
  %423 = load i32, ptr %20, align 4
  %424 = load i32, ptr %19, align 4
  %425 = sub i32 %423, %424
  %426 = load ptr, ptr %8, align 8
  %427 = load ptr, ptr %21, align 8
  call void @dissect_irc_tag_data(ptr noundef %419, ptr noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %425, ptr noundef %426, ptr noundef %427)
  %428 = load i32, ptr %20, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %9, align 4
  br label %430

430:                                              ; preds = %418, %399
  br label %431

431:                                              ; preds = %430, %392
  br label %277, !llvm.loop !9

432:                                              ; preds = %414, %370, %363, %324, %277, %254, %247, %165, %93, %56, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_irc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %28, %29
  store i32 %30, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i8 0, ptr %24, align 1
  store i32 1, ptr %25, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_irc_response, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %13, align 8
  %37 = load i32, ptr %10, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  br label %482

40:                                               ; preds = %5
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @ett_irc_response, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 58
  br i1 %48, label %49, label %75

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  %53 = load i32, ptr %10, align 4
  %54 = sub i32 %53, 1
  %55 = call i32 @tvb_find_guint8(ptr noundef %50, i32 noundef %52, i32 noundef %54, i8 noundef zeroext 32)
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_irc_prefix_missing_ending_space)
  br label %482

62:                                               ; preds = %49
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_irc_response_prefix, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sub i32 %68, %69
  %71 = sub i32 %70, 1
  %72 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %62, %40
  br label %76

76:                                               ; preds = %88, %75
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br label %86

86:                                               ; preds = %80, %76
  %87 = phi i1 [ false, %76 ], [ %85, %80 ]
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %76, !llvm.loop !10

91:                                               ; preds = %86
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call ptr @expert_add_info(ptr noundef %96, ptr noundef %97, ptr noundef @ei_irc_response_command)
  br label %482

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %9, align 4
  %104 = sub i32 %102, %103
  %105 = call i32 @tvb_find_guint8(ptr noundef %100, i32 noundef %101, i32 noundef %104, i8 noundef zeroext 32)
  store i32 %105, ptr %18, align 4
  %106 = load i32, ptr %18, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %198

108:                                              ; preds = %99
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_irc_response_command, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %9, align 4
  %115 = sub i32 %113, %114
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @proto_tree_add_item_ret_string(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %115, i32 noundef 0, ptr noundef %118, ptr noundef %26)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef @.str.53, ptr noundef %123)
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %9, align 4
  %126 = sub i32 %124, %125
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %197

128:                                              ; preds = %108
  %129 = load ptr, ptr @g_ascii_table, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  %133 = zext i8 %132 to i64
  %134 = getelementptr i16, ptr %129, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %197

139:                                              ; preds = %128
  %140 = load ptr, ptr @g_ascii_table, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 1
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %143)
  %145 = zext i8 %144 to i64
  %146 = getelementptr i16, ptr %140, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %197

151:                                              ; preds = %139
  %152 = load ptr, ptr @g_ascii_table, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 2
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef %155)
  %157 = zext i8 %156 to i64
  %158 = getelementptr i16, ptr %152, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %197

163:                                              ; preds = %151
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %164, i32 noundef %165)
  %167 = zext i8 %166 to i32
  %168 = sub i32 %167, 48
  %169 = mul i32 %168, 100
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 1
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = sub i32 %174, 48
  %176 = mul i32 %175, 10
  %177 = add i32 %169, %176
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 2
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = sub i32 %182, 48
  %184 = add i32 %177, %183
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %23, align 2
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_irc_response_num_command, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %9, align 4
  %192 = sub i32 %190, %191
  %193 = load i16, ptr %23, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %192, i32 noundef %194)
  store ptr %195, ptr %14, align 8
  %196 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %196)
  br label %197

197:                                              ; preds = %163, %151, %139, %128, %108
  br label %482

198:                                              ; preds = %99
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr @hf_irc_response_command, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %18, align 4
  %204 = load i32, ptr %9, align 4
  %205 = sub i32 %203, %204
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 50
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @proto_tree_add_item_ret_string(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %205, i32 noundef 0, ptr noundef %208, ptr noundef %22)
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %212, i32 noundef 25, ptr noundef @.str.53, ptr noundef %213)
  %214 = load i32, ptr %18, align 4
  %215 = load i32, ptr %9, align 4
  %216 = sub i32 %214, %215
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %287

218:                                              ; preds = %198
  %219 = load ptr, ptr @g_ascii_table, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %220, i32 noundef %221)
  %223 = zext i8 %222 to i64
  %224 = getelementptr i16, ptr %219, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %287

229:                                              ; preds = %218
  %230 = load ptr, ptr @g_ascii_table, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 1
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %231, i32 noundef %233)
  %235 = zext i8 %234 to i64
  %236 = getelementptr i16, ptr %230, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %287

241:                                              ; preds = %229
  %242 = load ptr, ptr @g_ascii_table, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 2
  %246 = call zeroext i8 @tvb_get_guint8(ptr noundef %243, i32 noundef %245)
  %247 = zext i8 %246 to i64
  %248 = getelementptr i16, ptr %242, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %287

253:                                              ; preds = %241
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call zeroext i8 @tvb_get_guint8(ptr noundef %254, i32 noundef %255)
  %257 = zext i8 %256 to i32
  %258 = sub i32 %257, 48
  %259 = mul i32 %258, 100
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %9, align 4
  %262 = add i32 %261, 1
  %263 = call zeroext i8 @tvb_get_guint8(ptr noundef %260, i32 noundef %262)
  %264 = zext i8 %263 to i32
  %265 = sub i32 %264, 48
  %266 = mul i32 %265, 10
  %267 = add i32 %259, %266
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, 2
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %268, i32 noundef %270)
  %272 = zext i8 %271 to i32
  %273 = sub i32 %272, 48
  %274 = add i32 %267, %273
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %23, align 2
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr @hf_irc_response_num_command, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %9, align 4
  %280 = load i32, ptr %18, align 4
  %281 = load i32, ptr %9, align 4
  %282 = sub i32 %280, %281
  %283 = load i16, ptr %23, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr @proto_tree_add_uint(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %282, i32 noundef %284)
  store ptr %285, ptr %14, align 8
  %286 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %286)
  br label %287

287:                                              ; preds = %253, %241, %229, %218, %198
  %288 = load i32, ptr %18, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %9, align 4
  br label %290

290:                                              ; preds = %302, %287
  %291 = load i32, ptr %9, align 4
  %292 = load i32, ptr %16, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %290
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %9, align 4
  %297 = call zeroext i8 @tvb_get_guint8(ptr noundef %295, i32 noundef %296)
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 32
  br label %300

300:                                              ; preds = %294, %290
  %301 = phi i1 [ false, %290 ], [ %299, %294 ]
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = load i32, ptr %9, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %9, align 4
  br label %290, !llvm.loop !11

305:                                              ; preds = %300
  %306 = load i32, ptr %9, align 4
  %307 = load i32, ptr %16, align 4
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  br label %482

310:                                              ; preds = %305
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call zeroext i8 @tvb_get_guint8(ptr noundef %311, i32 noundef %312)
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 58
  br i1 %315, label %316, label %338

316:                                              ; preds = %310
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr @hf_irc_response_trailer, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %9, align 4
  %321 = add i32 %320, 1
  %322 = load i32, ptr %16, align 4
  %323 = load i32, ptr %9, align 4
  %324 = sub i32 %322, %323
  %325 = sub i32 %324, 1
  %326 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef %325, i32 noundef 0)
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %9, align 4
  %331 = add i32 %330, 1
  %332 = load i32, ptr %16, align 4
  %333 = load i32, ptr %9, align 4
  %334 = sub i32 %332, %333
  %335 = sub i32 %334, 1
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %22, align 8
  call void @dissect_irc_tag_data(ptr noundef %327, ptr noundef %328, ptr noundef %329, i32 noundef %331, i32 noundef %335, ptr noundef %336, ptr noundef %337)
  br label %482

338:                                              ; preds = %310
  br label %339

339:                                              ; preds = %481, %338
  %340 = load i32, ptr %9, align 4
  %341 = load i32, ptr %16, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %482

343:                                              ; preds = %339
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %9, align 4
  %346 = load i32, ptr %16, align 4
  %347 = load i32, ptr %9, align 4
  %348 = sub i32 %346, %347
  %349 = call i32 @tvb_find_guint8(ptr noundef %344, i32 noundef %345, i32 noundef %348, i8 noundef zeroext 32)
  store i32 %349, ptr %19, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %9, align 4
  %352 = load i32, ptr %16, align 4
  %353 = load i32, ptr %9, align 4
  %354 = sub i32 %352, %353
  %355 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %350, i32 noundef %351, i32 noundef %354, ptr noundef @pbrk_tag_delimiter, ptr noundef %24)
  store i32 %355, ptr %20, align 4
  %356 = load i32, ptr %25, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %343
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %9, align 4
  %362 = load i32, ptr %16, align 4
  %363 = load i32, ptr %9, align 4
  %364 = sub i32 %362, %363
  %365 = load i32, ptr @ett_irc_response_command, align 4
  %366 = call ptr @proto_tree_add_subtree(ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %364, i32 noundef %365, ptr noundef null, ptr noundef @.str.54)
  store ptr %366, ptr %12, align 8
  store i32 0, ptr %25, align 4
  br label %367

367:                                              ; preds = %358, %343
  %368 = load i32, ptr %20, align 4
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %374, label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %19, align 4
  %372 = load i32, ptr %20, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %446

374:                                              ; preds = %370, %367
  %375 = load i32, ptr %19, align 4
  %376 = icmp eq i32 %375, -1
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  %378 = load ptr, ptr %12, align 8
  %379 = load i32, ptr @hf_irc_response_command_param, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %9, align 4
  %382 = load i32, ptr %16, align 4
  %383 = load i32, ptr %9, align 4
  %384 = sub i32 %382, %383
  %385 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %384, i32 noundef 0)
  br label %482

386:                                              ; preds = %374
  %387 = load ptr, ptr %12, align 8
  %388 = load i32, ptr @hf_irc_response_command_param, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %9, align 4
  %391 = load i32, ptr %19, align 4
  %392 = load i32, ptr %9, align 4
  %393 = sub i32 %391, %392
  %394 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %393, i32 noundef 0)
  %395 = load i32, ptr %19, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %9, align 4
  br label %397

397:                                              ; preds = %409, %386
  %398 = load i32, ptr %9, align 4
  %399 = load i32, ptr %16, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %397
  %402 = load ptr, ptr %7, align 8
  %403 = load i32, ptr %9, align 4
  %404 = call zeroext i8 @tvb_get_guint8(ptr noundef %402, i32 noundef %403)
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 32
  br label %407

407:                                              ; preds = %401, %397
  %408 = phi i1 [ false, %397 ], [ %406, %401 ]
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  %410 = load i32, ptr %9, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %9, align 4
  br label %397, !llvm.loop !12

412:                                              ; preds = %407
  %413 = load i32, ptr %9, align 4
  %414 = load i32, ptr %16, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  br label %482

417:                                              ; preds = %412
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %9, align 4
  %420 = call zeroext i8 @tvb_get_guint8(ptr noundef %418, i32 noundef %419)
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 58
  br i1 %422, label %423, label %445

423:                                              ; preds = %417
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr @hf_irc_response_trailer, align 4
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr %9, align 4
  %428 = add i32 %427, 1
  %429 = load i32, ptr %16, align 4
  %430 = load i32, ptr %9, align 4
  %431 = sub i32 %429, %430
  %432 = sub i32 %431, 1
  %433 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef %432, i32 noundef 0)
  %434 = load ptr, ptr %11, align 8
  %435 = load ptr, ptr %13, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %9, align 4
  %438 = add i32 %437, 1
  %439 = load i32, ptr %16, align 4
  %440 = load i32, ptr %9, align 4
  %441 = sub i32 %439, %440
  %442 = sub i32 %441, 1
  %443 = load ptr, ptr %8, align 8
  %444 = load ptr, ptr %22, align 8
  call void @dissect_irc_tag_data(ptr noundef %434, ptr noundef %435, ptr noundef %436, i32 noundef %438, i32 noundef %442, ptr noundef %443, ptr noundef %444)
  br label %482

445:                                              ; preds = %417
  br label %481

446:                                              ; preds = %370
  %447 = load i32, ptr %19, align 4
  %448 = icmp eq i32 %447, -1
  br i1 %448, label %453, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %19, align 4
  %451 = load i32, ptr %20, align 4
  %452 = icmp sgt i32 %450, %451
  br i1 %452, label %453, label %480

453:                                              ; preds = %449, %446
  store i8 0, ptr %24, align 1
  %454 = load ptr, ptr %7, align 8
  %455 = load i32, ptr %20, align 4
  %456 = add i32 %455, 1
  %457 = load i32, ptr %16, align 4
  %458 = load i32, ptr %20, align 4
  %459 = sub i32 %457, %458
  %460 = sub i32 %459, 1
  %461 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %454, i32 noundef %456, i32 noundef %460, ptr noundef @pbrk_tag_delimiter, ptr noundef %24)
  store i32 %461, ptr %21, align 4
  %462 = load i32, ptr %21, align 4
  %463 = icmp eq i32 %462, -1
  br i1 %463, label %464, label %468

464:                                              ; preds = %453
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %13, align 8
  %467 = call ptr @expert_add_info(ptr noundef %465, ptr noundef %466, ptr noundef @ei_irc_missing_end_delimiter)
  br label %482

468:                                              ; preds = %453
  %469 = load ptr, ptr %11, align 8
  %470 = load ptr, ptr %13, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = load i32, ptr %20, align 4
  %473 = load i32, ptr %21, align 4
  %474 = load i32, ptr %20, align 4
  %475 = sub i32 %473, %474
  %476 = load ptr, ptr %8, align 8
  %477 = load ptr, ptr %22, align 8
  call void @dissect_irc_tag_data(ptr noundef %469, ptr noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef %475, ptr noundef %476, ptr noundef %477)
  %478 = load i32, ptr %21, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %9, align 4
  br label %480

480:                                              ; preds = %468, %449
  br label %481

481:                                              ; preds = %480, %445
  br label %339, !llvm.loop !13

482:                                              ; preds = %464, %423, %416, %377, %339, %316, %309, %197, %95, %58, %39
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_irc_tag_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @pbrk_tag_delimiter, ptr noundef %15)
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %65

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %17, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef @pbrk_tag_delimiter, ptr noundef %16)
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %18, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @expert_add_info(ptr noundef %36, ptr noundef %37, ptr noundef @ei_irc_missing_end_delimiter)
  br label %65

39:                                               ; preds = %27
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.55) #3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.56) #3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @expert_add_info(ptr noundef %48, ptr noundef %49, ptr noundef @ei_irc_tag_data_invalid)
  br label %51

51:                                               ; preds = %47, %43, %39
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 1
  %58 = load i32, ptr %12, align 4
  %59 = sub i32 %58, 2
  %60 = call ptr @tvb_new_subset_length(ptr noundef %55, i32 noundef %57, i32 noundef %59)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @dissect_irc_ctcp(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null)
  br label %65

65:                                               ; preds = %54, %51, %35, %26
  ret void
}

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
