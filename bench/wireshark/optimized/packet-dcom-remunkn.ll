; ModuleID = 'bench/wireshark/original/packet-dcom-remunkn.ll'
source_filename = "bench/wireshark/original/packet-dcom-remunkn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_remunk.hf_remunk_rqi_array = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_remunk_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remunk_refs, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remunk_iids, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remunk_qiresult, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remunk_public_refs, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remunk_reminterfaceref, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remunk_interface_refs, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remunk_private_refs, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_remunk_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"remunk.opnum\00", align 1
@hf_remunk_refs = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Refs\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"remunk.refs\00", align 1
@hf_remunk_iids = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"IIDs\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"remunk.iids\00", align 1
@hf_remunk_qiresult = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"QIResult\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"remunk.qiresult\00", align 1
@hf_remunk_public_refs = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"PublicRefs\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"remunk.public_refs\00", align 1
@hf_remunk_reminterfaceref = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"RemInterfaceRef\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"remunk.reminterfaceref\00", align 1
@hf_remunk_interface_refs = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"InterfaceRefs\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"remunk.int_refs\00", align 1
@hf_remunk_private_refs = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"PrivateRefs\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"remunk.private_refs\00", align 1
@proto_register_remunk.ett_remunk_array = internal global [4 x ptr] [ptr @ett_remunk, ptr @ett_remunk_rqi_result, ptr @ett_remunk2, ptr @ett_remunk_reminterfaceref], align 16
@ett_remunk = internal global i32 0, align 4
@ett_remunk_rqi_result = internal global i32 0, align 4
@ett_remunk2 = internal global i32 0, align 4
@ett_remunk_reminterfaceref = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"IRemUnknown\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"remunk\00", align 1
@proto_remunk = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"IRemUnknown2\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"remunk2\00", align 1
@proto_remunk2 = internal unnamed_addr global i32 0, align 4
@ipid_remunk = internal global %struct._e_guid_t { i32 305, i16 4660, i16 22136, [8 x i8] c"\CA\FE\00\00\00\00\00F" }, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"IPID-IRemUnknown\00", align 1
@uuid_remunk = internal global %struct._e_guid_t { i32 305, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@remunk_dissectors = internal global [7 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.21, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.22, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.23, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.24, ptr @dissect_remunk_remqueryinterface_rqst, ptr @dissect_remunk_remqueryinterface_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.25, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.26, ptr @dissect_remunk_remrelease_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_remunk2 = internal global %struct._e_guid_t { i32 323, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@remunk2_dissectors = internal global [8 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.21, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.22, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.23, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.24, ptr @dissect_remunk_remqueryinterface_rqst, ptr @dissect_remunk_remqueryinterface_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.25, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.26, ptr @dissect_remunk_remrelease_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.38, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"QueryInterface\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"AddRef\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"RemQueryInterface\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"RemAddRef\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"RemRelease\00", align 1
@hf_dcom_ipid = external local_unnamed_addr global i32, align 4
@hf_dcom_iid = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"[%u]: %s\00", align 1
@dcom_hresult_vals = external constant [0 x %struct._value_string], align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c" %s[%u]\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" -> %s\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c" Cnt=%u Refs=\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c" Cnt=0\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"[%u]: IPID=%s, PublicRefs=%u, PrivateRefs=%u\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c",%u-%u\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c",...\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"RemQueryInterface2\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_remunk() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #4
  store i32 %1, ptr @proto_remunk, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_remunk.hf_remunk_rqi_array, i32 noundef 8) #4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #4
  store i32 %2, ptr @proto_remunk2, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_remunk.ett_remunk_array, i32 noundef 4) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_remunk() local_unnamed_addr #0 {
  tail call void @guids_add_guid(ptr noundef nonnull @ipid_remunk, ptr noundef nonnull @.str.20) #4
  %1 = load i32, ptr @proto_remunk, align 4
  %2 = load i32, ptr @ett_remunk, align 4
  %3 = load i32, ptr @hf_remunk_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_remunk, i16 noundef zeroext 0, ptr noundef nonnull @remunk_dissectors, i32 noundef %3) #4
  %4 = load i32, ptr @proto_remunk2, align 4
  %5 = load i32, ptr @ett_remunk2, align 4
  %6 = load i32, ptr @hf_remunk_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %4, i32 noundef %5, ptr noundef nonnull @uuid_remunk2, i16 noundef zeroext 0, ptr noundef nonnull @remunk2_dissectors, i32 noundef %6) #4
  ret void
}

declare void @guids_add_guid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remunk_remqueryinterface_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_guid_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca %struct._e_guid_t, align 4
  %12 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr @hf_dcom_ipid, align 4
  %14 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #4
  %15 = load i32, ptr @hf_remunk_refs, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8) #4
  %17 = load i32, ptr @hf_remunk_iids, align 4
  %18 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %9) #4
  %19 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ult i32 %20, 100
  br i1 %21, label %22, label %.lr.ph.split.us.preheader

22:                                               ; preds = %6
  %23 = call ptr @wmem_file_scope() #4
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = add nuw nsw i64 %26, 16
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef %27) #4
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr i8, ptr %28, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %28, ptr %34, align 8
  %35 = add i32 %29, -1
  store i32 %35, ptr %10, align 4
  %.not49 = icmp eq i32 %29, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %6
  %37 = add i32 %20, -1
  store i32 %37, ptr %10, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.04651.us = phi i32 [ %39, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.04750.us = phi i32 [ %40, %.lr.ph.split.us ], [ %19, %.lr.ph.split.us.preheader ]
  %38 = load i32, ptr @hf_dcom_iid, align 4
  %39 = add i32 %.04651.us, 1
  %40 = call i32 @dissect_dcom_append_UUID(ptr noundef %0, i32 noundef %.04750.us, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %11) #4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %10, align 4
  %.not.us = icmp eq i32 %41, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.04651 = phi i32 [ %44, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %.04750 = phi i32 [ %45, %.lr.ph.split ], [ %19, %.lr.ph.split.preheader ]
  %43 = load i32, ptr @hf_dcom_iid, align 4
  %44 = add i32 %.04651, 1
  %45 = call i32 @dissect_dcom_append_UUID(ptr noundef %0, i32 noundef %.04750, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %43, i32 noundef %44, ptr noundef nonnull %11) #4
  %46 = load ptr, ptr %36, align 8
  %47 = zext i32 %.04651 to i64
  %48 = getelementptr %struct._e_guid_t, ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %10, align 4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split, %22
  %.047.lcssa = phi i32 [ %19, %22 ], [ %45, %.lr.ph.split ], [ %40, %.lr.ph.split.us ]
  ret i32 %.047.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remunk_remqueryinterface_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._e_guid_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._e_guid_t, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %19 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #4
  %20 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %8, align 4
  %.not70 = icmp eq i32 %21, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not67 = icmp eq ptr %17, null
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %49
  %.073 = phi i32 [ %20, %.lr.ph ], [ %42, %49 ]
  %.06571 = phi i32 [ 1, %.lr.ph ], [ %56, %49 ]
  %27 = load i32, ptr @hf_remunk_qiresult, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %.073, i32 noundef 0, i32 noundef 0) #4
  %29 = load i32, ptr @ett_remunk_rqi_result, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  %31 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.073, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9) #4
  %32 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #4
  br i1 %.not67, label %40, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %17, align 8
  %.not68 = icmp ugt i32 %.06571, %34
  br i1 %.not68, label %40, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %23, align 8
  %37 = add i32 %.06571, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._e_guid_t, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false)
  br label %41

40:                                               ; preds = %33, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %41

41:                                               ; preds = %40, %35
  %42 = call i32 @dissect_dcom_STDOBJREF(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  %43 = load i32, ptr %24, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %12, align 8
  %48 = call ptr @dcom_interface_new(ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %10, i64 noundef %46, i64 noundef %47, ptr noundef nonnull %13) #4
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.28) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.27, i32 noundef %.06571, ptr noundef %51) #4
  %reass.sub = sub i32 %42, %31
  %52 = add i32 %reass.sub, 4
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %52) #4
  %53 = load ptr, ptr %25, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.28) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.29, ptr noundef %55, i32 noundef %.06571) #4
  %56 = add i32 %.06571, 1
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %8, align 4
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !6

._crit_edge:                                      ; preds = %49, %6
  %.0.lcssa = phi i32 [ %20, %6 ], [ %42, %49 ]
  %59 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0.lcssa, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9) #4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.28) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef %63) #4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remunk_remrelease_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._e_guid_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %13 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #4
  %14 = load i32, ptr @hf_remunk_interface_refs, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %8) #4
  %16 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.31, i32 noundef %16) #4
  br label %21

20:                                               ; preds = %6
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.32) #4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %8, align 4
  %.not5859 = icmp eq i32 %22, 0
  br i1 %.not5859, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %47
  %.061 = phi i32 [ %15, %.lr.ph ], [ %36, %47 ]
  %.05560 = phi i32 [ 1, %.lr.ph ], [ %51, %47 ]
  %27 = load i32, ptr @hf_remunk_reminterfaceref, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %.061, i32 noundef 0, i32 noundef 0) #4
  %29 = load i32, ptr @ett_remunk_reminterfaceref, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  %31 = load i32, ptr @hf_dcom_ipid, align 4
  %32 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %.061, ptr noundef nonnull %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %9) #4
  %33 = load i32, ptr @hf_remunk_public_refs, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %10) #4
  %35 = load i32, ptr @hf_remunk_private_refs, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef nonnull %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %11) #4
  %37 = load ptr, ptr %24, align 8
  %38 = call ptr @guids_resolve_guid_to_str(ptr noundef nonnull %9, ptr noundef %37) #4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.33, i32 noundef %.05560, ptr noundef %38, i32 noundef %39, i32 noundef %40) #4
  %41 = sub i32 %36, %.061
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %41) #4
  %42 = icmp eq i32 %.05560, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %26
  %44 = icmp ult i32 %.05560, 10
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %.05560, 10
  %spec.select = select i1 %46, ptr @.str.37, ptr @.str.34
  br label %47

47:                                               ; preds = %45, %43, %26
  %.056 = phi ptr [ @.str.35, %26 ], [ @.str.36, %43 ], [ %spec.select, %45 ]
  %48 = load ptr, ptr %25, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull %.056, i32 noundef %49, i32 noundef %50) #4
  %51 = add i32 %.05560, 1
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %8, align 4
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %._crit_edge, label %26, !llvm.loop !7

._crit_edge:                                      ; preds = %47, %21
  %.0.lcssa = phi i32 [ %15, %21 ], [ %36, %47 ]
  ret i32 %.0.lcssa
}

declare i32 @dissect_dcom_simple_resp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @dissect_dcom_append_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_STDOBJREF(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dcom_interface_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @guids_resolve_guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
