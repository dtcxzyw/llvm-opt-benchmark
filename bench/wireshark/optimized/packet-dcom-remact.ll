; ModuleID = 'bench/wireshark/original/packet-dcom-remact.c.ll'
source_filename = "bench/wireshark/original/packet-dcom-remact.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_remact.hf_remact = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_remact_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remact_requested_protseqs, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remact_protseqs, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @dcom_protseq_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remact_interfaces, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remact_mode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remact_client_impl_level, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remact_object_name, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remact_object_storage, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remact_interface_data, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remact_oxid_bindings, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remact_authn_hint, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_remact_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"remact.opnum\00", align 1
@hf_remact_requested_protseqs = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"RequestedProtSeqs\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"remact.req_prot_seqs\00", align 1
@hf_remact_protseqs = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"ProtSeqs\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"remact.prot_seqs\00", align 1
@dcom_protseq_vals = external constant [0 x %struct._value_string], align 8
@hf_remact_interfaces = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"remact.interfaces\00", align 1
@hf_remact_mode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"remact.mode\00", align 1
@hf_remact_client_impl_level = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"ClientImplLevel\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"remact.client_impl_level\00", align 1
@hf_remact_object_name = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"ObjectName\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"remact.object_name\00", align 1
@hf_remact_object_storage = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"ObjectStorage\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"remact.object_storage\00", align 1
@hf_remact_interface_data = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"InterfaceData\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"remact.interface_data\00", align 1
@hf_remact_oxid_bindings = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"OxidBindings\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"remact.oxid_bindings\00", align 1
@hf_remact_authn_hint = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"AuthnHint\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"remact.authn_hint\00", align 1
@proto_register_remact.ett = internal global [1 x ptr] [ptr @ett_remact], align 8
@ett_remact = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"DCOM IRemoteActivation\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"REMACT\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"remact\00", align 1
@proto_remact = internal unnamed_addr global i32 0, align 4
@uuid_remact = internal global %struct._e_guid_t { i32 1302284984, i16 32028, i16 4559, [8 x i8] c"\86\1E\00 \AFn|W" }, align 4
@remact_dissectors = internal global [2 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.25, ptr @dissect_remact_remote_activation_rqst, ptr @dissect_remact_remote_activation_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"RemoteActivation\00", align 1
@hf_dcom_clsid = external local_unnamed_addr global i32, align 4
@hf_dcom_iid = external local_unnamed_addr global i32, align 4
@hf_dcom_oxid = external local_unnamed_addr global i32, align 4
@hf_dcom_ipid = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c" %s[%u]\00", align 1
@dcom_hresult_vals = external constant [0 x %struct._value_string], align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" -> %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_remact() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #3
  store i32 %1, ptr @proto_remact, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_remact.hf_remact, i32 noundef 11) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_remact.ett, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_remact() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_remact, align 4
  %2 = load i32, ptr @ett_remact, align 4
  %3 = load i32, ptr @hf_remact_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_remact, i16 noundef zeroext 0, ptr noundef nonnull @remact_dissectors, i32 noundef %3) #3
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remact_remote_activation_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca %struct._e_guid_t, align 4
  %14 = alloca %struct._e_guid_t, align 4
  %15 = alloca [1000 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %15, i8 0, i64 1000, i1 false)
  %16 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_dcom_clsid, align 4
  %18 = call i32 @dissect_dcom_append_UUID(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef -1, ptr noundef nonnull %13) #3
  %19 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #3
  %20 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr @hf_remact_object_name, align 4
  %23 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %15, i32 noundef 1000) #3
  br label %24

24:                                               ; preds = %21, %6
  %.0 = phi i32 [ %23, %21 ], [ %19, %6 ]
  %25 = load i32, ptr @hf_remact_object_storage, align 4
  %26 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #3
  %27 = load i32, ptr @hf_remact_client_impl_level, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %7) #3
  %29 = load i32, ptr @hf_remact_mode, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %8) #3
  %31 = load i32, ptr @hf_remact_interfaces, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %9) #3
  %33 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #3
  %34 = load i32, ptr %10, align 4
  %.not90 = icmp eq i32 %34, 0
  br i1 %.not90, label %.loopexit, label %35

35:                                               ; preds = %24
  %36 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11) #3
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %9, align 4
  %.not9193 = icmp eq i32 %37, 0
  br i1 %.not9193, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.295 = phi i32 [ %40, %.lr.ph ], [ %36, %35 ]
  %.08894 = phi i32 [ %41, %.lr.ph ], [ 1, %35 ]
  %39 = load i32, ptr @hf_dcom_iid, align 4
  %40 = call i32 @dissect_dcom_append_UUID(ptr noundef %0, i32 noundef %.295, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %39, i32 noundef %.08894, ptr noundef nonnull %14) #3
  %41 = add i32 %.08894, 1
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %9, align 4
  %.not91 = icmp eq i32 %42, 0
  br i1 %.not91, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %35, %24
  %.1 = phi i32 [ %33, %24 ], [ %36, %35 ], [ %40, %.lr.ph ]
  %44 = load i32, ptr @hf_remact_requested_protseqs, align 4
  %45 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %44, ptr noundef nonnull %12) #3
  %46 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11) #3
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %11, align 4
  %.not9296 = icmp eq i32 %47, 0
  br i1 %.not9296, label %._crit_edge, label %.lr.ph98

.lr.ph98:                                         ; preds = %.loopexit, %.lr.ph98
  %.397 = phi i32 [ %50, %.lr.ph98 ], [ %46, %.loopexit ]
  %49 = load i32, ptr @hf_remact_protseqs, align 4
  %50 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.397, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %49, ptr noundef nonnull %12) #3
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %11, align 4
  %.not92 = icmp eq i32 %51, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph98, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph98, %.loopexit
  %.3.lcssa = phi i32 [ %46, %.loopexit ], [ %50, %.lr.ph98 ]
  ret i32 %.3.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remact_remote_activation_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._e_guid_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_dcom_oxid, align 4
  %16 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #3
  %17 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #3
  %18 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %6
  %20 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #3
  %21 = load i32, ptr @hf_remact_oxid_bindings, align 4
  %22 = call i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  br label %23

23:                                               ; preds = %19, %6
  %.098 = phi i32 [ %22, %19 ], [ %17, %6 ]
  %24 = load i32, ptr @hf_dcom_ipid, align 4
  %25 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %.098, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %8) #3
  %26 = load i32, ptr @hf_remact_authn_hint, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %9) #3
  %28 = call i32 @dissect_dcom_COMVERSION(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %29 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12) #3
  %30 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #3
  %31 = load i32, ptr %13, align 4
  %32 = shl i32 %31, 2
  %33 = add i32 %32, %30
  %34 = add i32 %31, -1
  store i32 %34, ptr %13, align 4
  %.not100103 = icmp eq i32 %31, 0
  br i1 %.not100103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %40
  %.0105 = phi i32 [ %.1, %40 ], [ %33, %23 ]
  %.199104 = phi i32 [ %35, %40 ], [ %30, %23 ]
  %35 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.199104, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #3
  %36 = load i32, ptr %7, align 4
  %.not102 = icmp eq i32 %36, 0
  br i1 %.not102, label %40, label %37

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr @hf_remact_interface_data, align 4
  %39 = call i32 @dissect_dcom_MInterfacePointer(ptr noundef %0, i32 noundef %.0105, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef null) #3
  br label %40

40:                                               ; preds = %37, %.lr.ph
  %.1 = phi i32 [ %39, %37 ], [ %.0105, %.lr.ph ]
  %.pr = load i32, ptr %13, align 4
  %41 = add i32 %.pr, -1
  store i32 %41, ptr %13, align 4
  %.not100 = icmp eq i32 %.pr, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %40, %23
  %.0.lcssa = phi i32 [ %33, %23 ], [ %.1, %40 ]
  %42 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %.0.lcssa, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #3
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %13, align 4
  %.not101106 = icmp eq i32 %43, 0
  br i1 %.not101106, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %46

46:                                               ; preds = %.lr.ph110, %46
  %.097108 = phi i32 [ 1, %.lr.ph110 ], [ %51, %46 ]
  %.2107 = phi i32 [ %42, %.lr.ph110 ], [ %47, %46 ]
  %47 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %.2107, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12, i32 noundef %.097108) #3
  %48 = load ptr, ptr %45, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.27) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.26, ptr noundef %50, i32 noundef %.097108) #3
  %51 = add i32 %.097108, 1
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %13, align 4
  %.not101 = icmp eq i32 %52, 0
  br i1 %.not101, label %._crit_edge111, label %46, !llvm.loop !8

._crit_edge111:                                   ; preds = %46, %._crit_edge
  %.2.lcssa = phi i32 [ %42, %._crit_edge ], [ %47, %46 ]
  %54 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.2.lcssa, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12) #3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @val_to_str(i32 noundef %57, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.27) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.28, ptr noundef %58) #3
  ret i32 %54
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_append_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_BSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_PMInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_COMVERSION(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_MInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_indexed_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
