target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rpriv.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rpriv_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpriv_get_eptgt_rqst_authn_svc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpriv_get_eptgt_rqst_authz_svc, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpriv_get_eptgt_rqst_var1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpriv_get_eptgt_rqst_key_size2, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpriv_get_eptgt_rqst_key_t, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpriv_get_eptgt_rqst_key_t2, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rpriv_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"rpriv.opnum\00", align 1
@hf_rpriv_get_eptgt_rqst_authn_svc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Authn_Svc\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"rpriv.get_eptgt_rqst_authn_svc\00", align 1
@hf_rpriv_get_eptgt_rqst_authz_svc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Authz_Svc\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"rpriv.get_eptgt_rqst_authz_svc\00", align 1
@hf_rpriv_get_eptgt_rqst_var1 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Var1\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"rpriv.get_eptgt_rqst_var1\00", align 1
@hf_rpriv_get_eptgt_rqst_key_size2 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Key_Size\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"rpriv.get_eptgt_rqst_key_size2\00", align 1
@hf_rpriv_get_eptgt_rqst_key_t = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Key_t\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"rpriv.get_eptgt_rqst_key_t\00", align 1
@hf_rpriv_get_eptgt_rqst_key_t2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Key_t2\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"rpriv.get_eptgt_rqst_key_t2\00", align 1
@proto_register_rpriv.ett = internal global [1 x ptr] [ptr @ett_rpriv], align 8
@ett_rpriv = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"Privilege Server operations\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"rpriv\00", align 1
@proto_rpriv = internal global i32 0, align 4
@uuid_rpriv = internal global %struct._e_guid_t { i32 -1310508808, i16 -27341, i16 4553, [8 x i8] c"\A3J\08\00\1E\01\9C\1E" }, align 4
@ver_rpriv = internal global i16 1, align 2
@rpriv_dissectors = internal global [5 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.16, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.17, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.18, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.19, ptr @rpriv_dissect_get_eptgt_rqst, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"get_ptgt\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"become_delegate\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"become_impersonator\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"get_eptgt\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c" Request for: %s in %s \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rpriv() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.15)
  store i32 %1, ptr @proto_rpriv, align 4
  %2 = load i32, ptr @proto_rpriv, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rpriv.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rpriv.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rpriv() #0 {
  %1 = load i32, ptr @proto_rpriv, align 4
  %2 = load i32, ptr @ett_rpriv, align 4
  %3 = load i16, ptr @ver_rpriv, align 2
  %4 = load i32, ptr @hf_rpriv_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_rpriv, i16 noundef zeroext %3, ptr noundef @rpriv_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rpriv_dissect_get_eptgt_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_rpriv_get_eptgt_rqst_authn_svc, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %13)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_rpriv_get_eptgt_rqst_authz_svc, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %14)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_rpriv_get_eptgt_rqst_var1, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 276
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_rpriv_get_eptgt_rqst_key_size2, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %15)
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_rpriv_get_eptgt_rqst_key_t, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @proto_tree_add_item_ret_string(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef %61, ptr noundef %18)
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_rpriv_get_eptgt_rqst_key_size2, align 4
  %75 = call i32 @dissect_ndr_uint32(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %16)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_rpriv_get_eptgt_rqst_key_t2, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @proto_tree_add_item_ret_string(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 0, ptr noundef %83, ptr noundef %19)
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.20, ptr noundef %91, ptr noundef %92)
  %93 = load i32, ptr %8, align 4
  ret i32 %93
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
