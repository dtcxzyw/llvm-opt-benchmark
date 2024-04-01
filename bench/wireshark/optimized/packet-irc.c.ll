; ModuleID = 'bench/wireshark/original/packet-irc.c.ll'
source_filename = "bench/wireshark/original/packet-irc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }

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
@proto_irc = internal unnamed_addr global i32 0, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"Client To Client Protocol\00", align 1
@proto_irc_ctcp = internal unnamed_addr global i32 0, align 4
@pbrk_tag_delimiter = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@TAG_DELIMITER = internal constant [2 x i8] c"\01\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"6667,57000\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"Command parameters\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"PRIVMSG\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_irc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #4
  store i32 %1, ptr @proto_irc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.49, ptr noundef nonnull @dissect_irc, i32 noundef %1) #4
  %3 = load i32, ptr @proto_irc, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_irc.hf, i32 noundef 14) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_irc.ett, i32 noundef 5) #4
  %4 = load i32, ptr @proto_irc, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_irc.ei, i32 noundef 6) #4
  %6 = load i32, ptr @proto_irc, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %6, i32 noundef 1) #4
  store i32 %7, ptr @proto_irc_ctcp, align 4
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_tag_delimiter, ptr noundef nonnull @TAG_DELIMITER) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_irc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.48) #4
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 292
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %16, %18
  %20 = select i1 %19, ptr @.str.3, ptr @.str
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull %20) #4
  %21 = load i32, ptr @proto_irc, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %23 = load i32, ptr @ett_irc, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #4
  %25 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #4
  %.not63 = icmp eq i32 %25, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %26 = getelementptr inbounds i8, ptr %1, i64 408
  %27 = load ptr, ptr @g_ascii_table, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %386
  %.064 = phi i32 [ 0, %.lr.ph ], [ %387, %386 ]
  %29 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.064, i32 noundef -1, ptr noundef nonnull %11, i32 noundef 0) #4
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, %.064
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %28
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %386, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %17, align 8
  %36 = icmp eq i32 %34, %35
  %37 = add i32 %29, %.064
  %38 = icmp slt i32 %29, 1
  br i1 %36, label %39, label %193

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i8 0, ptr %9, align 1
  %40 = load i32, ptr @hf_irc_request, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %40, ptr noundef %0, i32 noundef %.064, i32 noundef %29, i32 noundef 0) #4
  br i1 %38, label %dissect_irc_request.exit, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr @ett_irc_request, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %43) #4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.064) #4
  %46 = icmp eq i8 %45, 58
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = add i32 %.064, 1
  %49 = add nsw i32 %29, -1
  %50 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %48, i32 noundef %49, i8 noundef zeroext 32) #4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %41, ptr noundef nonnull @ei_irc_prefix_missing_ending_space) #4
  br label %dissect_irc_request.exit

54:                                               ; preds = %47
  %55 = load i32, ptr @hf_irc_request_prefix, align 4
  %56 = xor i32 %.064, -1
  %57 = add i32 %50, %56
  %58 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %55, ptr noundef %0, i32 noundef %48, i32 noundef %57, i32 noundef 0) #4
  %59 = add nuw i32 %50, 1
  br label %60

60:                                               ; preds = %54, %42
  %.0175.i = phi i32 [ %59, %54 ], [ %.064, %42 ]
  %61 = icmp slt i32 %.0175.i, %37
  br i1 %61, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %60, %64
  %.1176204.i = phi i32 [ %65, %64 ], [ %.0175.i, %60 ]
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1176204.i) #4
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %64, label %.critedge.i

64:                                               ; preds = %.lr.ph.i
  %65 = add i32 %.1176204.i, 1
  %exitcond.not.i = icmp eq i32 %65, %37
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !4

.critedge.i:                                      ; preds = %.lr.ph.i, %60
  %.1176.lcssa.i = phi i32 [ %.0175.i, %60 ], [ %.1176204.i, %.lr.ph.i ]
  %66 = icmp eq i32 %.1176.lcssa.i, %37
  br i1 %66, label %.critedge.thread.i, label %68

.critedge.thread.i:                               ; preds = %64, %.critedge.i
  %67 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_irc_request_command) #4
  br label %dissect_irc_request.exit

68:                                               ; preds = %.critedge.i
  %69 = sub i32 %37, %.1176.lcssa.i
  %70 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.1176.lcssa.i, i32 noundef %69, i8 noundef zeroext 32) #4
  %71 = icmp eq i32 %70, -1
  %72 = load i32, ptr @hf_irc_request_command, align 4
  br i1 %71, label %73, label %101

73:                                               ; preds = %68
  %74 = load ptr, ptr %26, align 8
  %75 = call ptr @proto_tree_add_item_ret_string(ptr noundef %44, i32 noundef %72, ptr noundef %0, i32 noundef %.1176.lcssa.i, i32 noundef %69, i32 noundef 0, ptr noundef %74, ptr noundef nonnull %10) #4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %77) #4
  %78 = icmp eq i32 %69, 3
  br i1 %78, label %79, label %dissect_irc_request.exit

79:                                               ; preds = %73
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1176.lcssa.i) #4
  %81 = zext i8 %80 to i64
  %82 = getelementptr i16, ptr %27, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8
  %.not191.i = icmp eq i16 %84, 0
  br i1 %.not191.i, label %dissect_irc_request.exit, label %85

85:                                               ; preds = %79
  %86 = add i32 %.1176.lcssa.i, 1
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %86) #4
  %88 = zext i8 %87 to i64
  %89 = getelementptr i16, ptr %27, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 8
  %.not192.i = icmp eq i16 %91, 0
  br i1 %.not192.i, label %dissect_irc_request.exit, label %92

92:                                               ; preds = %85
  %93 = add i32 %.1176.lcssa.i, 2
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %93) #4
  %95 = zext i8 %94 to i64
  %96 = getelementptr i16, ptr %27, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 8
  %.not193.i = icmp eq i16 %98, 0
  br i1 %.not193.i, label %dissect_irc_request.exit, label %99

99:                                               ; preds = %92
  %100 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %41, ptr noundef nonnull @ei_irc_numeric_request_command) #4
  br label %dissect_irc_request.exit

101:                                              ; preds = %68
  %102 = sub i32 %70, %.1176.lcssa.i
  %103 = load ptr, ptr %26, align 8
  %104 = call ptr @proto_tree_add_item_ret_string(ptr noundef %44, i32 noundef %72, ptr noundef %0, i32 noundef %.1176.lcssa.i, i32 noundef %102, i32 noundef 0, ptr noundef %103, ptr noundef nonnull %8) #4
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %106) #4
  %107 = icmp eq i32 %102, 3
  br i1 %107, label %108, label %.preheader

108:                                              ; preds = %101
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1176.lcssa.i) #4
  %110 = zext i8 %109 to i64
  %111 = getelementptr i16, ptr %27, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 8
  %.not.i = icmp eq i16 %113, 0
  br i1 %.not.i, label %.preheader, label %114

114:                                              ; preds = %108
  %115 = add i32 %.1176.lcssa.i, 1
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %115) #4
  %117 = zext i8 %116 to i64
  %118 = getelementptr i16, ptr %27, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 8
  %.not187.i = icmp eq i16 %120, 0
  br i1 %.not187.i, label %.preheader, label %121

121:                                              ; preds = %114
  %122 = add i32 %.1176.lcssa.i, 2
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #4
  %124 = zext i8 %123 to i64
  %125 = getelementptr i16, ptr %27, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = and i16 %126, 8
  %.not188.i = icmp eq i16 %127, 0
  br i1 %.not188.i, label %.preheader, label %128

128:                                              ; preds = %121
  %129 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %41, ptr noundef nonnull @ei_irc_numeric_request_command) #4
  br label %.preheader

.preheader:                                       ; preds = %128, %121, %114, %108, %101
  br label %130

130:                                              ; preds = %.preheader, %132
  %.2.in.i = phi i32 [ %.2.i, %132 ], [ %70, %.preheader ]
  %.2.i = add i32 %.2.in.i, 1
  %131 = icmp slt i32 %.2.i, %37
  br i1 %131, label %132, label %.critedge2.i

132:                                              ; preds = %130
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i) #4
  %134 = icmp eq i8 %133, 32
  br i1 %134, label %130, label %.critedge2.i, !llvm.loop !6

.critedge2.i:                                     ; preds = %132, %130
  %135 = icmp eq i32 %.2.i, %37
  br i1 %135, label %dissect_irc_request.exit, label %136

136:                                              ; preds = %.critedge2.i
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i) #4
  %138 = icmp eq i8 %137, 58
  br i1 %138, label %139, label %.preheader.i

.preheader.i:                                     ; preds = %136
  br i1 %131, label %.lr.ph210.i, label %dissect_irc_request.exit

139:                                              ; preds = %136
  %140 = load i32, ptr @hf_irc_request_trailer, align 4
  %141 = add i32 %.2.in.i, 2
  %reass.sub190.i = sub i32 %37, %.2.in.i
  %142 = add i32 %reass.sub190.i, -2
  %143 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef %142, i32 noundef 0) #4
  %144 = load ptr, ptr %8, align 8
  call fastcc void @dissect_irc_tag_data(ptr noundef %44, ptr noundef %41, ptr noundef %0, i32 noundef %141, i32 noundef %142, ptr noundef %1, ptr noundef %144)
  br label %dissect_irc_request.exit

.lr.ph210.i:                                      ; preds = %.preheader.i, %191
  %.not189209.i = phi i1 [ true, %191 ], [ false, %.preheader.i ]
  %.3208.i = phi i32 [ %.5.i, %191 ], [ %.2.i, %.preheader.i ]
  %.0177207.i = phi ptr [ %.1178.i, %191 ], [ null, %.preheader.i ]
  %145 = sub i32 %37, %.3208.i
  %146 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.3208.i, i32 noundef %145, i8 noundef zeroext 32) #4
  %147 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %.3208.i, i32 noundef %145, ptr noundef nonnull @pbrk_tag_delimiter, ptr noundef nonnull %9) #4
  br i1 %.not189209.i, label %151, label %148

148:                                              ; preds = %.lr.ph210.i
  %149 = load i32, ptr @ett_irc_request_command, align 4
  %150 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %0, i32 noundef %.3208.i, i32 noundef %145, i32 noundef %149, ptr noundef null, ptr noundef nonnull @.str.54) #4
  br label %151

151:                                              ; preds = %148, %.lr.ph210.i
  %.1178.i = phi ptr [ %150, %148 ], [ %.0177207.i, %.lr.ph210.i ]
  %152 = icmp eq i32 %146, -1
  %153 = icmp eq i32 %147, -1
  %154 = icmp slt i32 %146, %147
  %or.cond195.i = select i1 %153, i1 true, i1 %154
  br i1 %or.cond195.i, label %155, label %177

155:                                              ; preds = %151
  %156 = load i32, ptr @hf_irc_request_command_param, align 4
  br i1 %152, label %157, label %159

157:                                              ; preds = %155
  %158 = call ptr @proto_tree_add_item(ptr noundef %.1178.i, i32 noundef %156, ptr noundef %0, i32 noundef %.3208.i, i32 noundef %145, i32 noundef 0) #4
  br label %dissect_irc_request.exit

159:                                              ; preds = %155
  %160 = sub i32 %146, %.3208.i
  %161 = call ptr @proto_tree_add_item(ptr noundef %.1178.i, i32 noundef %156, ptr noundef %0, i32 noundef %.3208.i, i32 noundef %160, i32 noundef 0) #4
  br label %162

162:                                              ; preds = %164, %159
  %.4.in.i = phi i32 [ %146, %159 ], [ %.4.i, %164 ]
  %.4.i = add i32 %.4.in.i, 1
  %163 = icmp slt i32 %.4.i, %37
  br i1 %163, label %164, label %.critedge7.i

164:                                              ; preds = %162
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i) #4
  %166 = icmp eq i8 %165, 32
  br i1 %166, label %162, label %.critedge7.i, !llvm.loop !7

.critedge7.i:                                     ; preds = %164, %162
  %167 = icmp eq i32 %.4.i, %37
  br i1 %167, label %dissect_irc_request.exit, label %168

168:                                              ; preds = %.critedge7.i
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i) #4
  %170 = icmp eq i8 %169, 58
  br i1 %170, label %171, label %191

171:                                              ; preds = %168
  %172 = load i32, ptr @hf_irc_request_trailer, align 4
  %173 = add i32 %.4.in.i, 2
  %reass.sub.i = sub i32 %37, %.4.in.i
  %174 = add i32 %reass.sub.i, -2
  %175 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef %174, i32 noundef 0) #4
  %176 = load ptr, ptr %8, align 8
  call fastcc void @dissect_irc_tag_data(ptr noundef %44, ptr noundef %41, ptr noundef %0, i32 noundef %173, i32 noundef %174, ptr noundef %1, ptr noundef %176)
  br label %dissect_irc_request.exit

177:                                              ; preds = %151
  %178 = icmp sgt i32 %146, %147
  %or.cond196.i = select i1 %152, i1 true, i1 %178
  br i1 %or.cond196.i, label %179, label %191

179:                                              ; preds = %177
  store i8 0, ptr %9, align 1
  %180 = add nuw i32 %147, 1
  %181 = xor i32 %147, -1
  %182 = add i32 %37, %181
  %183 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %180, i32 noundef %182, ptr noundef nonnull @pbrk_tag_delimiter, ptr noundef nonnull %9) #4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_irc_missing_end_delimiter) #4
  br label %dissect_irc_request.exit

187:                                              ; preds = %179
  %188 = sub i32 %183, %147
  %189 = load ptr, ptr %8, align 8
  call fastcc void @dissect_irc_tag_data(ptr noundef %44, ptr noundef %41, ptr noundef %0, i32 noundef %147, i32 noundef %188, ptr noundef %1, ptr noundef %189)
  %190 = add nuw i32 %183, 1
  br label %191

191:                                              ; preds = %187, %177, %168
  %.5.i = phi i32 [ %.4.i, %168 ], [ %190, %187 ], [ %.3208.i, %177 ]
  %192 = icmp slt i32 %.5.i, %37
  br i1 %192, label %.lr.ph210.i, label %dissect_irc_request.exit, !llvm.loop !8

dissect_irc_request.exit:                         ; preds = %.critedge7.i, %191, %39, %52, %.critedge.thread.i, %73, %79, %85, %92, %99, %.critedge2.i, %.preheader.i, %139, %157, %171, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %386

193:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i8 0, ptr %6, align 1
  %194 = load i32, ptr @hf_irc_response, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %194, ptr noundef %0, i32 noundef %.064, i32 noundef %29, i32 noundef 0) #4
  br i1 %38, label %dissect_irc_response.exit, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr @ett_irc_response, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %197) #4
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.064) #4
  %200 = icmp eq i8 %199, 58
  br i1 %200, label %201, label %214

201:                                              ; preds = %196
  %202 = add i32 %.064, 1
  %203 = add nsw i32 %29, -1
  %204 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %202, i32 noundef %203, i8 noundef zeroext 32) #4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %195, ptr noundef nonnull @ei_irc_prefix_missing_ending_space) #4
  br label %dissect_irc_response.exit

208:                                              ; preds = %201
  %209 = load i32, ptr @hf_irc_response_prefix, align 4
  %210 = xor i32 %.064, -1
  %211 = add i32 %204, %210
  %212 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %209, ptr noundef %0, i32 noundef %202, i32 noundef %211, i32 noundef 0) #4
  %213 = add nuw i32 %204, 1
  br label %214

214:                                              ; preds = %208, %196
  %.0188.i = phi i32 [ %213, %208 ], [ %.064, %196 ]
  %215 = icmp slt i32 %.0188.i, %37
  br i1 %215, label %.lr.ph.i38, label %.critedge.i27

.lr.ph.i38:                                       ; preds = %214, %218
  %.1189220.i = phi i32 [ %219, %218 ], [ %.0188.i, %214 ]
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1189220.i) #4
  %217 = icmp eq i8 %216, 32
  br i1 %217, label %218, label %.critedge.i27

218:                                              ; preds = %.lr.ph.i38
  %219 = add i32 %.1189220.i, 1
  %exitcond.not.i39 = icmp eq i32 %219, %37
  br i1 %exitcond.not.i39, label %.critedge.thread.i37, label %.lr.ph.i38, !llvm.loop !9

.critedge.i27:                                    ; preds = %.lr.ph.i38, %214
  %.1189.lcssa.i = phi i32 [ %.0188.i, %214 ], [ %.1189220.i, %.lr.ph.i38 ]
  %220 = icmp eq i32 %.1189.lcssa.i, %37
  br i1 %220, label %.critedge.thread.i37, label %222

.critedge.thread.i37:                             ; preds = %218, %.critedge.i27
  %221 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %195, ptr noundef nonnull @ei_irc_response_command) #4
  br label %dissect_irc_response.exit

222:                                              ; preds = %.critedge.i27
  %223 = sub i32 %37, %.1189.lcssa.i
  %224 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.1189.lcssa.i, i32 noundef %223, i8 noundef zeroext 32) #4
  %225 = icmp eq i32 %224, -1
  %226 = load i32, ptr @hf_irc_response_command, align 4
  br i1 %225, label %227, label %275

227:                                              ; preds = %222
  %228 = load ptr, ptr %26, align 8
  %229 = call ptr @proto_tree_add_item_ret_string(ptr noundef %198, i32 noundef %226, ptr noundef %0, i32 noundef %.1189.lcssa.i, i32 noundef %223, i32 noundef 0, ptr noundef %228, ptr noundef nonnull %7) #4
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %230, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %231) #4
  %232 = icmp eq i32 %223, 3
  br i1 %232, label %233, label %dissect_irc_response.exit

233:                                              ; preds = %227
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1189.lcssa.i) #4
  %235 = zext i8 %234 to i64
  %236 = getelementptr i16, ptr %27, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, 8
  %.not206.i = icmp eq i16 %238, 0
  br i1 %.not206.i, label %dissect_irc_response.exit, label %239

239:                                              ; preds = %233
  %240 = add i32 %.1189.lcssa.i, 1
  %241 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %240) #4
  %242 = zext i8 %241 to i64
  %243 = getelementptr i16, ptr %27, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = and i16 %244, 8
  %.not207.i = icmp eq i16 %245, 0
  br i1 %.not207.i, label %dissect_irc_response.exit, label %246

246:                                              ; preds = %239
  %247 = add i32 %.1189.lcssa.i, 2
  %248 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %247) #4
  %249 = zext i8 %248 to i64
  %250 = getelementptr i16, ptr %27, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = and i16 %251, 8
  %.not208.i = icmp eq i16 %252, 0
  br i1 %.not208.i, label %dissect_irc_response.exit, label %253

253:                                              ; preds = %246
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1189.lcssa.i) #4
  %255 = zext i8 %254 to i32
  %256 = mul nuw nsw i32 %255, 100
  %257 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %240) #4
  %258 = zext i8 %257 to i32
  %259 = mul nuw nsw i32 %258, 10
  %260 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %247) #4
  %261 = zext i8 %260 to i32
  %262 = add nuw nsw i32 %256, 60208
  %263 = add nuw nsw i32 %262, %259
  %264 = add nuw nsw i32 %263, %261
  %265 = load i32, ptr @hf_irc_response_num_command, align 4
  %266 = and i32 %264, 65535
  %267 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %265, ptr noundef %0, i32 noundef %.1189.lcssa.i, i32 noundef 3, i32 noundef %266) #4
  %.not.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i, label %dissect_irc_response.exit, label %268

268:                                              ; preds = %253
  %269 = getelementptr inbounds i8, ptr %267, i64 32
  %270 = load ptr, ptr %269, align 8
  %.not5.i.i = icmp eq ptr %270, null
  br i1 %.not5.i.i, label %dissect_irc_response.exit, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %270, i64 28
  %273 = load i32, ptr %272, align 4
  %274 = or i32 %273, 1
  store i32 %274, ptr %272, align 4
  br label %dissect_irc_response.exit

275:                                              ; preds = %222
  %276 = sub i32 %224, %.1189.lcssa.i
  %277 = load ptr, ptr %26, align 8
  %278 = call ptr @proto_tree_add_item_ret_string(ptr noundef %198, i32 noundef %226, ptr noundef %0, i32 noundef %.1189.lcssa.i, i32 noundef %276, i32 noundef 0, ptr noundef %277, ptr noundef nonnull %5) #4
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %279, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %280) #4
  %281 = icmp eq i32 %276, 3
  br i1 %281, label %282, label %proto_item_set_hidden.exit212.i.preheader

282:                                              ; preds = %275
  %283 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1189.lcssa.i) #4
  %284 = zext i8 %283 to i64
  %285 = getelementptr i16, ptr %27, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = and i16 %286, 8
  %.not.i36 = icmp eq i16 %287, 0
  br i1 %.not.i36, label %proto_item_set_hidden.exit212.i.preheader, label %288

288:                                              ; preds = %282
  %289 = add i32 %.1189.lcssa.i, 1
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %289) #4
  %291 = zext i8 %290 to i64
  %292 = getelementptr i16, ptr %27, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = and i16 %293, 8
  %.not202.i = icmp eq i16 %294, 0
  br i1 %.not202.i, label %proto_item_set_hidden.exit212.i.preheader, label %295

295:                                              ; preds = %288
  %296 = add i32 %.1189.lcssa.i, 2
  %297 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %296) #4
  %298 = zext i8 %297 to i64
  %299 = getelementptr i16, ptr %27, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = and i16 %300, 8
  %.not203.i = icmp eq i16 %301, 0
  br i1 %.not203.i, label %proto_item_set_hidden.exit212.i.preheader, label %302

302:                                              ; preds = %295
  %303 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1189.lcssa.i) #4
  %304 = zext i8 %303 to i32
  %305 = mul nuw nsw i32 %304, 100
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %289) #4
  %307 = zext i8 %306 to i32
  %308 = mul nuw nsw i32 %307, 10
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %296) #4
  %310 = zext i8 %309 to i32
  %311 = add nuw nsw i32 %305, 60208
  %312 = add nuw nsw i32 %311, %308
  %313 = add nuw nsw i32 %312, %310
  %314 = load i32, ptr @hf_irc_response_num_command, align 4
  %315 = and i32 %313, 65535
  %316 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %314, ptr noundef %0, i32 noundef %.1189.lcssa.i, i32 noundef 3, i32 noundef %315) #4
  %.not.i210.i = icmp eq ptr %316, null
  br i1 %.not.i210.i, label %proto_item_set_hidden.exit212.i.preheader, label %317

317:                                              ; preds = %302
  %318 = getelementptr inbounds i8, ptr %316, i64 32
  %319 = load ptr, ptr %318, align 8
  %.not5.i211.i = icmp eq ptr %319, null
  br i1 %.not5.i211.i, label %proto_item_set_hidden.exit212.i.preheader, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %319, i64 28
  %322 = load i32, ptr %321, align 4
  %323 = or i32 %322, 1
  store i32 %323, ptr %321, align 4
  br label %proto_item_set_hidden.exit212.i.preheader

proto_item_set_hidden.exit212.i.preheader:        ; preds = %320, %317, %302, %295, %288, %282, %275
  br label %proto_item_set_hidden.exit212.i

proto_item_set_hidden.exit212.i:                  ; preds = %proto_item_set_hidden.exit212.i.preheader, %325
  %.2.in.i28 = phi i32 [ %.2.i29, %325 ], [ %224, %proto_item_set_hidden.exit212.i.preheader ]
  %.2.i29 = add i32 %.2.in.i28, 1
  %324 = icmp slt i32 %.2.i29, %37
  br i1 %324, label %325, label %.critedge2.i30

325:                                              ; preds = %proto_item_set_hidden.exit212.i
  %326 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i29) #4
  %327 = icmp eq i8 %326, 32
  br i1 %327, label %proto_item_set_hidden.exit212.i, label %.critedge2.i30, !llvm.loop !10

.critedge2.i30:                                   ; preds = %325, %proto_item_set_hidden.exit212.i
  %328 = icmp eq i32 %.2.i29, %37
  br i1 %328, label %dissect_irc_response.exit, label %329

329:                                              ; preds = %.critedge2.i30
  %330 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i29) #4
  %331 = icmp eq i8 %330, 58
  br i1 %331, label %332, label %.preheader.i31

.preheader.i31:                                   ; preds = %329
  br i1 %324, label %.lr.ph226.i, label %dissect_irc_response.exit

332:                                              ; preds = %329
  %333 = load i32, ptr @hf_irc_response_trailer, align 4
  %334 = add i32 %.2.in.i28, 2
  %reass.sub205.i = sub i32 %37, %.2.in.i28
  %335 = add i32 %reass.sub205.i, -2
  %336 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %333, ptr noundef %0, i32 noundef %334, i32 noundef %335, i32 noundef 0) #4
  %337 = load ptr, ptr %5, align 8
  call fastcc void @dissect_irc_tag_data(ptr noundef %198, ptr noundef %195, ptr noundef %0, i32 noundef %334, i32 noundef %335, ptr noundef %1, ptr noundef %337)
  br label %dissect_irc_response.exit

.lr.ph226.i:                                      ; preds = %.preheader.i31, %384
  %.not204225.i = phi i1 [ true, %384 ], [ false, %.preheader.i31 ]
  %.3224.i = phi i32 [ %.5.i32, %384 ], [ %.2.i29, %.preheader.i31 ]
  %.0190223.i = phi ptr [ %.1191.i, %384 ], [ null, %.preheader.i31 ]
  %338 = sub i32 %37, %.3224.i
  %339 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.3224.i, i32 noundef %338, i8 noundef zeroext 32) #4
  %340 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %.3224.i, i32 noundef %338, ptr noundef nonnull @pbrk_tag_delimiter, ptr noundef nonnull %6) #4
  br i1 %.not204225.i, label %344, label %341

341:                                              ; preds = %.lr.ph226.i
  %342 = load i32, ptr @ett_irc_response_command, align 4
  %343 = call ptr @proto_tree_add_subtree(ptr noundef %198, ptr noundef %0, i32 noundef %.3224.i, i32 noundef %338, i32 noundef %342, ptr noundef null, ptr noundef nonnull @.str.54) #4
  br label %344

344:                                              ; preds = %341, %.lr.ph226.i
  %.1191.i = phi ptr [ %343, %341 ], [ %.0190223.i, %.lr.ph226.i ]
  %345 = icmp eq i32 %340, -1
  %346 = icmp slt i32 %339, %340
  %or.cond.i = select i1 %345, i1 true, i1 %346
  %347 = icmp eq i32 %339, -1
  br i1 %or.cond.i, label %348, label %370

348:                                              ; preds = %344
  %349 = load i32, ptr @hf_irc_response_command_param, align 4
  br i1 %347, label %350, label %352

350:                                              ; preds = %348
  %351 = call ptr @proto_tree_add_item(ptr noundef %.1191.i, i32 noundef %349, ptr noundef %0, i32 noundef %.3224.i, i32 noundef %338, i32 noundef 0) #4
  br label %dissect_irc_response.exit

352:                                              ; preds = %348
  %353 = sub i32 %339, %.3224.i
  %354 = call ptr @proto_tree_add_item(ptr noundef %.1191.i, i32 noundef %349, ptr noundef %0, i32 noundef %.3224.i, i32 noundef %353, i32 noundef 0) #4
  br label %355

355:                                              ; preds = %357, %352
  %.4.in.i33 = phi i32 [ %339, %352 ], [ %.4.i34, %357 ]
  %.4.i34 = add i32 %.4.in.i33, 1
  %356 = icmp slt i32 %.4.i34, %37
  br i1 %356, label %357, label %.critedge4.i

357:                                              ; preds = %355
  %358 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i34) #4
  %359 = icmp eq i8 %358, 32
  br i1 %359, label %355, label %.critedge4.i, !llvm.loop !11

.critedge4.i:                                     ; preds = %357, %355
  %360 = icmp eq i32 %.4.i34, %37
  br i1 %360, label %dissect_irc_response.exit, label %361

361:                                              ; preds = %.critedge4.i
  %362 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i34) #4
  %363 = icmp eq i8 %362, 58
  br i1 %363, label %364, label %384

364:                                              ; preds = %361
  %365 = load i32, ptr @hf_irc_response_trailer, align 4
  %366 = add i32 %.4.in.i33, 2
  %reass.sub.i35 = sub i32 %37, %.4.in.i33
  %367 = add i32 %reass.sub.i35, -2
  %368 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %365, ptr noundef %0, i32 noundef %366, i32 noundef %367, i32 noundef 0) #4
  %369 = load ptr, ptr %5, align 8
  call fastcc void @dissect_irc_tag_data(ptr noundef %198, ptr noundef %195, ptr noundef %0, i32 noundef %366, i32 noundef %367, ptr noundef %1, ptr noundef %369)
  br label %dissect_irc_response.exit

370:                                              ; preds = %344
  %371 = icmp sgt i32 %339, %340
  %or.cond209.i = select i1 %347, i1 true, i1 %371
  br i1 %or.cond209.i, label %372, label %384

372:                                              ; preds = %370
  store i8 0, ptr %6, align 1
  %373 = add nuw i32 %340, 1
  %374 = xor i32 %340, -1
  %375 = add i32 %37, %374
  %376 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %373, i32 noundef %375, ptr noundef nonnull @pbrk_tag_delimiter, ptr noundef nonnull %6) #4
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %195, ptr noundef nonnull @ei_irc_missing_end_delimiter) #4
  br label %dissect_irc_response.exit

380:                                              ; preds = %372
  %381 = sub i32 %376, %340
  %382 = load ptr, ptr %5, align 8
  call fastcc void @dissect_irc_tag_data(ptr noundef %198, ptr noundef %195, ptr noundef %0, i32 noundef %340, i32 noundef %381, ptr noundef %1, ptr noundef %382)
  %383 = add nuw i32 %376, 1
  br label %384

384:                                              ; preds = %380, %370, %361
  %.5.i32 = phi i32 [ %.4.i34, %361 ], [ %383, %380 ], [ %.3224.i, %370 ]
  %385 = icmp slt i32 %.5.i32, %37
  br i1 %385, label %.lr.ph226.i, label %dissect_irc_response.exit, !llvm.loop !12

dissect_irc_response.exit:                        ; preds = %.critedge4.i, %384, %193, %206, %.critedge.thread.i37, %227, %233, %239, %246, %253, %268, %271, %.critedge2.i30, %.preheader.i31, %332, %350, %364, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %386

386:                                              ; preds = %dissect_irc_request.exit, %dissect_irc_response.exit, %32
  %387 = load i32, ptr %11, align 4
  %388 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %387) #4
  %.not = icmp eq i32 %388, 0
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !13

._crit_edge:                                      ; preds = %386, %28, %4
  %389 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %389
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_irc() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.49) #4
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef %1) #4
  %2 = load i32, ptr @proto_irc_ctcp, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_irc_ctcp, i32 noundef %2) #4
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_irc_ctcp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_irc_ctcp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %9 = load i32, ptr @ett_irc, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  %11 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 32) #4
  %12 = icmp eq i32 %11, -1
  %13 = load i32, ptr @hf_irc_ctcp_command, align 4
  br i1 %12, label %14, label %19

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @proto_tree_add_item_ret_string(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 0, ptr noundef %17, ptr noundef nonnull %5) #4
  br label %30

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @proto_tree_add_item_ret_string(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 0, ptr noundef %21, ptr noundef nonnull %5) #4
  %23 = load i32, ptr @hf_irc_ctcp_params, align 4
  %24 = add nuw i32 %11, 1
  %25 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %26 = xor i32 %11, -1
  %27 = add i32 %25, %26
  %28 = load ptr, ptr %20, align 8
  %29 = call ptr @proto_tree_add_item_ret_string(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef %27, i32 noundef 0, ptr noundef %28, ptr noundef nonnull %6) #4
  br label %30

30:                                               ; preds = %19, %14
  %31 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %31
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_irc_tag_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @pbrk_tag_delimiter, ptr noundef nonnull %8) #4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = add nuw i32 %10, 1
  %14 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %2, i32 noundef %13, i32 noundef %4, ptr noundef nonnull @pbrk_tag_delimiter, ptr noundef nonnull %9) #4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @expert_add_info(ptr noundef %5, ptr noundef %1, ptr noundef nonnull @ei_irc_missing_end_delimiter) #4
  br label %29

18:                                               ; preds = %12
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.55) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.56) #5
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %24, label %22

22:                                               ; preds = %20
  %23 = call ptr @expert_add_info(ptr noundef %5, ptr noundef %1, ptr noundef nonnull @ei_irc_tag_data_invalid) #4
  br label %24

24:                                               ; preds = %22, %20, %18
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %29, label %25

25:                                               ; preds = %24
  %26 = add i32 %4, -2
  %27 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %13, i32 noundef %26) #4
  %28 = call i32 @dissect_irc_ctcp(ptr noundef %27, ptr noundef %5, ptr noundef nonnull %0, ptr poison)
  br label %29

29:                                               ; preds = %7, %25, %24, %16
  ret void
}

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
