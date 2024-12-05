; ModuleID = 'bench/wireshark/original/packet-moldudp.c.ll'
source_filename = "bench/wireshark/original/packet-moldudp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_moldudp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_moldudp_session, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp_sequence, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp_count, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp_msgblk, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp_msglen, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp_msgseq, %struct._header_field_info { ptr @.str.3, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp_msgdata, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_moldudp_session = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"moldudp.session\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"The session to which this packet belongs.\00", align 1
@hf_moldudp_sequence = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"moldudp.sequence\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"The sequence number of the first message in this packet.\00", align 1
@hf_moldudp_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"moldudp.count\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"The number of messages contained in this packet.\00", align 1
@hf_moldudp_msgblk = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Message Block\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"moldudp.msgblock\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"A message.\00", align 1
@hf_moldudp_msglen = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"moldudp.msglen\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"The length of this message.\00", align 1
@hf_moldudp_msgseq = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"moldudp.msgseq\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"The sequence number of this message.\00", align 1
@hf_moldudp_msgdata = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"moldudp.msgdata\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"The payload data of this message.\00", align 1
@proto_register_moldudp.ett = internal global [2 x ptr] [ptr @ett_moldudp, ptr @ett_moldudp_msgblk], align 16
@ett_moldudp = internal global i32 0, align 4
@ett_moldudp_msgblk = internal global i32 0, align 4
@proto_register_moldudp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_moldudp_msglen_invalid, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_moldudp_count_invalid, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_moldudp_msglen_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"moldudp.msglen.invalid\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Invalid Message Length\00", align 1
@ei_moldudp_count_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [22 x i8] c"moldudp.count.invalid\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Invalid Count\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"MoldUDP\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"moldudp\00", align 1
@proto_moldudp = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"moldudp.payload\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"MoldUDP Payload\00", align 1
@moldudp_payload_table = internal unnamed_addr global ptr null, align 8
@moldudp_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Payload as\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"MoldUDP Heartbeat\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"MoldUDP Messages\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Invalid Message Count (claimed %u, found %u)\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"MoldUDP Messages (End Of Session)\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Invalid Message Length (claimed %u, found %u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_moldudp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #4
  store i32 %1, ptr @proto_moldudp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_moldudp.hf, i32 noundef 7) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_moldudp.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_moldudp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_moldudp.ei, i32 noundef 2) #4
  %4 = load i32, ptr @proto_moldudp, align 4
  %5 = tail call ptr @register_decode_as_next_proto(i32 noundef %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @moldudp_prompt) #4
  store ptr %5, ptr @moldudp_payload_table, align 8
  %6 = load i32, ptr @proto_moldudp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_moldudp, i32 noundef %6) #4
  store ptr %7, ptr @moldudp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @moldudp_prompt(ptr nocapture readnone %0, ptr nocapture noundef writeonly initializes((0, 11)) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_moldudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %81, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.24) #4
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #4
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 14) #4
  %12 = zext i16 %11 to i32
  %13 = icmp eq i16 %11, 0
  %14 = load ptr, ptr %8, align 8
  %.str.30..str.31 = select i1 %13, ptr @.str.30, ptr @.str.31
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull %.str.30..str.31) #4
  %15 = load i32, ptr @proto_moldudp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %17 = load i32, ptr @ett_moldudp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  %19 = load i32, ptr @hf_moldudp_session, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef 0) #4
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 10) #4
  %22 = load i32, ptr @hf_moldudp_sequence, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #4
  %24 = load i32, ptr @hf_moldudp_count, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #4
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not47 = icmp ult i32 %26, 18
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %dissect_moldudp_msgblk.exit
  %27 = phi i32 [ %75, %dissect_moldudp_msgblk.exit ], [ 18, %7 ]
  %.050 = phi i32 [ %28, %dissect_moldudp_msgblk.exit ], [ %21, %7 ]
  %.04149 = phi i16 [ %73, %dissect_moldudp_msgblk.exit ], [ 0, %7 ]
  %.04348 = phi i32 [ %72, %dissect_moldudp_msgblk.exit ], [ 16, %7 ]
  %28 = add i32 %.050, 1
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %30 = sub i32 %29, %.04348
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %dissect_moldudp_msgblk.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.04348) #4
  %34 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %35 = sub i32 %34, %.04348
  %36 = add i32 %35, -2
  %37 = zext i16 %33 to i32
  %38 = icmp eq i16 %33, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.33) #4
  br label %41

41:                                               ; preds = %39, %32
  %42 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %43 = icmp ult i32 %42, %27
  %.not.i = icmp ult i32 %36, %37
  %44 = trunc nuw i32 %36 to i16
  %spec.select.i = select i1 %.not.i, i16 %44, i16 %33
  %.046.i = select i1 %43, i16 0, i16 %spec.select.i
  %45 = zext i16 %.046.i to i32
  %46 = add i16 %.046.i, 2
  %47 = load i32, ptr @hf_moldudp_msgblk, align 4
  %48 = zext i16 %46 to i32
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef %.04348, i32 noundef %48, i32 noundef 0) #4
  %50 = load i32, ptr @ett_moldudp_msgblk, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #4
  %52 = load i32, ptr @hf_moldudp_msgseq, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %.04348, i32 noundef 0, i32 noundef %.050) #4
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %54

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not5.i.i = icmp eq ptr %56, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %57, %54, %41
  %61 = load i32, ptr @hf_moldudp_msglen, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %61, ptr noundef %0, i32 noundef %.04348, i32 noundef 2, i32 noundef -2147483648) #4
  %.not50.i = icmp eq i16 %33, %.046.i
  br i1 %.not50.i, label %65, label %63

63:                                               ; preds = %proto_item_set_generated.exit.i
  %64 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_moldudp_msglen_invalid, ptr noundef nonnull @.str.34, i32 noundef %37, i32 noundef %45) #4
  br label %65

65:                                               ; preds = %63, %proto_item_set_generated.exit.i
  %66 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %27, i32 noundef %45) #4
  %67 = load ptr, ptr @moldudp_payload_table, align 8
  %68 = tail call i32 @dissector_try_payload_new(ptr noundef %67, ptr noundef %66, ptr noundef %1, ptr noundef %18, i32 noundef 0, ptr noundef null) #4
  %.not51.i = icmp eq i32 %68, 0
  br i1 %.not51.i, label %69, label %dissect_moldudp_msgblk.exit

69:                                               ; preds = %65
  %70 = load i32, ptr @hf_moldudp_msgdata, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %70, ptr noundef %0, i32 noundef %27, i32 noundef %45, i32 noundef 0) #4
  br label %dissect_moldudp_msgblk.exit

dissect_moldudp_msgblk.exit:                      ; preds = %.lr.ph, %65, %69
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %48, %69 ], [ %48, %65 ]
  %72 = add i32 %.0.i, %.04348
  %73 = add i16 %.04149, 1
  %74 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %75 = add i32 %72, 2
  %.not = icmp ult i32 %74, %75
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_moldudp_msgblk.exit, %7
  %.041.lcssa = phi i16 [ 0, %7 ], [ %73, %dissect_moldudp_msgblk.exit ]
  %.not46 = icmp eq i16 %.041.lcssa, %11
  br i1 %.not46, label %79, label %76

76:                                               ; preds = %._crit_edge
  %77 = zext i16 %.041.lcssa to i32
  %78 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_moldudp_count_invalid, ptr noundef nonnull @.str.32, i32 noundef %12, i32 noundef %77) #4
  br label %79

79:                                               ; preds = %76, %._crit_edge
  %80 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %81

81:                                               ; preds = %4, %79
  %.042 = phi i32 [ %80, %79 ], [ 0, %4 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_moldudp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @moldudp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.28, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
