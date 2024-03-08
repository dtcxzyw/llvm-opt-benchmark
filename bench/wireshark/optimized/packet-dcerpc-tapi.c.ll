; ModuleID = 'bench/wireshark/original/packet-dcerpc-tapi.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-tapi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_dcerpc_tapi.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tapi_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapi_rc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 514, ptr @NT_errors_ext, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapi_hnd, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapi_unknown_long, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 2, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapi_unknown_string, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tapi_unknown_bytes, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tapi_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"tapi.opnum\00", align 1
@hf_tapi_rc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Return code\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"tapi.rc\00", align 1
@NT_errors_ext = external global %struct._value_string_ext, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"TAPI return code\00", align 1
@hf_tapi_hnd = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"Context Handle\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"tapi.hnd\00", align 1
@hf_tapi_unknown_long = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Unknown long\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"tapi.unknown.long\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Unknown long. If you know what this is, contact wireshark developers.\00", align 1
@hf_tapi_unknown_string = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Unknown string\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"tapi.unknown.string\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"Unknown string. If you know what this is, contact wireshark developers.\00", align 1
@hf_tapi_unknown_bytes = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Unknown bytes\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"tapi.unknown.bytes\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Unknown bytes. If you know what this is, contact wireshark developers.\00", align 1
@proto_register_dcerpc_tapi.ett = internal global [1 x ptr] [ptr @ett_dcerpc_tapi], align 8
@ett_dcerpc_tapi = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [32 x i8] c"Microsoft Telephony API Service\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"TAPI\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"tapi\00", align 1
@proto_dcerpc_tapi = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_tapi = internal global %struct._e_guid_t { i32 794780960, i16 -13754, i16 4199, [8 x i8] c"\B3\19\00\DD\01\06b\DA" }, align 4
@dcerpc_tapi_dissectors = internal global [4 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.19, ptr @dissect_tapi_client_attach_rqst, ptr @dissect_tapi_client_attach_reply }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.20, ptr @dissect_tapi_client_request_rqst, ptr @dissect_tapi_client_request_reply }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.21, ptr @dissect_tapi_client_detach_rqst, ptr @dissect_tapi_client_detach_reply }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [13 x i8] c"ClientAttach\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"ClientRequest\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"ClientDetach\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"unknown string\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"unknown array\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_tapi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #3
  store i32 %1, ptr @proto_dcerpc_tapi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_tapi.hf, i32 noundef 6) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_tapi.ett, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_tapi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_tapi, align 4
  %2 = load i32, ptr @ett_dcerpc_tapi, align 4
  %3 = load i32, ptr @hf_tapi_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_tapi, i16 noundef zeroext 1, ptr noundef nonnull @dcerpc_tapi_dissectors, i32 noundef %3) #3
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tapi_client_attach_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_tapi_unknown_long, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = load i32, ptr @hf_tapi_unknown_string, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %9, i32 noundef 0) #3
  %11 = load i32, ptr @hf_tapi_unknown_string, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %11, i32 noundef 0) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tapi_client_attach_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_tapi_hnd, align 4
  %8 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = load i32, ptr @hf_tapi_unknown_long, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  %11 = load i32, ptr @hf_tapi_rc, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tapi_client_request_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_tapi_hnd, align 4
  %8 = tail call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_tapi_TYPE_1, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef -1) #3
  %10 = load i32, ptr @hf_tapi_unknown_long, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tapi_client_request_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_tapi_rc, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_tapi_client_detach_rqst(ptr nocapture readnone %0, i32 noundef returned %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_tapi_client_detach_reply(ptr nocapture readnone %0, i32 noundef returned %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #2 {
  ret i32 %1
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_str_pointer_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_ctx_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tapi_TYPE_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null) #3
  br label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_tapi_unknown_bytes, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef %14, i32 noundef 0) #3
  %16 = load i32, ptr %13, align 8
  %17 = add i32 %16, %1
  br label %18

18:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %17, %11 ]
  ret i32 %.0
}

declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
