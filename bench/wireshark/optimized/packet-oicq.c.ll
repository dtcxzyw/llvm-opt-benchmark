; ModuleID = 'bench/wireshark/original/packet-oicq.c.ll'
source_filename = "bench/wireshark/original/packet-oicq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_oicq.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oicq_flag, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @oicq_flag_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oicq_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oicq_command, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr @oicq_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oicq_seq, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oicq_qqid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oicq_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oicq_flag = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"oicq.flag\00", align 1
@oicq_flag_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"Protocol Flag\00", align 1
@hf_oicq_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"oicq.version\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Version-zz\00", align 1
@hf_oicq_command = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"oicq.command\00", align 1
@oicq_command_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 4, ptr @.str.21 }, %struct._value_string { i32 5, ptr @.str.22 }, %struct._value_string { i32 6, ptr @.str.23 }, %struct._value_string { i32 9, ptr @.str.24 }, %struct._value_string { i32 10, ptr @.str.25 }, %struct._value_string { i32 11, ptr @.str.26 }, %struct._value_string { i32 13, ptr @.str.27 }, %struct._value_string { i32 18, ptr @.str.28 }, %struct._value_string { i32 22, ptr @.str.29 }, %struct._value_string { i32 23, ptr @.str.30 }, %struct._value_string { i32 24, ptr @.str.31 }, %struct._value_string { i32 26, ptr @.str.32 }, %struct._value_string { i32 28, ptr @.str.33 }, %struct._value_string { i32 29, ptr @.str.34 }, %struct._value_string { i32 33, ptr @.str.35 }, %struct._value_string { i32 34, ptr @.str.36 }, %struct._value_string { i32 38, ptr @.str.37 }, %struct._value_string { i32 39, ptr @.str.38 }, %struct._value_string { i32 41, ptr @.str.39 }, %struct._value_string { i32 48, ptr @.str.40 }, %struct._value_string { i32 49, ptr @.str.41 }, %struct._value_string { i32 60, ptr @.str.42 }, %struct._value_string { i32 61, ptr @.str.43 }, %struct._value_string { i32 62, ptr @.str.44 }, %struct._value_string { i32 88, ptr @.str.45 }, %struct._value_string { i32 92, ptr @.str.46 }, %struct._value_string { i32 98, ptr @.str.47 }, %struct._value_string { i32 101, ptr @.str.48 }, %struct._value_string { i32 103, ptr @.str.49 }, %struct._value_string { i32 128, ptr @.str.50 }, %struct._value_string { i32 129, ptr @.str.51 }, %struct._value_string { i32 181, ptr @.str.52 }, %struct._value_string { i32 1015, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@hf_oicq_seq = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"oicq.seq\00", align 1
@hf_oicq_qqid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [38 x i8] c"Data(OICQ Number,if sender is client)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"oicq.qqid\00", align 1
@hf_oicq_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"oicq.data\00", align 1
@proto_register_oicq.ett = internal global [1 x ptr] [ptr @ett_oicq], align 8
@ett_oicq = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [37 x i8] c"OICQ - IM software, popular in China\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"OICQ\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"oicq\00", align 1
@proto_oicq = internal unnamed_addr global i32 0, align 4
@oicq_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Oicq packet\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Log out\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Heart Message\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Update User information\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Search user\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Get User informationBroadcast\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Add friend no auth\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Delete user\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Add friend by auth\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Set status\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Confirmation of receiving message from server\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Send message\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Receive message\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Retrieve information\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Reserved \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Delete Me\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Request KEY\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Cell Phone\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Log in\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Get friend list\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Get friend online\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Cell PHONE\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Operation on group\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Log in test\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Group name operation\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Upload group friend\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"MEMO Operation\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Download group friend\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Get level\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Request login\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Request extra information\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Signature operation\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Receive system message\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Get status of friend\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Get friend's status of group\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Withdraw message\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"OICQ Protocol \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_oicq() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_oicq, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_oicq.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_oicq.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_oicq, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_oicq, i32 noundef %2) #2
  store ptr %3, ptr @oicq_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oicq(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @oicq_flag_vals) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #2
  %11 = zext i16 %10 to i32
  %12 = tail call ptr @try_val_to_str(i32 noundef %11, ptr noundef nonnull @oicq_command_vals) #2
  %13 = icmp eq ptr %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.15) #2
  %17 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.54) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr @proto_oicq, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %21 = load i32, ptr @ett_oicq, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #2
  %23 = load i32, ptr @hf_oicq_flag, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_oicq_version, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %27 = load i32, ptr @hf_oicq_command, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  %29 = load i32, ptr @hf_oicq_seq, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #2
  %31 = load i32, ptr @hf_oicq_qqid, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #2
  %33 = load i32, ptr @hf_oicq_data, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef 11, i32 noundef -1, i32 noundef 0) #2
  br label %35

35:                                               ; preds = %18, %14
  %36 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %37

37:                                               ; preds = %4, %9, %35
  %.0 = phi i32 [ %36, %35 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_oicq() local_unnamed_addr #0 {
  %1 = load ptr, ptr @oicq_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.17, i32 noundef 8000, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
