target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_krb5rpc.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_krb5rpc_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_sendto_kdc_rqst_keysize, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_sendto_kdc_rqst_spare1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_sendto_kdc_resp_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_sendto_kdc_resp_max, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_sendto_kdc_resp_spare1, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_sendto_kdc_resp_keysize, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb5rpc_krb5, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_krb5rpc_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Opnum\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"krb5rpc.opnum\00", align 1
@hf_krb5rpc_sendto_kdc_rqst_keysize = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Request keysize\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"krb5rpc.sendto_kdc_rqst_keysize\00", align 1
@hf_krb5rpc_sendto_kdc_rqst_spare1 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Request spare1\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"krb5rpc.sendto_kdc_rqst_spare1\00", align 1
@hf_krb5rpc_sendto_kdc_resp_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Response length\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"krb5rpc.sendto_kdc_resp_len\00", align 1
@hf_krb5rpc_sendto_kdc_resp_max = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Response max\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"krb5rpc.sendto_kdc_resp_max\00", align 1
@hf_krb5rpc_sendto_kdc_resp_spare1 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Response spare1\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"krb5rpc.sendto_kdc_resp_spare1\00", align 1
@hf_krb5rpc_sendto_kdc_resp_keysize = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Response key size\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"krb5rpc.sendto_kdc_resp_keysize\00", align 1
@hf_krb5rpc_krb5 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"krb5\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"krb5rpc.krb5\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"krb5 blob\00", align 1
@proto_register_krb5rpc.ett = internal global [2 x ptr] [ptr @ett_krb5rpc, ptr @ett_krb5rpc_krb5], align 16
@ett_krb5rpc = internal global i32 0, align 4
@ett_krb5rpc_krb5 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"DCE/RPC Kerberos V\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"KRB5RPC\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"krb5rpc\00", align 1
@proto_krb5rpc = internal global i32 0, align 4
@uuid_krb5rpc = internal global %struct._e_guid_t { i32 -1888231856, i16 30348, i16 4554, [8 x i8] c"\BF\FC\08\00\1E\03\941" }, align 4
@ver_krb5rpc = internal global i16 1, align 2
@krb5rpc_dissectors = internal global [2 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.20, ptr @krb5rpc_dissect_sendto_kdc_rqst, ptr @krb5rpc_dissect_sendto_kdc_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [24 x i8] c"rsec_krb5rpc_sendto_kdc\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_krb5rpc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19)
  store i32 %1, ptr @proto_krb5rpc, align 4
  %2 = load i32, ptr @proto_krb5rpc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_krb5rpc.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_krb5rpc.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_krb5rpc() #0 {
  %1 = load i32, ptr @proto_krb5rpc, align 4
  %2 = load i32, ptr @ett_krb5rpc, align 4
  %3 = load i16, ptr @ver_krb5rpc, align 2
  %4 = load i32, ptr @hf_krb5rpc_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_krb5rpc, i16 noundef zeroext %3, ptr noundef @krb5rpc_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @krb5rpc_dissect_sendto_kdc_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_krb5rpc_sendto_kdc_rqst_keysize, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %13)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_krb5rpc_sendto_kdc_rqst_spare1, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %14)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_krb5rpc_krb5, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @ett_krb5rpc_krb5, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @tvb_new_subset_length(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = call i32 @dissect_kerberos_main(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 1, ptr noundef null)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @krb5rpc_dissect_sendto_kdc_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_krb5rpc_sendto_kdc_resp_len, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %13)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_krb5rpc_sendto_kdc_resp_max, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %14)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_krb5rpc_sendto_kdc_resp_spare1, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %15)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_krb5rpc_sendto_kdc_resp_keysize, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %16)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_krb5rpc_krb5, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr @ett_krb5rpc_krb5, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @tvb_captured_length_remaining(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %17, align 4
  %67 = call ptr @tvb_new_subset_length(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = call i32 @dissect_kerberos_main(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 1, ptr noundef null)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 16
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
