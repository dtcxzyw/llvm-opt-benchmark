; ModuleID = 'bench/wireshark/original/packet-dcom-oxid.ll'
source_filename = "bench/wireshark/original/packet-dcom-oxid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

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
@proto_oxid = internal unnamed_addr global i32 0, align 4
@uuid_oxid = internal global %struct._e_guid_t { i32 -1711472956, i16 21088, i16 4123, [8 x i8] c"\BB\CB\00\AA\00!4z" }, align 4
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
define hidden void @proto_register_oxid() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  store i32 %1, ptr @proto_oxid, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_oxid.hf, i32 noundef 16) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_oxid.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_oxid() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_oxid, align 4
  %2 = load i32, ptr @ett_oxid, align 4
  %3 = load i32, ptr @hf_oxid_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_oxid, i16 noundef zeroext 0, ptr noundef nonnull @oxid_dissectors, i32 noundef %3) #2
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_simple_ping_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_oxid_setid, align 4
  %8 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_simple_ping_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.42) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.41, ptr noundef %12) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_complex_ping_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @hf_oxid_setid, align 4
  %13 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #2
  %14 = load i32, ptr @hf_oxid_seqnum, align 4
  %15 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #2
  %16 = load i32, ptr @hf_oxid_addtoset, align 4
  %17 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #2
  %18 = load i32, ptr @hf_oxid_delfromset, align 4
  %19 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %9) #2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.43, i32 noundef %23, i32 noundef %25) #2
  %26 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #2
  %27 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit64, label %28

28:                                               ; preds = %6
  %29 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %26, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11) #2
  %30 = load i16, ptr %8, align 2
  %31 = add i16 %30, -1
  store i16 %31, ptr %8, align 2
  %.not6165 = icmp eq i16 %30, 0
  br i1 %.not6165, label %.loopexit64, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.166 = phi i32 [ %33, %.lr.ph ], [ %29, %28 ]
  %32 = load i32, ptr @hf_oxid_oid, align 4
  %33 = call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %.166, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null) #2
  %34 = load i16, ptr %8, align 2
  %35 = add i16 %34, -1
  store i16 %35, ptr %8, align 2
  %.not61 = icmp eq i16 %34, 0
  br i1 %.not61, label %.loopexit64, label %.lr.ph, !llvm.loop !4

.loopexit64:                                      ; preds = %.lr.ph, %28, %6
  %.0 = phi i32 [ %26, %6 ], [ %29, %28 ], [ %33, %.lr.ph ]
  %36 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #2
  %37 = load i32, ptr %10, align 4
  %.not62 = icmp eq i32 %37, 0
  br i1 %.not62, label %.loopexit, label %38

38:                                               ; preds = %.loopexit64
  %39 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %36, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11) #2
  %40 = load i16, ptr %9, align 2
  %41 = add i16 %40, -1
  store i16 %41, ptr %9, align 2
  %.not6367 = icmp eq i16 %40, 0
  br i1 %.not6367, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %38, %.lr.ph69
  %.368 = phi i32 [ %43, %.lr.ph69 ], [ %39, %38 ]
  %42 = load i32, ptr @hf_oxid_oid, align 4
  %43 = call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %.368, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef null) #2
  %44 = load i16, ptr %9, align 2
  %45 = add i16 %44, -1
  store i16 %45, ptr %9, align 2
  %.not63 = icmp eq i16 %44, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph69, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph69, %38, %.loopexit64
  %.2 = phi i32 [ %36, %.loopexit64 ], [ %39, %38 ], [ %43, %.lr.ph69 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_complex_ping_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_oxid_setid, align 4
  %10 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #2
  %11 = load i32, ptr @hf_oxid_ping_backoff_factor, align 4
  %12 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #2
  %13 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.42) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.41, ptr noundef %17) #2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_server_alive_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.42) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.41, ptr noundef %12) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_resolve_oxid2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_oxid_oxid, align 4
  %10 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #2
  %11 = load i32, ptr @hf_oxid_requested_protseqs, align 4
  %12 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #2
  %13 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %8, align 4
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.025 = phi i32 [ %17, %.lr.ph ], [ %13, %6 ]
  %16 = load i32, ptr @hf_oxid_protseqs, align 4
  %17 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.025, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7) #2
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %8, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i32 [ %13, %6 ], [ %17, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oxid_resolve_oxid2_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._e_guid_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %15 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %25, label %16

16:                                               ; preds = %6
  %17 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %18 = load i32, ptr @hf_oxid_bindings, align 4
  %19 = call i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #2
  %20 = load i32, ptr @hf_oxid_ipid, align 4
  %21 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9) #2
  %22 = load i32, ptr @hf_oxid_authn_hint, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %10) #2
  %24 = call i32 @dissect_dcom_COMVERSION(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11, ptr noundef nonnull %12) #2
  br label %25

25:                                               ; preds = %16, %6
  %.0 = phi i32 [ %24, %16 ], [ %14, %6 ]
  %26 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.42) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.41, ptr noundef %30) #2
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_oxid_server_alive2_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = call i32 @dissect_dcom_COMVERSION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %10 = load i32, ptr @hf_oxid_Unknown1, align 4
  %11 = call i32 @dissect_dcerpc_uint64(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #2
  %12 = add i32 %9, 8
  %13 = load i32, ptr @hf_oxid_ds_array, align 4
  %14 = call i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #2
  %15 = load i32, ptr @hf_oxid_Unknown2, align 4
  %16 = call i32 @dissect_dcerpc_uint64(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #2
  %17 = add i32 %14, 8
  ret i32 %17
}

declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_COMVERSION(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcerpc_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
