; ModuleID = 'bench/wireshark/original/packet-dcerpc-rs_misc.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-rs_misc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_rs_misc.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rs_misc_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_misc_login_get_info_rqst_var, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_misc_login_get_info_rqst_key_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_misc_login_get_info_rqst_key_t, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rs_misc_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"rs_misc.opnum\00", align 1
@hf_rs_misc_login_get_info_rqst_var = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Var\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"rs_misc.login_get_info_rqst_var\00", align 1
@hf_rs_misc_login_get_info_rqst_key_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Key Size\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"rs_misc.login_get_info_rqst_key_size\00", align 1
@hf_rs_misc_login_get_info_rqst_key_t = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"rs_misc.login_get_info_rqst_key_t\00", align 1
@proto_register_rs_misc.ett = internal global [1 x ptr] [ptr @ett_rs_misc], align 8
@ett_rs_misc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"DCE/RPC RS_MISC\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"rs_misc\00", align 1
@proto_rs_misc = internal unnamed_addr global i32 0, align 4
@uuid_rs_misc = internal global %struct._e_guid_t { i32 1283949184, i16 20480, i16 0, [8 x i8] c"\0D\00\02\87\14\00\00\00" }, align 4
@rs_misc_dissectors = internal global [4 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.10, ptr @rs_misc_dissect_login_get_info_rqst, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.11, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.12, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [15 x i8] c"login_get_info\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"wait_until_consistent\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"check_consistency\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"rs_login_get_info Request for: %s \00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"rs_login_get_info Request (other)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rs_misc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9) #2
  store i32 %1, ptr @proto_rs_misc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rs_misc.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rs_misc.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rs_misc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rs_misc, align 4
  %2 = load i32, ptr @ett_rs_misc, align 4
  %3 = load i32, ptr @hf_rs_misc_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_rs_misc, i16 noundef zeroext 1, ptr noundef nonnull @rs_misc_dissectors, i32 noundef %3) #2
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rs_misc_dissect_login_get_info_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr @hf_rs_misc_login_get_info_rqst_var, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #2
  %11 = load i32, ptr @hf_rs_misc_login_get_info_rqst_key_size, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #2
  %13 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_rs_misc_login_get_info_rqst_key_t, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef %17, ptr noundef nonnull %8) #2
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %12
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.13, ptr noundef %23) #2
  br label %27

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.14) #2
  br label %27

27:                                               ; preds = %24, %14
  %.0 = phi i32 [ %20, %14 ], [ %12, %24 ]
  ret i32 %.0
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
