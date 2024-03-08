target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dtp.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dtp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_domain, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_tlvtype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @dtp_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_tlvlength, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_tos, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @dtp_tos_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_tas, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @dtp_tas_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_tot, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @dtp_tot_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_tat, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @dtp_tat_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_senderid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 29, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtp_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dtp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dtp.version\00", align 1
@hf_dtp_domain = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dtp.domain\00", align 1
@hf_dtp_tlvtype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"dtp.tlv_type\00", align 1
@dtp_tlv_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string { i32 4, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@hf_dtp_tlvlength = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"dtp.tlv_len\00", align 1
@hf_dtp_tos = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Trunk Operating Status\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dtp.tos\00", align 1
@dtp_tos_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_dtp_tas = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"Trunk Administrative Status\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"dtp.tas\00", align 1
@dtp_tas_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_dtp_tot = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Trunk Operating Type\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"dtp.tot\00", align 1
@dtp_tot_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 5, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_dtp_tat = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Trunk Administrative Type\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"dtp.tat\00", align 1
@dtp_tat_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 5, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_dtp_senderid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"dtp.senderid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"MAC Address of neighbor\00", align 1
@hf_dtp_data = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"dtp.data\00", align 1
@proto_register_dtp.ett = internal global [4 x ptr] [ptr @ett_dtp, ptr @ett_dtp_tlv, ptr @ett_dtp_status, ptr @ett_dtp_type], align 16
@ett_dtp = internal global i32 0, align 4
@ett_dtp_tlv = internal global i32 0, align 4
@ett_dtp_status = internal global i32 0, align 4
@ett_dtp_type = internal global i32 0, align 4
@proto_register_dtp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dtp_tlv_length_too_short, %struct.expert_field_info { ptr @.str.21, i32 117440512, i32 8388608, ptr @.str.22, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dtp_tlv_length_invalid, %struct.expert_field_info { ptr @.str.23, i32 117440512, i32 8388608, ptr @.str.24, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dtp_truncated, %struct.expert_field_info { ptr @.str.25, i32 117440512, i32 8388608, ptr @.str.26, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dtp_tlv_length_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"dtp.tlv_len.too_short\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Indicated length is less than the minimum length\00", align 1
@ei_dtp_tlv_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"dtp.tlv_len.invalid\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Indicated length does not correspond to this record type\00", align 1
@ei_dtp_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"dtp.truncated\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"DTP message is truncated prematurely\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Dynamic Trunk Protocol\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"DTP\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"dtp\00", align 1
@proto_dtp = internal global i32 0, align 4
@dtp_handle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"llc.cisco_pid\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Trunk Status\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Trunk Type\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Access\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Trunk\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Desirable\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"ISL\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"802.1Q\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Negotiated\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Unknown TLV type: 0x%02x\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c" (Operating/Administrative): %s/%s (0x%02x)\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Unknown operating status\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Unknown administrative status\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Value: %s/%s (0x%02x)\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Unknown operating type\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Unknown administrative type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dtp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 %2, ptr @proto_dtp, align 4
  %3 = load i32, ptr @proto_dtp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_dtp.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dtp.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_dtp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_dtp.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_dtp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.29, ptr noundef @dissect_dtp, i32 noundef %7)
  store ptr %8, ptr @dtp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.28)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.27)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_dtp, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_dtp, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_dtp_version, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %92, %4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %107

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef %45)
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_dtp_truncated)
  br label %107

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %54)
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 2
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %59)
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr @ett_dtp_tlv, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @val_to_str(i32 noundef %67, ptr noundef @dtp_tlv_type_vals, ptr noundef @.str.43)
  %69 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef null, ptr noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_dtp_tlvtype, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef %74)
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_dtp_tlvlength, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %14, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %14, align 4
  %87 = icmp sle i32 %86, 4
  br i1 %87, label %88, label %92

88:                                               ; preds = %52
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = call ptr @expert_add_info(ptr noundef %89, ptr noundef %90, ptr noundef @ei_dtp_tlv_length_too_short)
  br label %107

92:                                               ; preds = %52
  %93 = load i32, ptr %14, align 4
  %94 = sub i32 %93, 4
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %13, align 4
  %103 = trunc i32 %102 to i8
  call void @dissect_dtp_tlv(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i8 noundef zeroext %103)
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %12, align 4
  br label %38, !llvm.loop !4

107:                                              ; preds = %88, %48, %38
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @tvb_captured_length(ptr noundef %108)
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dtp() #0 {
  %1 = load ptr, ptr @dtp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 8196, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dtp_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  %21 = load i8, ptr %16, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %175 [
    i32 1, label %23
    i32 2, label %47
    i32 3, label %100
    i32 4, label %153
  ]

23:                                               ; preds = %8
  %24 = load i32, ptr %12, align 4
  %25 = icmp sle i32 %24, 33
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 %33, 1
  %35 = call ptr @tvb_format_text(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.44, ptr noundef %35)
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_dtp_domain, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  br label %46

42:                                               ; preds = %23
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr @expert_add_info(ptr noundef %43, ptr noundef %44, ptr noundef @ei_dtp_tlv_length_invalid)
  br label %46

46:                                               ; preds = %42, %26
  br label %182

47:                                               ; preds = %8
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %95

50:                                               ; preds = %47
  store ptr null, ptr %17, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %18, align 1
  %54 = load ptr, ptr %14, align 8
  %55 = load i8, ptr %18, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = ashr i32 %57, 7
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @dtp_tos_vals, ptr noundef @.str.46)
  %60 = load i8, ptr %18, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 7
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @dtp_tas_vals, ptr noundef @.str.47)
  %64 = load i8, ptr %18, align 1
  %65 = zext i8 %64 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.45, ptr noundef %59, ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr @ett_dtp_status, align 4
  %71 = load i8, ptr %18, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = ashr i32 %73, 7
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @dtp_tos_vals, ptr noundef @.str.46)
  %76 = load i8, ptr %18, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 7
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @dtp_tas_vals, ptr noundef @.str.47)
  %80 = load i8, ptr %18, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef null, ptr noundef @.str.48, ptr noundef %75, ptr noundef %79, i32 noundef %81)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr @hf_dtp_tos, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr @hf_dtp_tas, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  br label %99

95:                                               ; preds = %47
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call ptr @expert_add_info(ptr noundef %96, ptr noundef %97, ptr noundef @ei_dtp_tlv_length_invalid)
  br label %99

99:                                               ; preds = %95, %50
  br label %182

100:                                              ; preds = %8
  %101 = load i32, ptr %12, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %148

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %20, align 1
  %107 = load ptr, ptr %14, align 8
  %108 = load i8, ptr %20, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 224
  %111 = ashr i32 %110, 5
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef @dtp_tot_vals, ptr noundef @.str.49)
  %113 = load i8, ptr %20, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 7
  %116 = call ptr @val_to_str_const(i32 noundef %115, ptr noundef @dtp_tat_vals, ptr noundef @.str.50)
  %117 = load i8, ptr %20, align 1
  %118 = zext i8 %117 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.45, ptr noundef %112, ptr noundef %116, i32 noundef %118)
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr @ett_dtp_type, align 4
  %124 = load i8, ptr %20, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 224
  %127 = ashr i32 %126, 5
  %128 = call ptr @val_to_str_const(i32 noundef %127, ptr noundef @dtp_tot_vals, ptr noundef @.str.49)
  %129 = load i8, ptr %20, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 7
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef @dtp_tat_vals, ptr noundef @.str.50)
  %133 = load i8, ptr %20, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef null, ptr noundef @.str.48, ptr noundef %128, ptr noundef %132, i32 noundef %134)
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr @hf_dtp_tot, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef 0)
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr @hf_dtp_tat, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef 0)
  br label %152

148:                                              ; preds = %100
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = call ptr @expert_add_info(ptr noundef %149, ptr noundef %150, ptr noundef @ei_dtp_tlv_length_invalid)
  br label %152

152:                                              ; preds = %148, %103
  br label %182

153:                                              ; preds = %8
  %154 = load i32, ptr %12, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 50
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @tvb_address_to_str(ptr noundef %160, ptr noundef %161, i32 noundef 1, i32 noundef %162)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.44, ptr noundef %163)
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_dtp_senderid, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %12, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  br label %174

170:                                              ; preds = %153
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = call ptr @expert_add_info(ptr noundef %171, ptr noundef %172, ptr noundef @ei_dtp_tlv_length_invalid)
  br label %174

174:                                              ; preds = %170, %156
  br label %182

175:                                              ; preds = %8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_dtp_data, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  br label %182

182:                                              ; preds = %175, %174, %152, %99, %46
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
