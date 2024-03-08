target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pw_oam.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pw_oam_refresh_timer, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_total_tlv_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_flags_a, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr null, i64 128, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_tlv_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_tlv_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_tlv_len, %struct._header_field_info { ptr @.str.2, ptr @.str.14, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_oam_code, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr @pw_oam_code, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pw_oam_refresh_timer = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Refresh-Timer\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"pw_oam.refresh-timer\00", align 1
@hf_pw_oam_total_tlv_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pw_oam.total-tlv-len\00", align 1
@hf_pw_oam_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pw_oam.flags\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"OAM Flags\00", align 1
@hf_pw_oam_flags_a = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"pw_oam.flags_a\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ACK bit\00", align 1
@hf_pw_oam_tlv_reserved = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"pw_oam.tlv-reserved\00", align 1
@hf_pw_oam_tlv_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"pw_oam.tlv-type\00", align 1
@hf_pw_oam_tlv_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"pw_oam.tlv-len\00", align 1
@hf_pw_oam_code = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"pw_oam.code\00", align 1
@pw_oam_code = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 4, ptr @.str.23 }, %struct._value_string { i32 32, ptr @.str.24 }, %struct._value_string { i32 64, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [15 x i8] c"PW Status Code\00", align 1
@proto_register_pw_oam.ett = internal global [3 x ptr] [ptr @ett_pw_oam, ptr @ett_pw_oam_tlv_tree, ptr @ett_pw_oam_flags], align 16
@ett_pw_oam = internal global i32 0, align 4
@ett_pw_oam_tlv_tree = internal global i32 0, align 4
@ett_pw_oam_flags = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Pseudo-Wire OAM\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"PW-OAM Pseudo-Wire OAM Protocol\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"pw_oam\00", align 1
@proto_pw_oam = internal global i32 0, align 4
@pw_oam_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Local Attachment Circuit(ingress) Receive Fault\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Local Attachment Circuit(egress) Transmit Fault\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"PW Forwarding Standby\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Request Switchover to this PW\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"PW OAM\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Pseudo-Wire Status TLV\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_oam() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %1, ptr @proto_pw_oam, align 4
  %2 = load i32, ptr @proto_pw_oam, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pw_oam.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pw_oam.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_pw_oam, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_pw_oam, i32 noundef %3)
  store ptr %4, ptr @pw_oam_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_oam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i16 0, ptr %15, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.26)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %89

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_pw_oam, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_pw_oam, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_pw_oam_refresh_timer, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %42, 2
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %14, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_pw_oam_total_tlv_len, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %14, align 1
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_pw_oam_flags, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @ett_pw_oam_flags, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_pw_oam_flags_a, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, 1
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %14, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %76)
  store i16 %77, ptr %15, align 2
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i32
  switch i32 %79, label %85 [
    i32 2410, label %80
  ]

80:                                               ; preds = %27
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  call void @dissect_pw_status_tlv(ptr noundef %81, ptr noundef %82, i32 noundef %84)
  br label %86

85:                                               ; preds = %27
  br label %86

86:                                               ; preds = %85, %80
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %86, %24
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pw_oam() #0 {
  %1 = load ptr, ptr @pw_oam_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.21, i32 noundef 39, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pw_status_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_pw_oam, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, ptr noundef @.str.27)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @ett_pw_oam_tlv_tree, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_pw_oam_tlv_reserved, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_pw_oam_tlv_type, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_pw_oam_tlv_len, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_pw_oam_code, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  br label %45

45:                                               ; preds = %17, %16
  ret void
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
