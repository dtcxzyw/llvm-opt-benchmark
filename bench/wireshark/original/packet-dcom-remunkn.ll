target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.remunk_remqueryinterface_call_s = type { i32, ptr }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_remunk = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"IRemUnknown2\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"remunk2\00", align 1
@proto_remunk2 = internal global i32 0, align 4
@ipid_remunk = internal global %struct._e_guid_t { i32 305, i16 4660, i16 22136, [8 x i8] c"\CA\FE\00\00\00\00\00F" }, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"IPID-IRemUnknown\00", align 1
@uuid_remunk = internal global %struct._e_guid_t { i32 305, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@ver_remunk = internal global i16 0, align 2
@remunk_dissectors = internal global [7 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.21, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.22, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.23, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.24, ptr @dissect_remunk_remqueryinterface_rqst, ptr @dissect_remunk_remqueryinterface_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.25, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.26, ptr @dissect_remunk_remrelease_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_remunk2 = internal global %struct._e_guid_t { i32 323, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@ver_remunk2 = internal global i16 0, align 2
@remunk2_dissectors = internal global [8 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.21, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.22, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.23, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.24, ptr @dissect_remunk_remqueryinterface_rqst, ptr @dissect_remunk_remqueryinterface_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.25, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.26, ptr @dissect_remunk_remrelease_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.38, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"QueryInterface\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"AddRef\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"RemQueryInterface\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"RemAddRef\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"RemRelease\00", align 1
@hf_dcom_ipid = external global i32, align 4
@hf_dcom_iid = external global i32, align 4
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
define hidden void @proto_register_remunk() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 %1, ptr @proto_remunk, align 4
  %2 = load i32, ptr @proto_remunk, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_remunk.hf_remunk_rqi_array, i32 noundef 8)
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.18, ptr noundef @.str.19)
  store i32 %3, ptr @proto_remunk2, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_remunk.ett_remunk_array, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_remunk() #0 {
  call void @guids_add_guid(ptr noundef @ipid_remunk, ptr noundef @.str.20)
  %1 = load i32, ptr @proto_remunk, align 4
  %2 = load i32, ptr @ett_remunk, align 4
  %3 = load i16, ptr @ver_remunk, align 2
  %4 = load i32, ptr @hf_remunk_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_remunk, i16 noundef zeroext %3, ptr noundef @remunk_dissectors, i32 noundef %4)
  %5 = load i32, ptr @proto_remunk2, align 4
  %6 = load i32, ptr @ett_remunk2, align 4
  %7 = load i16, ptr @ver_remunk2, align 2
  %8 = load i32, ptr @hf_remunk_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %5, i32 noundef %6, ptr noundef @uuid_remunk2, i16 noundef zeroext %7, ptr noundef @remunk2_dissectors, i32 noundef %8)
  ret void
}

declare void @guids_add_guid(ptr noundef, ptr noundef) #1

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remunk_remqueryinterface_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._e_guid_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._e_guid_t, align 4
  %19 = alloca ptr, align 8
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
  %26 = call i32 @dissect_dcom_this(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_dcom_ipid, align 4
  %34 = call i32 @dissect_dcom_UUID(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %13)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_remunk_refs, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %14)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_remunk_iids, align 4
  %50 = call i32 @dissect_ndr_uint16(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %15)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %16)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp ult i32 %58, 100
  br i1 %59, label %60, label %79

60:                                               ; preds = %6
  %61 = call ptr @wmem_file_scope()
  %62 = load i32, ptr %16, align 4
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 16
  %65 = add i64 16, %64
  %66 = call noalias ptr @wmem_alloc0(ptr noundef %61, i64 noundef %65)
  store ptr %66, ptr %19, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.remunk_remqueryinterface_call_s, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr %struct.remunk_remqueryinterface_call_s, ptr %70, i64 1
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.remunk_remqueryinterface_call_s, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._dcerpc_info, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._dcerpc_call_value, ptr %77, i32 0, i32 9
  store ptr %74, ptr %78, align 8
  br label %80

79:                                               ; preds = %6
  store ptr null, ptr %19, align 8
  br label %80

80:                                               ; preds = %79, %60
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %106, %80
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %16, align 4
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_dcom_iid, align 4
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, 1
  %95 = call i32 @dissect_dcom_append_UUID(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, ptr noundef %18)
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %85
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.remunk_remqueryinterface_call_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %17, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr %struct._e_guid_t, ptr %101, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %18, i64 16, i1 false)
  br label %105

105:                                              ; preds = %98, %85
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %17, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %17, align 4
  br label %81, !llvm.loop !4

109:                                              ; preds = %81
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remunk_remqueryinterface_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._e_guid_t, align 4
  %21 = alloca %struct._e_guid_t, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._dcerpc_info, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._dcerpc_call_value, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @dissect_dcom_that(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %13)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %14)
  store i32 %51, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %118, %6
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %14, align 4
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %135

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_remunk_qiresult, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0, i32 noundef 0)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr @ett_remunk_rqi_result, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @dissect_dcom_HRESULT(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %18)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sub i32 %72, 4
  store i32 %73, ptr %19, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %13)
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %22, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %56
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.remunk_remqueryinterface_call_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp ule i32 %84, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.remunk_remqueryinterface_call_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr %struct._e_guid_t, ptr %92, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %96, i64 16, i1 false)
  br label %98

97:                                               ; preds = %83, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 16, i1 false)
  br label %98

98:                                               ; preds = %97, %89
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @dissect_dcom_STDOBJREF(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 0, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds %struct._address, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %118

111:                                              ; preds = %98
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 14
  %115 = load i64, ptr %23, align 8
  %116 = load i64, ptr %24, align 8
  %117 = call ptr @dcom_interface_new(ptr noundef %112, ptr noundef %114, ptr noundef %20, i64 noundef %115, i64 noundef %116, ptr noundef %25)
  br label %118

118:                                              ; preds = %111, %98
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %18, align 4
  %122 = call ptr @val_to_str(i32 noundef %121, ptr noundef @dcom_hresult_vals, ptr noundef @.str.28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.27, i32 noundef %120, ptr noundef %122)
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %19, align 4
  %126 = sub i32 %124, %125
  call void @proto_item_set_len(ptr noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %18, align 4
  %131 = call ptr @val_to_str(i32 noundef %130, ptr noundef @dcom_hresult_vals, ptr noundef @.str.28)
  %132 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef @.str.29, ptr noundef %131, i32 noundef %132)
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %15, align 4
  br label %52, !llvm.loop !6

135:                                              ; preds = %52
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 @dissect_dcom_HRESULT(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %18)
  store i32 %142, ptr %8, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %18, align 4
  %147 = call ptr @val_to_str(i32 noundef %146, ptr noundef @dcom_hresult_vals, ptr noundef @.str.28)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef @.str.30, ptr noundef %147)
  %148 = load i32, ptr %8, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remunk_remrelease_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._e_guid_t, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @dissect_dcom_this(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %13)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_remunk_interface_refs, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %14)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %6
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.31, i32 noundef %51)
  br label %56

52:                                               ; preds = %6
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.32)
  br label %56

56:                                               ; preds = %52, %47
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %120, %56
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %14, align 4
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %129

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_remunk_reminterfaceref, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0, i32 noundef 0)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr @ett_remunk_reminterfaceref, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %21, align 8
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %22, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_dcom_ipid, align 4
  %78 = call i32 @dissect_dcom_UUID(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %16)
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_remunk_public_refs, align 4
  %86 = call i32 @dissect_ndr_uint32(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %17)
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_remunk_private_refs, align 4
  %94 = call i32 @dissect_ndr_uint32(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %18)
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @guids_resolve_guid_to_str(ptr noundef %16, ptr noundef %99)
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.33, i32 noundef %96, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %22, align 4
  %106 = sub i32 %104, %105
  call void @proto_item_set_len(ptr noundef %103, i32 noundef %106)
  store ptr @.str.34, ptr %19, align 8
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %61
  store ptr @.str.35, ptr %19, align 8
  br label %120

110:                                              ; preds = %61
  %111 = load i32, ptr %15, align 4
  %112 = icmp ult i32 %111, 10
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store ptr @.str.36, ptr %19, align 8
  br label %119

114:                                              ; preds = %110
  %115 = load i32, ptr %15, align 4
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store ptr @.str.37, ptr %19, align 8
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118, %113
  br label %120

120:                                              ; preds = %119, %109
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %15, align 4
  br label %57, !llvm.loop !7

129:                                              ; preds = %57
  %130 = load i32, ptr %8, align 4
  ret i32 %130
}

declare i32 @dissect_dcom_simple_resp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @dissect_dcom_append_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_STDOBJREF(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dcom_interface_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @guids_resolve_guid_to_str(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
