target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mpls_mac.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpls_mac_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv_length_total, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_flags_a, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 128, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_flags_r, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 64, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_flags_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv_res, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv_value, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_mac_tlv_sequence_number, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpls_mac_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"mpls_mac.reserved\00", align 1
@hf_mpls_mac_tlv_length_total = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"TLV Length (Total)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"mpls_mac.tlv_length_total\00", align 1
@hf_mpls_mac_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"mpls_mac.flags\00", align 1
@hf_mpls_mac_flags_a = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Flags A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"mpls_mac.flags.a\00", align 1
@.str.8 = private unnamed_addr constant [94 x i8] c"set by a receiver to acknowledge receipt and processing of a MAC Address Withdraw OAM Message\00", align 1
@hf_mpls_mac_flags_r = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Flags R\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"mpls_mac.flags.r\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"Set to indicate if the sender is requesting reset of the sequence numbers\00", align 1
@hf_mpls_mac_flags_reserved = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Flags Reserved\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"mpls_mac.flags.reserved\00", align 1
@hf_mpls_mac_tlv = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"mpls_mac.tlv\00", align 1
@hf_mpls_mac_tlv_res = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Res(erved)\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"mpls_mac.tlv.res\00", align 1
@hf_mpls_mac_tlv_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"mpls_mac.tlv.type\00", align 1
@hf_mpls_mac_tlv_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"mpls_mac.tlv.length\00", align 1
@hf_mpls_mac_tlv_value = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"TLV Value\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"mpls_mac.tlv.value\00", align 1
@hf_mpls_mac_tlv_sequence_number = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"mpls_mac.tlv.sequence_number\00", align 1
@proto_register_mpls_mac.ett = internal global [3 x ptr] [ptr @ett_mpls_mac, ptr @ett_mpls_mac_flags, ptr @ett_mpls_mac_tlv], align 16
@ett_mpls_mac = internal global i32 0, align 4
@ett_mpls_mac_flags = internal global i32 0, align 4
@ett_mpls_mac_tlv = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [69 x i8] c"Media Access Control (MAC) Address Withdrawal over Static Pseudowire\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"MPLS-MAC\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"mpls_mac\00", align 1
@proto_mpls_mac = internal global i32 0, align 4
@mpls_mac_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@mpls_mac_flags = internal constant [4 x ptr] [ptr @hf_mpls_mac_flags_a, ptr @hf_mpls_mac_flags_r, ptr @hf_mpls_mac_flags_reserved, ptr null], align 16
@.str.30 = private unnamed_addr constant [16 x i8] c" (t=0x%x, l=%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpls_mac() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28)
  store i32 %1, ptr @proto_mpls_mac, align 4
  %2 = load i32, ptr @proto_mpls_mac, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mpls_mac.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpls_mac.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_mpls_mac, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.28, ptr noundef @dissect_mpls_mac, i32 noundef %3)
  store ptr %4, ptr @mpls_mac_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.27)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_mpls_mac, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_mpls_mac, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_mpls_mac_reserved, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_mpls_mac_tlv_length_total, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr @hf_mpls_mac_flags, align 4
  %48 = load i32, ptr @ett_mpls_mac_flags, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @mpls_mac_flags, i32 noundef 0)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %52, %53
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %112, %4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %113

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_mpls_mac_tlv, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @ett_mpls_mac_tlv, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr @hf_mpls_mac_tlv_res, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr @hf_mpls_mac_tlv_type, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_mpls_mac_tlv_length, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %15, align 4
  %89 = add i32 4, %88
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.30, i32 noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr @hf_mpls_mac_tlv_value, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %15, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %108 [
    i32 1, label %100
  ]

100:                                              ; preds = %59
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr @hf_mpls_mac_tlv_sequence_number, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %11, align 4
  br label %112

108:                                              ; preds = %59
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %108, %100
  br label %55, !llvm.loop !4

113:                                              ; preds = %55
  %114 = load i32, ptr %11, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpls_mac() #0 {
  %1 = load ptr, ptr @mpls_mac_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.29, i32 noundef 40, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
