; ModuleID = 'bench/wireshark/original/packet-moldudp64.c.ll'
source_filename = "bench/wireshark/original/packet-moldudp64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_moldudp64.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_moldudp64_session, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp64_sequence, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 11, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp64_count, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp64_msgblk, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp64_msglen, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp64_msgseq, %struct._header_field_info { ptr @.str.3, ptr @.str.15, i32 11, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp64_msgdata, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_moldudp64_session = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"moldudp64.session\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"The session to which this packet belongs.\00", align 1
@hf_moldudp64_sequence = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"moldudp64.sequence\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"The sequence number of the first message in this packet.\00", align 1
@hf_moldudp64_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"moldudp64.count\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"The number of messages contained in this packet.\00", align 1
@hf_moldudp64_msgblk = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Message Block\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"moldudp64.msgblock\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"A message.\00", align 1
@hf_moldudp64_msglen = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"moldudp64.msglen\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"The length of this message.\00", align 1
@hf_moldudp64_msgseq = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"moldudp64.msgseq\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"The sequence number of this message.\00", align 1
@hf_moldudp64_msgdata = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"moldudp64.msgdata\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"The payload data of this message.\00", align 1
@proto_register_moldudp64.ett = internal global [2 x ptr] [ptr @ett_moldudp64, ptr @ett_moldudp64_msgblk], align 16
@ett_moldudp64 = internal global i32 0, align 4
@ett_moldudp64_msgblk = internal global i32 0, align 4
@proto_register_moldudp64.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_moldudp64_msglen_invalid, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_moldudp64_end_of_session_extra, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_moldudp64_count_invalid, %struct.expert_field_info { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_moldudp64_request, %struct.expert_field_info { ptr @.str.26, i32 184549376, i32 1048576, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_moldudp64_msglen_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [25 x i8] c"moldudp64.msglen.invalid\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Invalid Message Length\00", align 1
@ei_moldudp64_end_of_session_extra = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"moldudp64.end_of_session_extra\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"End Of Session packet with extra data.\00", align 1
@ei_moldudp64_count_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"moldudp64.count.invalid\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Invalid Message Count\00", align 1
@ei_moldudp64_request = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"moldudp64.request\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Number of Requested Messages\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"MoldUDP64\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"moldudp64\00", align 1
@proto_moldudp64 = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"moldudp64.payload\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"MoldUDP64 Payload\00", align 1
@moldudp64_payload_table = internal unnamed_addr global ptr null, align 8
@moldudp64_handle = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Payload as\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"MoldUDP64 Heartbeat\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"MoldUDP64 End Of Session\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"MoldUDP64 Request\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"MoldUDP64 Messages\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Invalid Message Count (claimed %u, found %u)\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Invalid Message Length (claimed %u, found %u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_moldudp64() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #5
  store i32 %1, ptr @proto_moldudp64, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_moldudp64.hf, i32 noundef 7) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_moldudp64.ett, i32 noundef 2) #5
  %2 = load i32, ptr @proto_moldudp64, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_moldudp64.ei, i32 noundef 4) #5
  %4 = load i32, ptr @proto_moldudp64, align 4
  %5 = tail call ptr @register_decode_as_next_proto(i32 noundef %4, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @moldudp64_prompt) #5
  store ptr %5, ptr @moldudp64_payload_table, align 8
  %6 = load i32, ptr @proto_moldudp64, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_moldudp64, i32 noundef %6) #5
  store ptr %7, ptr @moldudp64_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @moldudp64_prompt(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 11)) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, i64 11, i1 false)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_moldudp64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %93, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.28) #5
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #5
  %11 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 10) #5
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #5
  %13 = zext i16 %12 to i32
  switch i16 %12, label %18 [
    i16 0, label %14
    i16 -1, label %16
  ]

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.34) #5
  br label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.35) #5
  br label %24

18:                                               ; preds = %7
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %20 = icmp eq i32 %19, 20
  %21 = load ptr, ptr %8, align 8
  br i1 %20, label %22, label %23

22:                                               ; preds = %18
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.36) #5
  br label %24

23:                                               ; preds = %18
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.37) #5
  br label %24

24:                                               ; preds = %16, %23, %22, %14
  %25 = load i32, ptr @proto_moldudp64, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %27 = load i32, ptr @ett_moldudp64, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #5
  %29 = load i32, ptr @hf_moldudp64_session, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef 0) #5
  %31 = load i32, ptr @hf_moldudp64_sequence, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 10, i32 noundef 8, i32 noundef 0) #5
  %33 = load i32, ptr @hf_moldudp64_count, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #5
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not64 = icmp ult i32 %35, 22
  br i1 %.not64, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24, %dissect_moldudp64_msgblk.exit
  %36 = phi i32 [ %77, %dissect_moldudp64_msgblk.exit ], [ 22, %24 ]
  %.067 = phi i64 [ %37, %dissect_moldudp64_msgblk.exit ], [ %11, %24 ]
  %.05866 = phi i16 [ %75, %dissect_moldudp64_msgblk.exit ], [ 0, %24 ]
  %.06065 = phi i32 [ %74, %dissect_moldudp64_msgblk.exit ], [ 20, %24 ]
  %37 = add i64 %.067, 1
  %38 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.06065) #5
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %dissect_moldudp64_msgblk.exit, label %40

40:                                               ; preds = %.lr.ph
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.06065) #5
  %42 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %43 = sub i32 %42, %.06065
  %44 = add i32 %43, -2
  %45 = icmp slt i32 %44, 0
  %46 = zext i16 %41 to i32
  %spec.select49.i = tail call i32 @llvm.smin.i32(i32 %44, i32 %46)
  %spec.select.i = trunc i32 %spec.select49.i to i16
  %.043.i = select i1 %45, i16 0, i16 %spec.select.i
  %47 = zext i16 %.043.i to i32
  %48 = add i16 %.043.i, 2
  %49 = load i32, ptr @hf_moldudp64_msgblk, align 4
  %50 = zext i16 %48 to i32
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef %.06065, i32 noundef %50, i32 noundef 0) #5
  %52 = load i32, ptr @ett_moldudp64_msgblk, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #5
  %54 = load i32, ptr @hf_moldudp64_msgseq, align 4
  %55 = tail call ptr @proto_tree_add_uint64(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %.06065, i32 noundef 0, i64 noundef %.067) #5
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %56

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not5.i.i = icmp eq ptr %58, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %59, %56, %40
  %63 = load i32, ptr @hf_moldudp64_msglen, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %63, ptr noundef %0, i32 noundef %.06065, i32 noundef 2, i32 noundef 0) #5
  %.not47.i = icmp eq i16 %41, %.043.i
  br i1 %.not47.i, label %67, label %65

65:                                               ; preds = %proto_item_set_generated.exit.i
  %66 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_moldudp64_msglen_invalid, ptr noundef nonnull @.str.39, i32 noundef %46, i32 noundef %47) #5
  br label %67

67:                                               ; preds = %65, %proto_item_set_generated.exit.i
  %68 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %36, i32 noundef %47) #5
  %69 = load ptr, ptr @moldudp64_payload_table, align 8
  %70 = tail call i32 @dissector_try_payload_new(ptr noundef %69, ptr noundef %68, ptr noundef %1, ptr noundef %28, i32 noundef 0, ptr noundef null) #5
  %.not48.i = icmp eq i32 %70, 0
  br i1 %.not48.i, label %71, label %dissect_moldudp64_msgblk.exit

71:                                               ; preds = %67
  %72 = load i32, ptr @hf_moldudp64_msgdata, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %72, ptr noundef %0, i32 noundef %36, i32 noundef %47, i32 noundef 0) #5
  br label %dissect_moldudp64_msgblk.exit

dissect_moldudp64_msgblk.exit:                    ; preds = %.lr.ph, %67, %71
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %50, %71 ], [ %50, %67 ]
  %74 = add i32 %.0.i, %.06065
  %75 = add i16 %.05866, 1
  %76 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %77 = add i32 %74, 2
  %.not = icmp ult i32 %76, %77
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_moldudp64_msgblk.exit
  %78 = icmp eq i16 %12, -1
  %79 = zext i16 %75 to i32
  %80 = icmp ne i16 %75, 0
  %or.cond = select i1 %78, i1 %80, i1 false
  br i1 %or.cond, label %81, label %._crit_edge.thread

81:                                               ; preds = %._crit_edge
  %82 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_moldudp64_end_of_session_extra) #5
  br label %91

._crit_edge.thread:                               ; preds = %24, %._crit_edge
  %83 = phi i32 [ %79, %._crit_edge ], [ 0, %24 ]
  %.058.lcssa70 = phi i16 [ %75, %._crit_edge ], [ 0, %24 ]
  %84 = icmp ne i16 %12, 0
  %85 = icmp eq i16 %.058.lcssa70, 0
  %or.cond5 = select i1 %84, i1 %85, i1 false
  br i1 %or.cond5, label %86, label %88

86:                                               ; preds = %._crit_edge.thread
  %87 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_moldudp64_request) #5
  br label %91

88:                                               ; preds = %._crit_edge.thread
  %.not63 = icmp eq i16 %.058.lcssa70, %12
  br i1 %.not63, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_moldudp64_count_invalid, ptr noundef nonnull @.str.38, i32 noundef %13, i32 noundef %83) #5
  br label %91

91:                                               ; preds = %86, %89, %88, %81
  %92 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %93

93:                                               ; preds = %4, %91
  %.059 = phi i32 [ %92, %91 ], [ 0, %4 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_moldudp64() local_unnamed_addr #0 {
  %1 = load ptr, ptr @moldudp64_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.32, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
