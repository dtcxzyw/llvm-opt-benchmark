; ModuleID = 'bench/wireshark/original/packet-dcerpc-mgmt.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-mgmt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_mgmt.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mgmt_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgmt_proto, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgmt_princ_name, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgmt_princ_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgmt_rc, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mgmt_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"mgmt.opnum\00", align 1
@hf_mgmt_proto = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Authn Proto\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"mgmt.proto\00", align 1
@hf_mgmt_princ_name = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Principal name\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"mgmt.princ_name\00", align 1
@hf_mgmt_princ_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Principal size\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"mgmt.princ_size\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Size of principal\00", align 1
@hf_mgmt_rc = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"mgmt.rc\00", align 1
@proto_register_mgmt.ett = internal global [1 x ptr] [ptr @ett_mgmt], align 8
@ett_mgmt = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"DCE/RPC Remote Management\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"MGMT\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mgmt\00", align 1
@proto_mgmt = internal unnamed_addr global i32 0, align 4
@uuid_mgmt = internal global %struct._e_guid_t { i32 -1347895936, i16 32138, i16 4553, [8 x i8] c"\BE\F4\08\00+\10)\89" }, align 4
@mgmt_dissectors = internal global [6 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.14, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.15, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.16, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.17, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.18, ptr @mgmtrpc_dissect_inq_princ_name_request, ptr @mgmtrpc_dissect_inq_princ_name_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"rpc__mgmt_inq_if_ids\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"rpc__mgmt_inq_stats\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"rpc__mgmt_is_server_listening\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"rpc__mgmt_stop_server_listening\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"rpc__mgmt_inq_princ_name\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mgmt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #2
  store i32 %1, ptr @proto_mgmt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mgmt.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mgmt.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mgmt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mgmt, align 4
  %2 = load i32, ptr @ett_mgmt, align 4
  %3 = load i32, ptr @hf_mgmt_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_mgmt, i16 noundef zeroext 1, ptr noundef nonnull @mgmt_dissectors, i32 noundef %3) #2
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mgmtrpc_dissect_inq_princ_name_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mgmt_proto, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #2
  %9 = load i32, ptr @hf_mgmt_princ_size, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mgmtrpc_dissect_inq_princ_name_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mgmt_princ_name, align 4
  %8 = tail call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 1, ptr noundef null) #2
  %9 = load i32, ptr @hf_mgmt_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #2
  ret i32 %10
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
