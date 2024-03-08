; ModuleID = 'bench/wireshark/original/packet-dcerpc-rpriv.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-rpriv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

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
@proto_rpriv = internal unnamed_addr global i32 0, align 4
@uuid_rpriv = internal global %struct._e_guid_t { i32 -1310508808, i16 -27341, i16 4553, [8 x i8] c"\A3J\08\00\1E\01\9C\1E" }, align 4
@rpriv_dissectors = internal global [5 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.16, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.17, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.18, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.19, ptr @rpriv_dissect_get_eptgt_rqst, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"get_ptgt\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"become_delegate\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"become_impersonator\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"get_eptgt\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c" Request for: %s in %s \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rpriv() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #2
  store i32 %1, ptr @proto_rpriv, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rpriv.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rpriv.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rpriv() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rpriv, align 4
  %2 = load i32, ptr @ett_rpriv, align 4
  %3 = load i32, ptr @hf_rpriv_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_rpriv, i16 noundef zeroext 1, ptr noundef nonnull @rpriv_dissectors, i32 noundef %3) #2
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rpriv_dissect_get_eptgt_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr @hf_rpriv_get_eptgt_rqst_authn_svc, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #2
  %16 = load i32, ptr @hf_rpriv_get_eptgt_rqst_authz_svc, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #2
  %18 = load i32, ptr @hf_rpriv_get_eptgt_rqst_var1, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %11) #2
  %20 = add i32 %19, 276
  %21 = load i32, ptr @hf_rpriv_get_eptgt_rqst_key_size2, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %9) #2
  %23 = load i32, ptr @hf_rpriv_get_eptgt_rqst_key_t, align 4
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %24, i32 noundef 0, ptr noundef %26, ptr noundef nonnull %12) #2
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %22, 8
  %30 = add i32 %29, %28
  %31 = load i32, ptr @hf_rpriv_get_eptgt_rqst_key_size2, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %10) #2
  %33 = load i32, ptr @hf_rpriv_get_eptgt_rqst_key_t2, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %25, align 8
  %36 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0, ptr noundef %35, ptr noundef nonnull %13) #2
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, %32
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.20, ptr noundef %41, ptr noundef %42) #2
  ret i32 %38
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
