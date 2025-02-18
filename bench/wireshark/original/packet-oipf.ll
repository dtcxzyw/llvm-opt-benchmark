target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_oipf.ett = internal global [1 x ptr] [ptr @ett_oipf_ciplus], align 8
@ett_oipf_ciplus = internal global i32 0, align 4
@proto_register_oipf.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oipf_ciplus_cmd_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @oipf_ciplus_cmd_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_ca_sys_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_trx_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_send_datatype_nbr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_dat_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @oipf_ciplus_dat_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_dat_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oipf_ciplus_cmd_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"oipf.ciplus.cmd_id\00", align 1
@hf_oipf_ciplus_ca_sys_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"CA system ID\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"oipf.ciplus.ca_system_id\00", align 1
@hf_oipf_ciplus_trx_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"oipf.ciplus.transaction_id\00", align 1
@hf_oipf_ciplus_send_datatype_nbr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Number of data items\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"oipf.ciplus.num_items\00", align 1
@hf_oipf_ciplus_dat_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Datatype ID\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"oipf.ciplus.datatype_id\00", align 1
@hf_oipf_ciplus_dat_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Datatype length\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"oipf.ciplus.datatype_len\00", align 1
@hf_oipf_ciplus_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"oipf.ciplus.data\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Open IPTV Forum CSPG-CI+\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"OIPF CI+\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"oipf.ciplus\00", align 1
@proto_oipf_ciplus = internal global i32 0, align 4
@oipf_ciplus_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"dvb-ci.sas.app_id_str\00", align 1
@sas_app_id_str_oipf = internal constant [19 x i8] c"0x0108113101190000\00", align 16
@.str.18 = private unnamed_addr constant [9 x i8] c"send_msg\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"reply_msg\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"parental_control_info\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"rights_info\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"system_info\00", align 1
@oipf_ciplus_cmd_id = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [36 x i8] c"oipf_ca_vendor_specific_information\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"oipf_country_code\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"oipf_parental_control_url\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"oipf_rating_type\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"oipf_rating_value\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"oipf_rights_issuer_url\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"oipf_access_status\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"oipf_status\00", align 1
@oipf_ciplus_dat_id = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_oipf() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_oipf_ciplus, align 4
  %2 = load i32, ptr @proto_oipf_ciplus, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_oipf.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_oipf.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_oipf_ciplus, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_oipf_ciplus, i32 noundef %3)
  store ptr %4, ptr @oipf_ciplus_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oipf_ciplus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr @ett_oipf_ciplus, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.14)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_oipf_ciplus_cmd_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_oipf_ciplus_ca_sys_id, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_oipf_ciplus_trx_id, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %14, align 1
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_oipf_ciplus_send_datatype_nbr, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  store i8 0, ptr %13, align 1
  br label %59

59:                                               ; preds = %94, %22
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_oipf_ciplus_dat_id, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %74)
  store i16 %75, ptr %15, align 2
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_oipf_ciplus_dat_len, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_oipf_ciplus_data, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i16, ptr %15, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  %90 = load i16, ptr %15, align 2
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %65
  %95 = load i8, ptr %13, align 1
  %96 = add i8 %95, 1
  store i8 %96, ptr %13, align 1
  br label %59, !llvm.loop !6

97:                                               ; preds = %59
  %98 = load i32, ptr %12, align 4
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %97, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_oipf() #0 {
  %1 = load ptr, ptr @oipf_ciplus_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.17, ptr noundef @sas_app_id_str_oipf, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
