target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_oipf.ett = internal global [1 x ptr] [ptr @ett_oipf_ciplus], align 8
@ett_oipf_ciplus = internal global i32 0, align 4
@proto_register_oipf.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oipf_ciplus_cmd_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @oipf_ciplus_cmd_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_ca_sys_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_trx_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_send_datatype_nbr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_dat_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @oipf_ciplus_dat_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_dat_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oipf_ciplus_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oipf_ciplus_cmd_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"oipf.ciplus.cmd_id\00", align 1
@oipf_ciplus_cmd_id = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string { i32 4, ptr @.str.21 }, %struct._value_string { i32 5, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
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
@oipf_ciplus_dat_id = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string { i32 4, ptr @.str.26 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.28 }, %struct._value_string { i32 7, ptr @.str.29 }, %struct._value_string { i32 8, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
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
@.str.23 = private unnamed_addr constant [36 x i8] c"oipf_ca_vendor_specific_information\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"oipf_country_code\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"oipf_parental_control_url\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"oipf_rating_type\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"oipf_rating_value\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"oipf_rights_issuer_url\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"oipf_access_status\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"oipf_status\00", align 1

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %98

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr @ett_oipf_ciplus, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.14)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_oipf_ciplus_cmd_id, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_oipf_ciplus_ca_sys_id, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_oipf_ciplus_trx_id, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %14, align 1
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_oipf_ciplus_send_datatype_nbr, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4
  store i8 0, ptr %13, align 1
  br label %58

58:                                               ; preds = %93, %21
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_oipf_ciplus_dat_id, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %15, align 2
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_oipf_ciplus_dat_len, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_oipf_ciplus_data, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i16, ptr %15, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  %89 = load i16, ptr %15, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %64
  %94 = load i8, ptr %13, align 1
  %95 = add i8 %94, 1
  store i8 %95, ptr %13, align 1
  br label %58, !llvm.loop !4

96:                                               ; preds = %58
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %96, %20
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_oipf() #0 {
  %1 = load ptr, ptr @oipf_ciplus_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.17, ptr noundef @sas_app_id_str_oipf, ptr noundef %1)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
