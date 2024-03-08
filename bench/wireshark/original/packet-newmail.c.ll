target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_newmail = internal global i32 0, align 4
@newmail_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Microsoft Exchange new mail notification\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_newmail() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 %1, ptr @proto_newmail, align 4
  %2 = load i32, ptr @proto_newmail, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_newmail.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_newmail.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_newmail, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.5, ptr noundef @dissect_newmail, i32 noundef %3)
  store ptr %4, ptr @newmail_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_newmail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.4)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.7)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_newmail, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_newmail, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_newmail_payload, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br label %31

31:                                               ; preds = %19, %4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_newmail() #0 {
  %1 = load ptr, ptr @newmail_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.6, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
