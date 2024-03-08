; ModuleID = 'bench/wireshark/original/packet-pkixproxy.c.ll'
source_filename = "bench/wireshark/original/packet-pkixproxy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@proto_register_pkixproxy.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkixproxy_ProxyCertInfoExtension_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixproxy_pCPathLenConstraint, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixproxy_proxyPolicy, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixproxy_policyLanguage, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 37, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixproxy_policy, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pkixproxy_ProxyCertInfoExtension_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"ProxyCertInfoExtension\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"pkixproxy.ProxyCertInfoExtension_element\00", align 1
@hf_pkixproxy_pCPathLenConstraint = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"pCPathLenConstraint\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"pkixproxy.pCPathLenConstraint\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ProxyCertPathLengthConstraint\00", align 1
@hf_pkixproxy_proxyPolicy = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"proxyPolicy\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"pkixproxy.proxyPolicy_element\00", align 1
@hf_pkixproxy_policyLanguage = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"policyLanguage\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"pkixproxy.policyLanguage\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_pkixproxy_policy = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pkixproxy.policy\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@proto_register_pkixproxy.ett = internal global [2 x ptr] [ptr @ett_pkixproxy_ProxyCertInfoExtension, ptr @ett_pkixproxy_ProxyPolicy], align 16
@ett_pkixproxy_ProxyCertInfoExtension = internal global i32 0, align 4
@ett_pkixproxy_ProxyPolicy = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"PKIXProxy (RFC3820)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"PKIXPROXY\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"pkixproxy\00", align 1
@proto_pkixproxy = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.1.14\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"id-pe-proxyCertInfo\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"id-ppl-anyLanguage\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.21.0\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"id-ppl-inheritAll\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.21.1\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"id-ppl-independent\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.21.2\00", align 1
@ProxyCertInfoExtension_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixproxy_pCPathLenConstraint, i8 0, i32 2, i32 5, ptr @dissect_pkixproxy_ProxyCertPathLengthConstraint }, %struct._ber_sequence_t { ptr @hf_pkixproxy_proxyPolicy, i8 0, i32 16, i32 4, ptr @dissect_pkixproxy_ProxyPolicy }, %struct._ber_sequence_t zeroinitializer], align 16
@ProxyPolicy_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixproxy_policyLanguage, i8 0, i32 6, i32 4, ptr @dissect_pkixproxy_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_pkixproxy_policy, i8 0, i32 4, i32 5, ptr @dissect_pkixproxy_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pkixproxy() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #2
  store i32 %1, ptr @proto_pkixproxy, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pkixproxy.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pkixproxy.ett, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pkixproxy() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pkixproxy, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_ProxyCertInfoExtension_PDU, i32 noundef %1, ptr noundef nonnull @.str.17) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #2
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProxyCertInfoExtension_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkixproxy_ProxyCertInfoExtension_PDU, align 4
  %7 = load i32, ptr @ett_pkixproxy_ProxyCertInfoExtension, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ProxyCertInfoExtension_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixproxy_ProxyCertPathLengthConstraint(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixproxy_ProxyPolicy(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkixproxy_ProxyPolicy, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ProxyPolicy_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixproxy_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixproxy_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
