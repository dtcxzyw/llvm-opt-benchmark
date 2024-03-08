; ModuleID = 'bench/wireshark/original/packet-ans.c.ll'
source_filename = "bench/wireshark/original/packet-ans.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_ans.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ans_app_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ans_rev_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ans_seq_num, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ans_sender_id, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ans_team_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 29, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ans_app_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Application ID\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ans.app_id\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Intel ANS Application ID\00", align 1
@hf_ans_rev_id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Revision ID\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ans.rev_id\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Intel ANS Revision ID\00", align 1
@hf_ans_seq_num = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ans.seq_num\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Intel ANS Sequence Number\00", align 1
@hf_ans_sender_id = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ans.sender_id\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Intel ANS Sender ID\00", align 1
@hf_ans_team_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Team ID\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ans.team_id\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Intel ANS Team ID\00", align 1
@proto_register_ans.ett = internal global [1 x ptr] [ptr @ett_ans], align 8
@ett_ans = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Intel ANS probe\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ANS\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ans\00", align 1
@proto_ans = internal unnamed_addr global i32 0, align 4
@ans_handle = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Sequence: %u, Sender ID %u, Team ID %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ans() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #2
  store i32 %1, ptr @proto_ans, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ans.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ans.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ans, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_ans, i32 noundef %2) #2
  store ptr %3, ptr @ans_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ans(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.15) #2
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %9 = load ptr, ptr %5, align 8
  %10 = zext i16 %8 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_address_to_str(ptr noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 10) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.19, i32 noundef %7, i32 noundef %10, ptr noundef %13) #2
  %14 = load i32, ptr @proto_ans, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_ans, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_ans_app_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %20 = load i32, ptr @hf_ans_rev_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %22 = load i32, ptr @hf_ans_seq_num, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %24 = load i32, ptr @hf_ans_sender_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %26 = load i32, ptr @hf_ans_team_id, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #2
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ans() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ans_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.18, i32 noundef 34925, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
