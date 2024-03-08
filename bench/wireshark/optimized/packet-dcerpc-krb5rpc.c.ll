; ModuleID = 'bench/wireshark/original/packet-dcerpc-krb5rpc.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-krb5rpc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_krb5rpc.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_krb5rpc_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_sendto_kdc_rqst_keysize, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_sendto_kdc_rqst_spare1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_sendto_kdc_resp_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_sendto_kdc_resp_max, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_sendto_kdc_resp_spare1, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_sendto_kdc_resp_keysize, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_krb5, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_krb5rpc_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Opnum\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"krb5rpc.opnum\00", align 1
@hf_krb5rpc_sendto_kdc_rqst_keysize = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Request keysize\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"krb5rpc.sendto_kdc_rqst_keysize\00", align 1
@hf_krb5rpc_sendto_kdc_rqst_spare1 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Request spare1\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"krb5rpc.sendto_kdc_rqst_spare1\00", align 1
@hf_krb5rpc_sendto_kdc_resp_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Response length\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"krb5rpc.sendto_kdc_resp_len\00", align 1
@hf_krb5rpc_sendto_kdc_resp_max = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Response max\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"krb5rpc.sendto_kdc_resp_max\00", align 1
@hf_krb5rpc_sendto_kdc_resp_spare1 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Response spare1\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"krb5rpc.sendto_kdc_resp_spare1\00", align 1
@hf_krb5rpc_sendto_kdc_resp_keysize = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Response key size\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"krb5rpc.sendto_kdc_resp_keysize\00", align 1
@hf_krb5rpc_krb5 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"krb5\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"krb5rpc.krb5\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"krb5 blob\00", align 1
@proto_register_krb5rpc.ett = internal global [2 x ptr] [ptr @ett_krb5rpc, ptr @ett_krb5rpc_krb5], align 16
@ett_krb5rpc = internal global i32 0, align 4
@ett_krb5rpc_krb5 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"DCE/RPC Kerberos V\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"KRB5RPC\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"krb5rpc\00", align 1
@proto_krb5rpc = internal unnamed_addr global i32 0, align 4
@uuid_krb5rpc = internal global %struct._e_guid_t { i32 -1888231856, i16 30348, i16 4554, [8 x i8] c"\BF\FC\08\00\1E\03\941" }, align 4
@krb5rpc_dissectors = internal global [2 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.20, ptr @krb5rpc_dissect_sendto_kdc_rqst, ptr @krb5rpc_dissect_sendto_kdc_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [24 x i8] c"rsec_krb5rpc_sendto_kdc\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_krb5rpc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #2
  store i32 %1, ptr @proto_krb5rpc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_krb5rpc.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_krb5rpc.ett, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_krb5rpc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_krb5rpc, align 4
  %2 = load i32, ptr @ett_krb5rpc, align 4
  %3 = load i32, ptr @hf_krb5rpc_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_krb5rpc, i16 noundef zeroext 1, ptr noundef nonnull @krb5rpc_dissectors, i32 noundef %3) #2
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @krb5rpc_dissect_sendto_kdc_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_krb5rpc_sendto_kdc_rqst_keysize, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #2
  %11 = load i32, ptr @hf_krb5rpc_sendto_kdc_rqst_spare1, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %8) #2
  %13 = load i32, ptr @hf_krb5rpc_krb5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef -1, i32 noundef 0) #2
  %15 = load i32, ptr @ett_krb5rpc_krb5, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %12) #2
  %18 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %12, i32 noundef %17) #2
  %19 = call i32 @dissect_kerberos_main(ptr noundef %18, ptr noundef %2, ptr noundef %16, i32 noundef 1, ptr noundef null) #2
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @krb5rpc_dissect_sendto_kdc_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @hf_krb5rpc_sendto_kdc_resp_len, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #2
  %13 = load i32, ptr @hf_krb5rpc_sendto_kdc_resp_max, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %8) #2
  %15 = load i32, ptr @hf_krb5rpc_sendto_kdc_resp_spare1, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %9) #2
  %17 = load i32, ptr @hf_krb5rpc_sendto_kdc_resp_keysize, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %10) #2
  %19 = load i32, ptr @hf_krb5rpc_krb5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef -1, i32 noundef 0) #2
  %21 = load i32, ptr @ett_krb5rpc_krb5, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #2
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %18) #2
  %24 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %18, i32 noundef %23) #2
  %25 = call i32 @dissect_kerberos_main(ptr noundef %24, ptr noundef %2, ptr noundef %22, i32 noundef 1, ptr noundef null) #2
  %26 = add i32 %25, 16
  ret i32 %26
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
