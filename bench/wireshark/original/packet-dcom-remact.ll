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
@proto_remact = internal global i32 0, align 4
@uuid_remact = internal global %struct._e_guid_t { i32 1302284984, i16 32028, i16 4559, [8 x i8] c"\86\1E\00 \AFn|W" }, align 4
@ver_remact = internal global i16 0, align 2
@remact_dissectors = internal global [2 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.25, ptr @dissect_remact_remote_activation_rqst, ptr @dissect_remact_remote_activation_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"RemoteActivation\00", align 1
@hf_dcom_clsid = external global i32, align 4
@hf_dcom_iid = external global i32, align 4
@hf_dcom_oxid = external global i32, align 4
@hf_dcom_ipid = external global i32, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c" %s[%u]\00", align 1
@dcom_hresult_vals = external constant [0 x %struct._value_string], align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" -> %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_remact() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %1, ptr @proto_remact, align 4
  %2 = load i32, ptr @proto_remact, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_remact.hf_remact, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_remact.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_remact() #0 {
  %1 = load i32, ptr @proto_remact, align 4
  %2 = load i32, ptr @ett_remact, align 4
  %3 = load i16, ptr @ver_remact, align 2
  %4 = load i32, ptr @hf_remact_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_remact, i16 noundef zeroext %3, ptr noundef @remact_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remact_remote_activation_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca %struct._e_guid_t, align 4
  %21 = alloca %struct._e_guid_t, align 4
  %22 = alloca [1000 x i8], align 16
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @dissect_dcom_this(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_dcom_clsid, align 4
  %38 = call i32 @dissect_dcom_append_UUID(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, ptr noundef %20)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %16)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %6
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_remact_object_name, align 4
  %56 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %57 = load i32, ptr %23, align 4
  %58 = call i32 @dissect_dcom_BSTR(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %48, %6
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_remact_object_storage, align 4
  %67 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef null)
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_remact_client_impl_level, align 4
  %75 = call i32 @dissect_ndr_uint32(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %13)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_remact_mode, align 4
  %83 = call i32 @dissect_ndr_uint32(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %14)
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_remact_interfaces, align 4
  %91 = call i32 @dissect_ndr_uint32(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %15)
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %16)
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %16, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %59
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %17)
  store i32 %108, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %109

109:                                              ; preds = %113, %101
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %15, align 4
  %112 = icmp ne i32 %110, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_dcom_iid, align 4
  %121 = load i32, ptr %18, align 4
  %122 = call i32 @dissect_dcom_append_UUID(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %21)
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %18, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %18, align 4
  br label %109, !llvm.loop !4

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %59
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_remact_requested_protseqs, align 4
  %134 = call i32 @dissect_ndr_uint16(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %19)
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %17)
  store i32 %141, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %142

142:                                              ; preds = %146, %126
  %143 = load i32, ptr %17, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %17, align 4
  %145 = icmp ne i32 %143, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_remact_protseqs, align 4
  %154 = call i32 @dissect_ndr_uint16(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %19)
  store i32 %154, ptr %8, align 4
  %155 = load i32, ptr %18, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %142, !llvm.loop !6

157:                                              ; preds = %142
  %158 = load i32, ptr %8, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remact_remote_activation_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._e_guid_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_dcom_that(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_dcom_oxid, align 4
  %36 = call i32 @dissect_ndr_duint32(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %13)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %19)
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_remact_oxid_bindings, align 4
  %61 = call i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef null)
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %46, %6
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_dcom_ipid, align 4
  %70 = call i32 @dissect_dcom_UUID(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %14)
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_remact_authn_hint, align 4
  %78 = call i32 @dissect_ndr_uint32(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %15)
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @dissect_dcom_COMVERSION(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %16, ptr noundef %17)
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @dissect_dcom_HRESULT(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %18)
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %19)
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %19, align 4
  %102 = mul i32 %101, 4
  %103 = add i32 %100, %102
  store i32 %103, ptr %21, align 4
  br label %104

104:                                              ; preds = %127, %62
  %105 = load i32, ptr %19, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %19, align 4
  %107 = icmp ne i32 %105, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %13)
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %21, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_remact_interface_data, align 4
  %126 = call i32 @dissect_dcom_MInterfacePointer(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef null)
  store i32 %126, ptr %21, align 4
  br label %127

127:                                              ; preds = %118, %108
  br label %104, !llvm.loop !7

128:                                              ; preds = %104
  %129 = load i32, ptr %21, align 4
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %19)
  store i32 %136, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %137

137:                                              ; preds = %141, %128
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %19, align 4
  %140 = icmp ne i32 %138, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %20, align 4
  %149 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %18, i32 noundef %148)
  store i32 %149, ptr %8, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %18, align 4
  %154 = call ptr @val_to_str(i32 noundef %153, ptr noundef @dcom_hresult_vals, ptr noundef @.str.27)
  %155 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef @.str.26, ptr noundef %154, i32 noundef %155)
  %156 = load i32, ptr %20, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %20, align 4
  br label %137, !llvm.loop !8

158:                                              ; preds = %137
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call i32 @dissect_dcom_HRESULT(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %18)
  store i32 %165, ptr %8, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %18, align 4
  %170 = call ptr @val_to_str(i32 noundef %169, ptr noundef @dcom_hresult_vals, ptr noundef @.str.27)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef @.str.28, ptr noundef %170)
  %171 = load i32, ptr %8, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_append_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_BSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dcom_PMInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_COMVERSION(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_MInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_indexed_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
