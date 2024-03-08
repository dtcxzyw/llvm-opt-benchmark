target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

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
@proto_rdp_ear = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"gssapi_verf\00", align 1
@gssapi_wrap_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"RDPEAR\00", align 1
@TSRemoteGuardInnerPacket_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_rdpear_packet_version, i8 2, i32 0, i32 1, ptr @dissect_rdpear_ber_VERSION }, %struct._ber_sequence_t { ptr @hf_rdpear_packet_packageName, i8 2, i32 1, i32 0, ptr @dissect_rdpear_ber_packageName }, %struct._ber_sequence_t { ptr @hf_rdpear_packet_buffer, i8 2, i32 2, i32 0, ptr @dissect_rdpear_ber_packetBuffer }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdp_ear() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19)
  store i32 %1, ptr @proto_rdp_ear, align 4
  %2 = load i32, ptr @proto_rdp_ear, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rdp_ear.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rdp_ear.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_rdp_ear, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.19, ptr noundef @dissect_rdp_ear, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_ear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._gssapi_encrypt_info, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @proto_tree_get_root(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %14, align 4
  %27 = add i32 %26, 4
  %28 = call i32 @tvb_get_guint32(ptr noundef %25, i32 noundef %27, i32 noundef -2147483648)
  %29 = add i32 %28, 24
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = add i32 %30, %31
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_rdp_ear, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @ett_rdp_ear, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr @hf_rdpear_protocolMagic, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @hf_rdpear_length, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr @hf_rdpear_version, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @hf_rdpear_reserved, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @hf_rdpear_tspkgcontext, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef -2147483648)
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = sub i32 %79, 24
  %81 = call ptr @tvb_new_subset_length(ptr noundef %77, i32 noundef %78, i32 noundef %80)
  store ptr %81, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %82 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %11, i32 0, i32 0
  store i16 1, ptr %82, align 8
  %83 = load ptr, ptr @gssapi_wrap_handle, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = call i32 @call_dissector_with_data(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %11)
  %88 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %11, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %4
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @dissect_rcg_payload(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef 0)
  br label %97

97:                                               ; preds = %92, %4
  %98 = load i32, ptr %13, align 4
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdp_ear() #0 {
  %1 = load i32, ptr @proto_rdp_ear, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.20, i32 noundef %1)
  store ptr %2, ptr @gssapi_wrap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rcg_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  call void @asn1_ctx_init(ptr noundef %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @hf_rdpear_payload, align 4
  %15 = load i32, ptr @ett_rdp_ear_innerPacket, align 4
  %16 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %9, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @TSRemoteGuardInnerPacket_sequence, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  ret i32 %17
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdpear_ber_VERSION(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdpear_ber_packageName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string_with_encoding(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, i32 noundef -2147483644)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdpear_ber_packetBuffer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_octet_string_with_encoding(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
