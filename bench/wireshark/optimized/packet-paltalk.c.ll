; ModuleID = 'bench/wireshark/original/packet-paltalk.c.ll'
source_filename = "bench/wireshark/original/packet-paltalk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_paltalk.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_paltalk_pdu_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_paltalk_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_paltalk_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_paltalk_content, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_paltalk_pdu_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"paltalk.type\00", align 1
@hf_paltalk_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"paltalk.version\00", align 1
@hf_paltalk_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"paltalk.length\00", align 1
@hf_paltalk_content = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Payload Content\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"paltalk.content\00", align 1
@proto_register_paltalk.ett = internal global [1 x ptr] [ptr @ett_paltalk], align 8
@ett_paltalk = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"Paltalk Messenger Protocol\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Paltalk\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"paltalk\00", align 1
@proto_paltalk = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Paltalk over TCP\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"paltalk_tcp\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_paltalk() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #2
  store i32 %1, ptr @proto_paltalk, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_paltalk.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_paltalk.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_paltalk() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_paltalk, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.11, ptr noundef nonnull @dissect_paltalk, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef 1) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_paltalk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 160
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %27

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 184
  %9 = load i32, ptr %8, align 8
  %.not17 = icmp eq i32 %9, 2
  br i1 %.not17, label %10, label %27

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 164
  %12 = load i32, ptr %11, align 4
  %.not18 = icmp eq i32 %12, 4
  br i1 %.not18, label %13, label %27

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 188
  %15 = load i32, ptr %14, align 4
  %.not19 = icmp eq i32 %15, 4
  br i1 %.not19, label %16, label %27

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 168
  %18 = load ptr, ptr %17, align 8
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %27, label %22

22:                                               ; preds = %19
  %.0.copyload1 = load i32, ptr %18, align 1
  %23 = and i32 %.0.copyload1, 65279
  %.not22 = icmp eq i32 %23, 27335
  br i1 %.not22, label %26, label %24

24:                                               ; preds = %22
  %.0.copyload = load i32, ptr %21, align 1
  %25 = and i32 %.0.copyload, 65279
  %.not23 = icmp eq i32 %25, 27335
  br i1 %.not23, label %26, label %27

26:                                               ; preds = %24, %22
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull @dissect_paltalk_get_len, ptr noundef nonnull @dissect_paltalk_desegmented, ptr noundef %3) #2
  br label %27

27:                                               ; preds = %24, %4, %7, %10, %13, %16, %19, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ], [ 0, %24 ]
  ret i32 %.0
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_paltalk_get_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #2
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_paltalk_desegmented(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.9) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_paltalk, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_paltalk, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_paltalk_pdu_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %15 = load i32, ptr @hf_paltalk_version, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %17 = load i32, ptr @hf_paltalk_length, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %19 = load i32, ptr @hf_paltalk_content, align 4
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %21 = zext i16 %20 to i32
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 6, i32 noundef %21, i32 noundef 0) #2
  br label %23

23:                                               ; preds = %8, %4
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %24
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
