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

@proto_register_rs_acct.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rs_acct_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_acct_lookup_rqst_var, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_acct_lookup_rqst_key_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_acct_lookup_rqst_key_t, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_acct_get_projlist_rqst_var1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_acct_get_projlist_rqst_key_size, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_acct_get_projlist_rqst_key_t, %struct._header_field_info { ptr @.str.8, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rs_acct_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"rs_acct.opnum\00", align 1
@hf_rs_acct_lookup_rqst_var = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Var\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"rs_acct.lookup_rqst_var\00", align 1
@hf_rs_acct_lookup_rqst_key_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Key Size\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"rs_acct.lookup_rqst_key_size\00", align 1
@hf_rs_acct_lookup_rqst_key_t = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"rs_acct.lookup_rqst_key_t\00", align 1
@hf_rs_acct_get_projlist_rqst_var1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Var1\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"rs_acct.get_projlist_rqst_var1\00", align 1
@hf_rs_acct_get_projlist_rqst_key_size = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [35 x i8] c"rs_acct.get_projlist_rqst_key_size\00", align 1
@hf_rs_acct_get_projlist_rqst_key_t = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [32 x i8] c"rs_acct.get_projlist_rqst_key_t\00", align 1
@proto_register_rs_acct.ett = internal global [1 x ptr] [ptr @ett_rs_acct], align 8
@ett_rs_acct = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"DCE/RPC RS_ACCT\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"RS_ACCT\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"rs_acct\00", align 1
@proto_rs_acct = internal global i32 0, align 4
@uuid_rs_acct = internal global %struct._e_guid_t { i32 1283949184, i16 8192, i16 0, [8 x i8] c"\0D\00\02\87\14\00\00\00" }, align 4
@ver_rs_acct = internal global i16 1, align 2
@rs_acct_dissectors = internal global [7 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.15, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.16, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.17, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.18, ptr @rs_acct_dissect_lookup_rqst, ptr null }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.19, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.20, ptr @rs_acct_dissect_get_projlist_rqst, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"get_projlist\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c" Request for: %s \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c" Request (other)\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c" Request for: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rs_acct() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_rs_acct, align 4
  %2 = load i32, ptr @proto_rs_acct, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rs_acct.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rs_acct.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rs_acct() #0 {
  %1 = load i32, ptr @proto_rs_acct, align 4
  %2 = load i32, ptr @ett_rs_acct, align 4
  %3 = load i16, ptr @ver_rs_acct, align 2
  %4 = load i32, ptr @hf_rs_acct_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_rs_acct, i16 noundef zeroext %3, ptr noundef @rs_acct_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rs_acct_dissect_lookup_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_rs_acct_lookup_rqst_var, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_rs_acct_lookup_rqst_key_size, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_rs_acct_lookup_rqst_key_t, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @proto_tree_add_item_ret_string(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef %41, ptr noundef %14)
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.21, ptr noundef %49)
  br label %54

50:                                               ; preds = %6
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.22)
  br label %54

54:                                               ; preds = %50, %33
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_acct_dissect_get_projlist_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_rs_acct_get_projlist_rqst_var1, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_rs_acct_get_projlist_rqst_key_size, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_rs_acct_get_projlist_rqst_key_t, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @proto_tree_add_item_ret_string(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0, ptr noundef %38, ptr noundef %14)
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.23, ptr noundef %46)
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
