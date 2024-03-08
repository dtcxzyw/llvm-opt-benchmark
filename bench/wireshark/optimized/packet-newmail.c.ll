; ModuleID = 'bench/wireshark/original/packet-newmail.c.ll'
source_filename = "bench/wireshark/original/packet-newmail.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_newmail.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_newmail_payload, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_newmail_payload = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Notification payload\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"newmail.notification_payload\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"Payload requested by client in the MAPI register push notification packet\00", align 1
@proto_register_newmail.ett = internal global [1 x ptr] [ptr @ett_newmail], align 8
@ett_newmail = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [41 x i8] c"Microsoft Exchange New Mail Notification\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"NEWMAIL\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"newmail\00", align 1
@proto_newmail = internal unnamed_addr global i32 0, align 4
@newmail_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Microsoft Exchange new mail notification\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_newmail() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #2
  store i32 %1, ptr @proto_newmail, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_newmail.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_newmail.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_newmail, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.5, ptr noundef nonnull @dissect_newmail, i32 noundef %2) #2
  store ptr %3, ptr @newmail_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_newmail(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.4) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.7) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_newmail, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_newmail, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_newmail_payload, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  br label %15

15:                                               ; preds = %8, %4
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_newmail() local_unnamed_addr #0 {
  %1 = load ptr, ptr @newmail_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.6, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

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
