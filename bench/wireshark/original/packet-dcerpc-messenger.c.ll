target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_dcerpc_messenger.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_messenger_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_messenger_rc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 514, ptr @NT_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_messenger_server, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_messenger_client, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 26, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_messenger_message, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_messenger_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"messenger.opnum\00", align 1
@hf_messenger_rc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Return code\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"messenger.rc\00", align 1
@NT_errors_ext = external global %struct._value_string_ext, align 8
@hf_messenger_server = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"messenger.server\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Server to send the message to\00", align 1
@hf_messenger_client = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"messenger.client\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Client that sent the message\00", align 1
@hf_messenger_message = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"messenger.message\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"The message being sent\00", align 1
@proto_register_dcerpc_messenger.ett = internal global [1 x ptr] [ptr @ett_dcerpc_messenger], align 8
@ett_dcerpc_messenger = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [28 x i8] c"Microsoft Messenger Service\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Messenger\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"messenger\00", align 1
@proto_dcerpc_messenger = internal global i32 0, align 4
@uuid_dcerpc_messenger = internal global %struct._e_guid_t { i32 1518047736, i16 -256, i16 4560, [8 x i8] c"\A9\B2\00\C0O\B6\E6\FC" }, align 4
@ver_dcerpc_messenger = internal global i16 1, align 2
@dcerpc_messenger_dissectors = internal global [2 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.16, ptr @messenger_dissect_send_message_rqst, ptr @messenger_dissect_send_message_reply }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [16 x i8] c"NetrSendMessage\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_messenger() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 %1, ptr @proto_dcerpc_messenger, align 4
  %2 = load i32, ptr @proto_dcerpc_messenger, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dcerpc_messenger.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcerpc_messenger.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_messenger() #0 {
  %1 = load i32, ptr @proto_dcerpc_messenger, align 4
  %2 = load i32, ptr @ett_dcerpc_messenger, align 4
  %3 = load i16, ptr @ver_dcerpc_messenger, align 2
  %4 = load i32, ptr @hf_messenger_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_dcerpc_messenger, i16 noundef zeroext %3, ptr noundef @dcerpc_messenger_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @messenger_dissect_send_message_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_messenger_server, align 4
  %20 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dissect_ndr_char_cvstring, i32 noundef 1, ptr noundef @.str.4, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_messenger_client, align 4
  %28 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_ndr_char_cvstring, i32 noundef 1, ptr noundef @.str.7, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_messenger_message, align 4
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @dissect_ndr_char_cvstring, i32 noundef 1, ptr noundef @.str.10, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @messenger_dissect_send_message_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_messenger_rc, align 4
  %20 = call i32 @dissect_ntstatus(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_char_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
