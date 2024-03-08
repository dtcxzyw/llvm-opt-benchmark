; ModuleID = 'bench/wireshark/original/packet-wlancertextn.c.ll'
source_filename = "bench/wireshark/original/packet-wlancertextn.c.ll"
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

@proto_register_wlancertextn.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wlancertextn_SSIDList_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancertextn_SSIDList_item, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wlancertextn_SSIDList_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"SSIDList\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"wlancertextn.SSIDList\00", align 1
@hf_wlancertextn_SSIDList_item = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"wlancertextn.SSID\00", align 1
@proto_register_wlancertextn.ett = internal global [1 x ptr] [ptr @ett_wlancertextn_SSIDList], align 8
@ett_wlancertextn_SSIDList = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"Wlan Certificate Extension\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"WLANCERTEXTN\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"wlancertextn\00", align 1
@proto_wlancertextn = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.1.13\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"id-pe-wlanSSID\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.10.6\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"id-aca-wlanSSID\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"id-kp-eapOverPPP\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.3.13\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"id-kp-eapOverLAN\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.3.14\00", align 1
@SSIDList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_wlancertextn_SSIDList_item, i8 0, i32 4, i32 4, ptr @dissect_wlancertextn_SSID }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wlancertextn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #2
  store i32 %1, ptr @proto_wlancertextn, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wlancertextn.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wlancertextn.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wlancertextn() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wlancertextn, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_SSIDList_PDU, i32 noundef %1, ptr noundef nonnull @.str.8) #2
  %2 = load i32, ptr @proto_wlancertextn, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissect_SSIDList_PDU, i32 noundef %2, ptr noundef nonnull @.str.10) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SSIDList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_wlancertextn_SSIDList_PDU, align 4
  %7 = load i32, ptr @ett_wlancertextn_SSIDList, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SSIDList_sequence_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlancertextn_SSID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
