; ModuleID = 'bench/wireshark/original/packet-dji-uav.ll'
source_filename = "bench/wireshark/original/packet-dji-uav.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_djiuav.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_djiuav_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_seqno, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_cmd, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @djiuav_pdu_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_checksum, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_cmd20_unknown, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_cmdunk, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_respunk, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_extradata, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_response_in, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_response_to, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_response_time, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 25, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@djiuav_desegment = internal global i8 1, align 1
@djiuav_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Set Time\00", align 1
@djiuav_pdu_type = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [4 x i8] c"C: \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"R: \00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Type 0x%02x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_djiuav() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
  store i32 %1, ptr @proto_djiuav, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_djiuav.hf, i32 noundef 13)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_djiuav.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_djiuav, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @djiuav_desegment)
  %4 = load i32, ptr @proto_djiuav, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_djiuav_static, i32 noundef %4)
  store ptr %5, ptr @djiuav_handle, align 8
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
define internal i32 @dissect_djiuav_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %test_djiuav.exit.thread, label %test_djiuav.exit

test_djiuav.exit:                                 ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq i16 %7, 21947
  br i1 %.not.i, label %8, label %test_djiuav.exit.thread

8:                                                ; preds = %test_djiuav.exit
  %9 = load i8, ptr @djiuav_desegment, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %10, i32 noundef 8, ptr noundef nonnull @get_djiuav_pdu_len, ptr noundef nonnull @dissect_djiuav_pdu, ptr noundef %3)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %test_djiuav.exit.thread

test_djiuav.exit.thread:                          ; preds = %4, %test_djiuav.exit, %8
  %.0 = phi i32 [ %11, %8 ], [ 0, %test_djiuav.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_djiuav() local_unnamed_addr #0 {
  %1 = load ptr, ptr @djiuav_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.35, i32 noundef 2001, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 256) i32 @get_djiuav_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %5)
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 256) i32 @dissect_djiuav_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.30)
  %14 = load ptr, ptr %12, align 8
  %15 = select i1 %10, ptr @.str.38, ptr @.str.39
  tail call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull %15)
  %16 = load ptr, ptr %12, align 8
  %17 = zext i8 %11 to i32
  %18 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @djiuav_pdu_type, ptr noundef nonnull @.str.40)
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef %18)
  %19 = load i32, ptr @proto_djiuav, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_djiuav, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 8
  %25 = icmp eq i32 %23, %24
  %26 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %28 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %29 = load i32, ptr @proto_djiuav, align 4
  %30 = tail call ptr @conversation_get_proto_data(ptr noundef %28, i32 noundef %29)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %37

31:                                               ; preds = %4
  %32 = tail call ptr @wmem_file_scope()
  %33 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %32, i64 noundef 8) #6
  %34 = tail call ptr @wmem_file_scope()
  %35 = tail call noalias ptr @wmem_map_new(ptr noundef %34, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %35, ptr %33, align 8
  %36 = load i32, ptr @proto_djiuav, align 4
  tail call void @conversation_add_proto_data(ptr noundef %28, i32 noundef %36, ptr noundef %33)
  br label %37

37:                                               ; preds = %31, %4
  %.0.i = phi ptr [ %30, %4 ], [ %33, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 57
  %41 = load i16, ptr %40, align 1
  %42 = and i16 %41, 8
  %.not57.i = icmp eq i16 %42, 0
  br i1 %.not57.i, label %43, label %56

43:                                               ; preds = %37
  br i1 %25, label %.thread69.i, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %.0.i, align 8
  %46 = zext i16 %26 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @wmem_map_lookup(ptr noundef %45, ptr noundef %47)
  %.not58.i = icmp eq ptr %48, null
  br i1 %.not58.i, label %request_response_handling.exit, label %49

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
  %60 = tail call ptr @wmem_map_lookup(ptr noundef %57, ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %53, %49
  %.052.i = phi ptr [ %60, %56 ], [ %48, %53 ], [ %48, %49 ]
  %62 = icmp ne ptr %22, null
  %63 = icmp ne ptr %.052.i, null
  %or.cond.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i, label %79, label %request_response_handling.exit

.thread69.i:                                      ; preds = %43
  %64 = tail call ptr @wmem_file_scope()
  %65 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %64, i64 noundef 32) #6
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
  %76 = tail call ptr @wmem_map_insert(ptr noundef %73, ptr noundef %75, ptr noundef %65)
  %77 = icmp ne ptr %22, null
  %78 = icmp ne ptr %65, null
  %or.cond71.i = and i1 %77, %78
  br i1 %or.cond71.i, label %.thread73.i, label %request_response_handling.exit

79:                                               ; preds = %61
  br i1 %25, label %.thread73.i, label %92

.thread73.i:                                      ; preds = %79, %.thread69.i
  %.0527275.i = phi ptr [ %.052.i, %79 ], [ %65, %.thread69.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0527275.i, i64 8
  %81 = load i32, ptr %80, align 8
  %.not60.i = icmp eq i32 %81, 0
  br i1 %.not60.i, label %request_response_handling.exit, label %82

82:                                               ; preds = %.thread73.i
  %83 = load i32, ptr @hf_djiuav_response_in, align 4
  %84 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %22, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %81)
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %request_response_handling.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not5.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i, label %request_response_handling.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 2
  store i32 %91, ptr %89, align 4
  br label %request_response_handling.exit

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %.052.i, i64 4
  %94 = load i32, ptr %93, align 4
  %.not59.i = icmp eq i32 %94, 0
  br i1 %.not59.i, label %request_response_handling.exit, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = load i32, ptr @hf_djiuav_response_to, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %22, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %94)
  %.not.i61.i = icmp eq ptr %97, null
  br i1 %.not.i61.i, label %proto_item_set_generated.exit63.i, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not5.i62.i = icmp eq ptr %100, null
  br i1 %.not5.i62.i, label %proto_item_set_generated.exit63.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  br label %proto_item_set_generated.exit63.i

proto_item_set_generated.exit63.i:                ; preds = %101, %98, %95
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %105, ptr noundef nonnull %106)
  %107 = load i32, ptr @hf_djiuav_response_time, align 4
  %108 = call ptr @proto_tree_add_time(ptr noundef nonnull %22, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %.not.i64.i = icmp eq ptr %108, null
  br i1 %.not.i64.i, label %proto_item_set_generated.exit66.i, label %109

109:                                              ; preds = %proto_item_set_generated.exit63.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load ptr, ptr %110, align 8
  %.not5.i65.i = icmp eq ptr %111, null
  br i1 %.not5.i65.i, label %proto_item_set_generated.exit66.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4
  br label %proto_item_set_generated.exit66.i

proto_item_set_generated.exit66.i:                ; preds = %112, %109, %proto_item_set_generated.exit63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %request_response_handling.exit

request_response_handling.exit:                   ; preds = %44, %61, %.thread69.i, %.thread73.i, %82, %85, %88, %92, %proto_item_set_generated.exit66.i
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %151, label %116

116:                                              ; preds = %request_response_handling.exit
  %117 = load i32, ptr @hf_djiuav_magic, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr @hf_djiuav_length, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %121, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_djiuav_flags, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %123, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @hf_djiuav_seqno, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %125, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %127 = load i32, ptr @hf_djiuav_cmd, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %127, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br i1 %10, label %129, label %135

129:                                              ; preds = %116
  %cond = icmp eq i8 %11, 32
  br i1 %cond, label %140, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @hf_djiuav_cmdunk, align 4
  %132 = add nsw i32 %120, -8
  %133 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %131, ptr noundef %0, i32 noundef 7, i32 noundef %132, i32 noundef 0)
  %134 = add nsw i32 %120, -1
  br label %.thread

135:                                              ; preds = %116
  %136 = load i32, ptr @hf_djiuav_respunk, align 4
  %137 = add nsw i32 %120, -8
  %138 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %136, ptr noundef %0, i32 noundef 7, i32 noundef %137, i32 noundef 0)
  %139 = add nsw i32 %120, -1
  br label %.thread

140:                                              ; preds = %129
  %141 = load i32, ptr @hf_djiuav_cmd20_unknown, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %141, ptr noundef %0, i32 noundef 7, i32 noundef 7, i32 noundef 0)
  %.pre = add nsw i32 %120, -1
  %143 = icmp ugt i32 %.pre, 14
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %140
  %145 = load i32, ptr @hf_djiuav_extradata, align 4
  %146 = add nsw i32 %120, -15
  %147 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %145, ptr noundef %0, i32 noundef 14, i32 noundef %146, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %135, %130, %144, %140
  %.2 = phi i32 [ %.pre, %144 ], [ 14, %140 ], [ %139, %135 ], [ %134, %130 ]
  %148 = load i32, ptr @hf_djiuav_checksum, align 4
  %149 = call ptr @proto_tree_add_checksum(ptr noundef %22, ptr noundef %0, i32 noundef %.2, i32 noundef %148, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %150 = add nsw i32 %.2, 1
  br label %151

151:                                              ; preds = %.thread, %request_response_handling.exit
  %.0 = phi i32 [ %150, %.thread ], [ 0, %request_response_handling.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
