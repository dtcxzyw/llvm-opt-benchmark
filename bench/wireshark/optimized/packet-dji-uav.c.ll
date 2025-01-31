; ModuleID = 'bench/wireshark/original/packet-dji-uav.c.ll'
source_filename = "bench/wireshark/original/packet-dji-uav.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_djiuav.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_djiuav_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_seqno, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_cmd, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @djiuav_pdu_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_checksum, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_cmd20_unknown, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_cmdunk, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_respunk, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_extradata, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_response_in, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 35, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_response_to, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 35, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_response_time, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 25, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_djiuav_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Protocol Magic\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"djiuav.magic\00", align 1
@hf_djiuav_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"PDU Length\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"djiuav.length\00", align 1
@hf_djiuav_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"djiuav.flags\00", align 1
@hf_djiuav_seqno = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Sequence No\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"djiuav.seqno\00", align 1
@hf_djiuav_cmd = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"djiuav.pdutype\00", align 1
@djiuav_pdu_type = internal constant [2 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_djiuav_checksum = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"djiuav.checksum\00", align 1
@hf_djiuav_cmd20_unknown = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Time in BCD\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"djiuav.cmd04.bcdtime\00", align 1
@hf_djiuav_cmdunk = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"C Unknown\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"djiuav.cmd.unknown\00", align 1
@hf_djiuav_respunk = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"R Unknown\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"djiuav.resp.unknown\00", align 1
@hf_djiuav_extradata = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Unexpected\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"djiuav.unexpected\00", align 1
@hf_djiuav_response_in = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"djiuav.response_in\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Matching response in frame\00", align 1
@hf_djiuav_response_to = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"djiuav.response_to\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Matching command in frame\00", align 1
@hf_djiuav_response_time = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"djiuav.response_time\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Time between Command and matching Response\00", align 1
@proto_register_djiuav.ett = internal global [1 x ptr] [ptr @ett_djiuav], align 8
@ett_djiuav = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [31 x i8] c"DJI UAV Drone Control Protocol\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"DJIUAV\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"djiuav\00", align 1
@proto_djiuav = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Reassemble DJIUAV messages\00", align 1
@.str.34 = private unnamed_addr constant [106 x i8] c"Whether DJIUAV should reassemble messages spanning multiple TCP segments (required to get useful results)\00", align 1
@djiuav_desegment = internal global i32 1, align 4
@djiuav_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Set Time\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"C: \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"R: \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Type 0x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_djiuav() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #5
  store i32 %1, ptr @proto_djiuav, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_djiuav.hf, i32 noundef 13) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_djiuav.ett, i32 noundef 1) #5
  %2 = load i32, ptr @proto_djiuav, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @djiuav_desegment) #5
  %4 = load i32, ptr @proto_djiuav, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_djiuav_static, i32 noundef %4) #5
  store ptr %5, ptr @djiuav_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_djiuav_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %test_djiuav.exit.thread, label %test_djiuav.exit

test_djiuav.exit:                                 ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %.not.i.not = icmp eq i16 %7, 21947
  br i1 %.not.i.not, label %8, label %test_djiuav.exit.thread

8:                                                ; preds = %test_djiuav.exit
  %9 = load i32, ptr @djiuav_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, i32 noundef 8, ptr noundef nonnull @get_djiuav_pdu_len, ptr noundef nonnull @dissect_djiuav_pdu, ptr noundef %3) #5
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %test_djiuav.exit.thread

test_djiuav.exit.thread:                          ; preds = %4, %test_djiuav.exit, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %test_djiuav.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_djiuav() local_unnamed_addr #0 {
  %1 = load ptr, ptr @djiuav_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.35, i32 noundef 2001, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @get_djiuav_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #5
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @dissect_djiuav_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.30) #5
  %14 = load ptr, ptr %12, align 8
  %15 = select i1 %10, ptr @.str.37, ptr @.str.38
  tail call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull %15) #5
  %16 = load ptr, ptr %12, align 8
  %17 = zext i8 %11 to i32
  %18 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @djiuav_pdu_type, ptr noundef nonnull @.str.39) #5
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef %18) #5
  %19 = load i32, ptr @proto_djiuav, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %21 = load i32, ptr @ett_djiuav, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 8
  %25 = icmp eq i32 %23, %24
  %26 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %28 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %29 = load i32, ptr @proto_djiuav, align 4
  %30 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %28, i32 noundef %29) #5
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %37

31:                                               ; preds = %4
  %32 = tail call ptr @wmem_file_scope() #5
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 8) #5
  %34 = tail call ptr @wmem_file_scope() #5
  %35 = tail call noalias ptr @wmem_map_new(ptr noundef %34, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #5
  store ptr %35, ptr %33, align 8
  %36 = load i32, ptr @proto_djiuav, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %28, i32 noundef %36, ptr noundef nonnull %33) #5
  br label %37

37:                                               ; preds = %31, %4
  %.0.i = phi ptr [ %30, %4 ], [ %33, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 50
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 8
  %.not58.i = icmp eq i16 %42, 0
  br i1 %.not58.i, label %43, label %56

43:                                               ; preds = %37
  br i1 %25, label %.thread70.i, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %.0.i, align 8
  %46 = zext i16 %26 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @wmem_map_lookup(ptr noundef %45, ptr noundef %47) #5
  %.not59.i = icmp eq ptr %48, null
  br i1 %.not59.i, label %request_response_handling.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %50, align 8
  br label %61

56:                                               ; preds = %37
  %57 = load ptr, ptr %.0.i, align 8
  %58 = zext i16 %26 to i64
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @wmem_map_lookup(ptr noundef %57, ptr noundef %59) #5
  br label %61

61:                                               ; preds = %56, %53, %49
  %.052.i = phi ptr [ %60, %56 ], [ %48, %53 ], [ %48, %49 ]
  %62 = icmp ne ptr %22, null
  %63 = icmp ne ptr %.052.i, null
  %or.cond.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i, label %77, label %request_response_handling.exit

.thread70.i:                                      ; preds = %43
  %64 = tail call ptr @wmem_file_scope() #5
  %65 = tail call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 32) #5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  store i16 %26, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i8 %27, ptr %72, align 2
  %73 = load ptr, ptr %.0.i, align 8
  %74 = zext i16 %26 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = tail call ptr @wmem_map_insert(ptr noundef %73, ptr noundef %75, ptr noundef nonnull %65) #5
  %.not77.i = icmp eq ptr %22, null
  br i1 %.not77.i, label %request_response_handling.exit, label %.thread74.i

77:                                               ; preds = %61
  br i1 %25, label %.thread74.i, label %86

.thread74.i:                                      ; preds = %77, %.thread70.i
  %.0527376.i = phi ptr [ %.052.i, %77 ], [ %65, %.thread70.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0527376.i, i64 8
  %79 = load i32, ptr %78, align 8
  %.not61.i = icmp eq i32 %79, 0
  br i1 %.not61.i, label %request_response_handling.exit, label %80

80:                                               ; preds = %.thread74.i
  %81 = load i32, ptr @hf_djiuav_response_in, align 4
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %22, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %79) #5
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %request_response_handling.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not5.i.i = icmp eq ptr %85, null
  br i1 %.not5.i.i, label %request_response_handling.exit, label %proto_item_set_generated.exit.sink.split.i

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %.052.i, i64 4
  %88 = load i32, ptr %87, align 4
  %.not60.i = icmp eq i32 %88, 0
  br i1 %.not60.i, label %request_response_handling.exit, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr @hf_djiuav_response_to, align 4
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %22, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %88) #5
  %.not.i62.i = icmp eq ptr %91, null
  br i1 %.not.i62.i, label %proto_item_set_generated.exit64.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not5.i63.i = icmp eq ptr %94, null
  br i1 %.not5.i63.i, label %proto_item_set_generated.exit64.i, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_generated.exit64.i

proto_item_set_generated.exit64.i:                ; preds = %95, %92, %89
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %99, ptr noundef nonnull %100) #5
  %101 = load i32, ptr @hf_djiuav_response_time, align 4
  %102 = call ptr @proto_tree_add_time(ptr noundef nonnull %22, i32 noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not.i65.i = icmp eq ptr %102, null
  br i1 %.not.i65.i, label %request_response_handling.exit, label %103

103:                                              ; preds = %proto_item_set_generated.exit64.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not5.i66.i = icmp eq ptr %105, null
  br i1 %.not5.i66.i, label %request_response_handling.exit, label %proto_item_set_generated.exit.sink.split.i

proto_item_set_generated.exit.sink.split.i:       ; preds = %103, %83
  %.sink80.i = phi ptr [ %85, %83 ], [ %105, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sink80.i, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %request_response_handling.exit

request_response_handling.exit:                   ; preds = %44, %61, %.thread70.i, %.thread74.i, %80, %83, %86, %proto_item_set_generated.exit64.i, %103, %proto_item_set_generated.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %144, label %109

109:                                              ; preds = %request_response_handling.exit
  %110 = load i32, ptr @hf_djiuav_magic, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr @hf_djiuav_length, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %114, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %116 = load i32, ptr @hf_djiuav_flags, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %116, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %118 = load i32, ptr @hf_djiuav_seqno, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %118, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %120 = load i32, ptr @hf_djiuav_cmd, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %120, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br i1 %10, label %122, label %128

122:                                              ; preds = %109
  %cond = icmp eq i8 %11, 32
  br i1 %cond, label %133, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @hf_djiuav_cmdunk, align 4
  %125 = add nsw i32 %113, -8
  %126 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %124, ptr noundef %0, i32 noundef 7, i32 noundef %125, i32 noundef 0) #5
  %127 = add nsw i32 %113, -1
  br label %.thread

128:                                              ; preds = %109
  %129 = load i32, ptr @hf_djiuav_respunk, align 4
  %130 = add nsw i32 %113, -8
  %131 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %129, ptr noundef %0, i32 noundef 7, i32 noundef %130, i32 noundef 0) #5
  %132 = add nsw i32 %113, -1
  br label %.thread

133:                                              ; preds = %122
  %134 = load i32, ptr @hf_djiuav_cmd20_unknown, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %134, ptr noundef %0, i32 noundef 7, i32 noundef 7, i32 noundef 0) #5
  %.pre = add nsw i32 %113, -1
  %136 = icmp ugt i32 %.pre, 14
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %133
  %138 = load i32, ptr @hf_djiuav_extradata, align 4
  %139 = add nsw i32 %113, -15
  %140 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %138, ptr noundef %0, i32 noundef 14, i32 noundef %139, i32 noundef 0) #5
  br label %.thread

.thread:                                          ; preds = %128, %123, %137, %133
  %.2 = phi i32 [ %.pre, %137 ], [ 14, %133 ], [ %132, %128 ], [ %127, %123 ]
  %141 = load i32, ptr @hf_djiuav_checksum, align 4
  %142 = call ptr @proto_tree_add_checksum(ptr noundef %22, ptr noundef %0, i32 noundef %.2, i32 noundef %141, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %143 = add nsw i32 %.2, 1
  br label %144

144:                                              ; preds = %.thread, %request_response_handling.exit
  %.0 = phi i32 [ %143, %.thread ], [ 0, %request_response_handling.exit ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
