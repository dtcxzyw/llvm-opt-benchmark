; ModuleID = 'bench/wireshark/original/packet-yhoo.c.ll'
source_filename = "bench/wireshark/original/packet-yhoo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_yhoo.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_yhoo_service, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @yhoo_service_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yhoo_msgtype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @yhoo_msgtype_vals, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yhoo_connection_id, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yhoo_magic_id, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yhoo_unknown1, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yhoo_len, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yhoo_nick1, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yhoo_nick2, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yhoo_content, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yhoo_version, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_yhoo_service = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"yhoo.service\00", align 1
@yhoo_service_vals = internal constant [42 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 5, ptr @.str.33 }, %struct._value_string { i32 6, ptr @.str.34 }, %struct._value_string { i32 7, ptr @.str.35 }, %struct._value_string { i32 8, ptr @.str.36 }, %struct._value_string { i32 9, ptr @.str.37 }, %struct._value_string { i32 10, ptr @.str.38 }, %struct._value_string { i32 11, ptr @.str.39 }, %struct._value_string { i32 12, ptr @.str.40 }, %struct._value_string { i32 13, ptr @.str.41 }, %struct._value_string { i32 14, ptr @.str.42 }, %struct._value_string { i32 15, ptr @.str.43 }, %struct._value_string { i32 19, ptr @.str.44 }, %struct._value_string { i32 16, ptr @.str.45 }, %struct._value_string { i32 17, ptr @.str.46 }, %struct._value_string { i32 18, ptr @.str.47 }, %struct._value_string { i32 20, ptr @.str.48 }, %struct._value_string { i32 24, ptr @.str.49 }, %struct._value_string { i32 25, ptr @.str.50 }, %struct._value_string { i32 26, ptr @.str.51 }, %struct._value_string { i32 27, ptr @.str.52 }, %struct._value_string { i32 29, ptr @.str.53 }, %struct._value_string { i32 28, ptr @.str.54 }, %struct._value_string { i32 30, ptr @.str.55 }, %struct._value_string { i32 31, ptr @.str.56 }, %struct._value_string { i32 32, ptr @.str.57 }, %struct._value_string { i32 70, ptr @.str.58 }, %struct._value_string { i32 22, ptr @.str.59 }, %struct._value_string { i32 157, ptr @.str.60 }, %struct._value_string { i32 188, ptr @.str.61 }, %struct._value_string { i32 189, ptr @.str.62 }, %struct._value_string { i32 190, ptr @.str.63 }, %struct._value_string { i32 193, ptr @.str.64 }, %struct._value_string { i32 194, ptr @.str.65 }, %struct._value_string { i32 198, ptr @.str.66 }, %struct._value_string { i32 208, ptr @.str.67 }, %struct._value_string { i32 550, ptr @.str.68 }, %struct._value_string { i32 746, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_yhoo_msgtype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"yhoo.msgtype\00", align 1
@yhoo_msgtype_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string { i32 2, ptr @.str.72 }, %struct._value_string { i32 4, ptr @.str.73 }, %struct._value_string { i32 1515563606, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [19 x i8] c"Message Type Flags\00", align 1
@hf_yhoo_connection_id = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"yhoo.connection_id\00", align 1
@hf_yhoo_magic_id = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Magic ID\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"yhoo.magic_id\00", align 1
@hf_yhoo_unknown1 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Unknown 1\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"yhoo.unknown1\00", align 1
@hf_yhoo_len = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"yhoo.len\00", align 1
@hf_yhoo_nick1 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Real Nick (nick1)\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"yhoo.nick1\00", align 1
@hf_yhoo_nick2 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"Active Nick (nick2)\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"yhoo.nick2\00", align 1
@hf_yhoo_content = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"yhoo.content\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Data portion of the packet\00", align 1
@hf_yhoo_version = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"yhoo.version\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Packet version identifier\00", align 1
@proto_register_yhoo.ett = internal global [1 x ptr] [ptr @ett_yhoo], align 8
@ett_yhoo = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [25 x i8] c"Yahoo Messenger Protocol\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"YHOO\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"yhoo\00", align 1
@proto_yhoo = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Yahoo Messenger over TCP\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"yhoo_tcp\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Pager Logon\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Pager Logoff\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Is Away\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Is Back\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Activate Identity\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Deactivate Identity\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Mail Status\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"User Status\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"New Mail\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Chat Invitation\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Calendar Reminder\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"New Personals Mail\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"New Friend\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Group Renamed\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Add Identity\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Add Ignore\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"System Message\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Conference Invitation\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Conference Logon\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Conference Decline\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"Conference Logoff\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Conference Message\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Conference Additional Invitation\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Chat Logon\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Chat Logoff\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Chat Message\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"File Transfer\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Passthrough 2\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Chat add Invite\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Avatar\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Picture Checksum\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Picture\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Picture Update\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Picture Upload\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Status update\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Audible\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Weblogin\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"SMS Message\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Bounce\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Status Update\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Request Offline\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"YPNS\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"Unknown Service: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_yhoo() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  store i32 %1, ptr @proto_yhoo, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_yhoo.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_yhoo.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_yhoo() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_yhoo, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_yhoo, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %1, i32 noundef 1) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_yhoo(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 284
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 5050
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 288
  %9 = load i32, ptr %8, align 8
  %.not58 = icmp eq i32 %9, 5050
  br i1 %.not58, label %10, label %51

10:                                               ; preds = %7, %4
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %12 = icmp ult i32 %11, 105
  br i1 %12, label %51, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.75, i64 noundef 4) #2
  %.not59 = icmp eq i32 %14, 0
  br i1 %.not59, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 4) #2
  %.not60 = icmp eq i32 %16, 0
  br i1 %.not60, label %17, label %51

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.24) #2
  %20 = load ptr, ptr %18, align 8
  %21 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.75, i64 noundef 4) #2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr @.str.77, ptr @.str.78
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #2
  %25 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @yhoo_service_vals, ptr noundef nonnull @.str.79) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.76, ptr noundef nonnull %23, ptr noundef %25) #2
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %51, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr @proto_yhoo, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %29 = load i32, ptr @ett_yhoo, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #2
  %31 = load i32, ptr @hf_yhoo_version, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %33 = load i32, ptr @hf_yhoo_len, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #2
  %35 = load i32, ptr @hf_yhoo_service, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %37 = load i32, ptr @hf_yhoo_connection_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %39 = load i32, ptr @hf_yhoo_magic_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %41 = load i32, ptr @hf_yhoo_unknown1, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #2
  %43 = load i32, ptr @hf_yhoo_msgtype, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %43, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  %45 = load i32, ptr @hf_yhoo_nick1, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %45, ptr noundef %0, i32 noundef 32, i32 noundef 36, i32 noundef 0) #2
  %47 = load i32, ptr @hf_yhoo_nick2, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %47, ptr noundef %0, i32 noundef 68, i32 noundef 36, i32 noundef 0) #2
  %49 = load i32, ptr @hf_yhoo_content, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %49, ptr noundef %0, i32 noundef -1, i32 noundef 104, i32 noundef 0) #2
  br label %51

51:                                               ; preds = %17, %26, %15, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %10 ], [ 0, %15 ], [ 1, %26 ], [ 1, %17 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
