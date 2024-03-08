; ModuleID = 'bench/wireshark/original/packet-dcerpc-conv.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-conv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_conv.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_conv_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_rc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 513, ptr @dce_error_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you_rqst_actuid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 36, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you_rqst_boot_time, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you2_rqst_actuid, %struct._header_field_info { ptr @.str.4, ptr @.str.9, i32 36, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you2_rqst_boot_time, %struct._header_field_info { ptr @.str.7, ptr @.str.10, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you_resp_seq, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you2_resp_seq, %struct._header_field_info { ptr @.str.11, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you2_resp_casuuid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 36, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_conv_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"conv.opnum\00", align 1
@hf_conv_rc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"conv.status\00", align 1
@dce_error_vals_ext = external global %struct._value_string_ext, align 8
@hf_conv_who_are_you_rqst_actuid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Activity UID\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"conv.who_are_you_rqst_actuid\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@hf_conv_who_are_you_rqst_boot_time = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Boot time\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"conv.who_are_you_rqst_boot_time\00", align 1
@hf_conv_who_are_you2_rqst_actuid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"conv.who_are_you2_rqst_actuid\00", align 1
@hf_conv_who_are_you2_rqst_boot_time = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [33 x i8] c"conv.who_are_you2_rqst_boot_time\00", align 1
@hf_conv_who_are_you_resp_seq = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"conv.who_are_you_resp_seq\00", align 1
@hf_conv_who_are_you2_resp_seq = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [27 x i8] c"conv.who_are_you2_resp_seq\00", align 1
@hf_conv_who_are_you2_resp_casuuid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"Client's address space UUID\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"conv.who_are_you2_resp_casuuid\00", align 1
@proto_register_conv.ett = internal global [1 x ptr] [ptr @ett_conv], align 8
@ett_conv = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"DCE/RPC Conversation Manager\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"CONV\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"conv\00", align 1
@proto_conv = internal unnamed_addr global i32 0, align 4
@uuid_conv = internal global %struct._e_guid_t { i32 859447926, i16 0, i16 0, [8 x i8] c"\0D\00\00\80\9C\00\00\00" }, align 4
@conv_dissectors = internal global [6 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.19, ptr @conv_dissect_who_are_you_rqst, ptr @conv_dissect_who_are_you_resp }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.20, ptr @conv_dissect_who_are_you2_rqst, ptr @conv_dissect_who_are_you2_resp }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.21, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.22, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.23, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [12 x i8] c"who_are_you\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"who_are_you2\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"are_you_there\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"who_are_you_auth\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"who_are_you_auth_more\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"conv_who_are_you request actuid: %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"conv_who_are_you response seq:%u st:%s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.27 = private unnamed_addr constant [83 x i8] c"conv_who_are_you2 request actuid: %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.28 = private unnamed_addr constant [93 x i8] c"conv_who_are_you2 response seq:%u st:%s cas:%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_conv() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_conv, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_conv.hf, i32 noundef 9) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_conv.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_conv() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_conv, align 4
  %2 = load i32, ptr @ett_conv, align 4
  %3 = load i32, ptr @hf_conv_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_conv, i16 noundef zeroext 3, ptr noundef nonnull @conv_dissectors, i32 noundef %3) #2
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @conv_dissect_who_are_you_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_guid_t, align 4
  %8 = load i32, ptr @hf_conv_who_are_you_rqst_actuid, align 4
  %9 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #2
  %10 = load i32, ptr @hf_conv_who_are_you_rqst_boot_time, align 4
  %11 = call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #2
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %7, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %7, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %7, i64 10
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %7, i64 11
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %7, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %7, i64 13
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %7, i64 14
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %7, i64 15
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.24, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44) #2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @conv_dissect_who_are_you_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_conv_who_are_you_resp_seq, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #2
  %11 = load i32, ptr @hf_conv_rc, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %8) #2
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.26) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.25, i32 noundef %15, ptr noundef %17) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @conv_dissect_who_are_you2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_guid_t, align 4
  %8 = load i32, ptr @hf_conv_who_are_you2_rqst_actuid, align 4
  %9 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #2
  %10 = load i32, ptr @hf_conv_who_are_you2_rqst_boot_time, align 4
  %11 = call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #2
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %7, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %7, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %7, i64 10
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %7, i64 11
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %7, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %7, i64 13
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %7, i64 14
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %7, i64 15
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.27, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44) #2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @conv_dissect_who_are_you2_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._e_guid_t, align 4
  %10 = load i32, ptr @hf_conv_who_are_you2_resp_seq, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #2
  %12 = load i32, ptr @hf_conv_who_are_you2_resp_casuuid, align 4
  %13 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %9) #2
  %14 = load i32, ptr @hf_conv_rc, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %8) #2
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.26) #2
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds i8, ptr %9, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %9, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %9, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %9, i64 10
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %9, i64 11
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %9, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %9, i64 13
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %9, i64 14
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %9, i64 15
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.28, i32 noundef %18, ptr noundef %20, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51) #2
  ret i32 %15
}

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
