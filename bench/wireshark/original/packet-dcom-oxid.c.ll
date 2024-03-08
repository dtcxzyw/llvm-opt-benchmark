target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_oxid.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oxid_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_setid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_seqnum, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_addtoset, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_delfromset, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_oid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_ping_backoff_factor, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_oxid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_requested_protseqs, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_protseqs, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr @dcom_protseq_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_bindings, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_ipid, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_authn_hint, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_ds_array, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_Unknown1, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oxid_Unknown2, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oxid_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"oxid.opnum\00", align 1
@hf_oxid_setid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"SetId\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"oxid.setid\00", align 1
@hf_oxid_seqnum = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"SeqNum\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"oxid.seqnum\00", align 1
@hf_oxid_addtoset = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"AddToSet\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"oxid.addtoset\00", align 1
@hf_oxid_delfromset = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"DelFromSet\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"oxid.delfromset\00", align 1
@hf_oxid_oid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"oxid.oid\00", align 1
@hf_oxid_ping_backoff_factor = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"PingBackoffFactor\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"oxid.ping_backoff_factor\00", align 1
@hf_oxid_oxid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"OXID\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"oxid.oxid\00", align 1
@hf_oxid_requested_protseqs = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"RequestedProtSeq\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"oxid.requested_protseqs\00", align 1
@hf_oxid_protseqs = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"ProtSeq\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"oxid.protseqs\00", align 1
@dcom_protseq_vals = external constant [0 x %struct._value_string], align 8
@hf_oxid_bindings = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"OxidBindings\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"oxid.bindings\00", align 1
@hf_oxid_ipid = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"IPID\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"oxid.ipid\00", align 1
@hf_oxid_authn_hint = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"AuthnHint\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"oxid.authn_hint\00", align 1
@hf_oxid_ds_array = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"dcom.oxid.address\00", align 1
@hf_oxid_Unknown1 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"unknown 8 bytes 1\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"oxid.unknown1\00", align 1
@hf_oxid_Unknown2 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"unknown 8 bytes 2\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"oxid.unknown2\00", align 1
@proto_register_oxid.ett = internal global [1 x ptr] [ptr @ett_oxid], align 8
@ett_oxid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"DCOM OXID Resolver\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"IOXIDResolver\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"oxid\00", align 1
@proto_oxid = internal global i32 0, align 4
@uuid_oxid = internal global %struct._e_guid_t { i32 -1711472956, i16 21088, i16 4123, [8 x i8] c"\BB\CB\00\AA\00!4z" }, align 4
@ver_oxid = internal global i16 0, align 2
@oxid_dissectors = internal global [7 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.35, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.36, ptr @dissect_oxid_simple_ping_rqst, ptr @dissect_oxid_simple_ping_resp }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.37, ptr @dissect_oxid_complex_ping_rqst, ptr @dissect_oxid_complex_ping_resp }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.38, ptr null, ptr @dissect_oxid_server_alive_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.39, ptr @dissect_oxid_resolve_oxid2_rqst, ptr @dissect_oxid_resolve_oxid2_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.40, ptr null, ptr @dissect_oxid_server_alive2_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [12 x i8] c"ResolveOxid\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"SimplePing\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ComplexPing\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"ServerAlive\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"ResolveOxid2\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"ServerAlive2\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c" -> %s\00", align 1
@dcom_hresult_vals = external constant [0 x %struct._value_string], align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c" AddToSet=%u DelFromSet=%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_oxid() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %1, ptr @proto_oxid, align 4
  %2 = load i32, ptr @proto_oxid, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_oxid.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_oxid.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_oxid() #0 {
  %1 = load i32, ptr @proto_oxid, align 4
  %2 = load i32, ptr @ett_oxid, align 4
  %3 = load i16, ptr @ver_oxid, align 2
  %4 = load i32, ptr @hf_oxid_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_oxid, i16 noundef zeroext %3, ptr noundef @oxid_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_simple_ping_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_oxid_setid, align 4
  %20 = call i32 @dissect_ndr_duint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_simple_ping_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @dissect_dcom_HRESULT(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %13)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @dcom_hresult_vals, ptr noundef @.str.42)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.41, ptr noundef %25)
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_complex_ping_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_oxid_setid, align 4
  %25 = call i32 @dissect_ndr_duint32(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_oxid_seqnum, align 4
  %33 = call i32 @dissect_ndr_uint16(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %13)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_oxid_addtoset, align 4
  %41 = call i32 @dissect_ndr_uint16(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %14)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_oxid_delfromset, align 4
  %49 = call i32 @dissect_ndr_uint16(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %15)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.43, i32 noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %16)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %16, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %6
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %17)
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %78, %66
  %75 = load i16, ptr %14, align 2
  %76 = add i16 %75, -1
  store i16 %76, ptr %14, align 2
  %77 = icmp ne i16 %75, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_oxid_oid, align 4
  %86 = call i32 @dissect_ndr_duint32(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef null)
  store i32 %86, ptr %8, align 4
  br label %74, !llvm.loop !4

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87, %6
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %16)
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %16, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %88
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %17)
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %110, %98
  %107 = load i16, ptr %15, align 2
  %108 = add i16 %107, -1
  store i16 %108, ptr %15, align 2
  %109 = icmp ne i16 %107, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_oxid_oid, align 4
  %118 = call i32 @dissect_ndr_duint32(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef null)
  store i32 %118, ptr %8, align 4
  br label %106, !llvm.loop !6

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %88
  %121 = load i32, ptr %8, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_complex_ping_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_oxid_setid, align 4
  %22 = call i32 @dissect_ndr_duint32(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_oxid_ping_backoff_factor, align 4
  %30 = call i32 @dissect_ndr_uint16(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @dissect_dcom_HRESULT(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %14)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @dcom_hresult_vals, ptr noundef @.str.42)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.41, ptr noundef %42)
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_server_alive_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @dissect_dcom_HRESULT(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %13)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @dcom_hresult_vals, ptr noundef @.str.42)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.41, ptr noundef %25)
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_resolve_oxid2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_oxid_oxid, align 4
  %22 = call i32 @dissect_ndr_duint32(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_oxid_requested_protseqs, align 4
  %30 = call i32 @dissect_ndr_uint16(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %14)
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %42, %6
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %14, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_oxid_protseqs, align 4
  %50 = call i32 @dissect_ndr_uint16(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %13)
  store i32 %50, ptr %8, align 4
  br label %38, !llvm.loop !7

51:                                               ; preds = %38
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_resolve_oxid2_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._e_guid_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %13)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_oxid_bindings, align 4
  %44 = call i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_oxid_ipid, align 4
  %52 = call i32 @dissect_dcom_UUID(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %15)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_oxid_authn_hint, align 4
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %16)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @dissect_dcom_COMVERSION(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %17, ptr noundef %18)
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %29, %6
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @dissect_dcom_HRESULT(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %19)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %19, align 4
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @dcom_hresult_vals, ptr noundef @.str.42)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.41, ptr noundef %80)
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_server_alive2_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_COMVERSION(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %13, ptr noundef %14)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_oxid_Unknown1, align 4
  %29 = call i32 @dissect_dcerpc_uint64(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef null)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_oxid_ds_array, align 4
  %39 = call i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_oxid_Unknown2, align 4
  %47 = call i32 @dissect_dcerpc_uint64(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef null)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_COMVERSION(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcerpc_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
