; ModuleID = 'bench/wireshark/original/packet-rdp_ear.c.ll'
source_filename = "bench/wireshark/original/packet-rdp_ear.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i32 }

@proto_register_rdp_ear.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rdpear_protocolMagic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpear_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpear_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpear_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpear_tspkgcontext, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpear_payload, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpear_packet_version, %struct._header_field_info { ptr @.str.4, ptr @.str.12, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpear_packet_packageName, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpear_packet_buffer, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rdpear_protocolMagic = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Protocol magic\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"rdp_ear.magic\00", align 1
@hf_rdpear_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"rdp_ear.length\00", align 1
@hf_rdpear_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"rdp_ear.version\00", align 1
@hf_rdpear_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"rdp_ear.reserved\00", align 1
@hf_rdpear_tspkgcontext = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"TsPkgContext\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"rdp_ear.tspkgcontext\00", align 1
@hf_rdpear_payload = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"rdp_ear.payload\00", align 1
@hf_rdpear_packet_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"rdp_ear.payload.version\00", align 1
@hf_rdpear_packet_packageName = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"rdp_ear.payload.package\00", align 1
@hf_rdpear_packet_buffer = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"rdp_ear.payload.buffer\00", align 1
@proto_register_rdp_ear.ett = internal global [2 x ptr] [ptr @ett_rdp_ear, ptr @ett_rdp_ear_innerPacket], align 16
@ett_rdp_ear = internal global i32 0, align 4
@ett_rdp_ear_innerPacket = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [56 x i8] c"RDP authentication redirection virtual channel Protocol\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"rdpear\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"rdp_ear\00", align 1
@proto_rdp_ear = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"gssapi_verf\00", align 1
@gssapi_wrap_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"RDPEAR\00", align 1
@TSRemoteGuardInnerPacket_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_rdpear_packet_version, i8 2, i32 0, i32 1, ptr @dissect_rdpear_ber_VERSION }, %struct._ber_sequence_t { ptr @hf_rdpear_packet_packageName, i8 2, i32 1, i32 0, ptr @dissect_rdpear_ber_packageName }, %struct._ber_sequence_t { ptr @hf_rdpear_packet_buffer, i8 2, i32 2, i32 0, ptr @dissect_rdpear_ber_packetBuffer }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdp_ear() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #4
  store i32 %1, ptr @proto_rdp_ear, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdp_ear.hf, i32 noundef 9) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdp_ear.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_rdp_ear, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_rdp_ear, i32 noundef %2) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_rdp_ear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca %struct._gssapi_encrypt_info, align 8
  %7 = tail call ptr @proto_tree_get_root(ptr noundef %2) #4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.21) #4
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #4
  %11 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648) #4
  %12 = add i32 %11, 24
  %13 = load i32, ptr @proto_rdp_ear, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0) #4
  %15 = load i32, ptr @ett_rdp_ear, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = load i32, ptr @hf_rdpear_protocolMagic, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %19 = load i32, ptr @hf_rdpear_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %21 = load i32, ptr @hf_rdpear_version, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %23 = load i32, ptr @hf_rdpear_reserved, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  %25 = load i32, ptr @hf_rdpear_tspkgcontext, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #4
  %27 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 24, i32 noundef %11) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store i16 1, ptr %6, align 8
  %28 = load ptr, ptr @gssapi_wrap_handle, align 8
  %29 = call i32 @call_dissector_with_data(ptr noundef %28, ptr noundef %27, ptr noundef %1, ptr noundef %16, ptr noundef nonnull %6) #4
  %30 = getelementptr inbounds i8, ptr %6, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %36, label %32

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %1) #4
  %33 = load i32, ptr @hf_rdpear_payload, align 4
  %34 = load i32, ptr @ett_rdp_ear_innerPacket, align 4
  %35 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %16, ptr noundef nonnull %31, i32 noundef 0, ptr noundef nonnull @TSRemoteGuardInnerPacket_sequence, i32 noundef %33, i32 noundef %34) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  br label %36

36:                                               ; preds = %32, %4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdp_ear() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rdp_ear, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.20, i32 noundef %1) #4
  store ptr %2, ptr @gssapi_wrap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdpear_ber_VERSION(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdpear_ber_packageName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_with_encoding(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, i32 noundef -2147483644) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdpear_ber_packetBuffer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string_with_encoding(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
