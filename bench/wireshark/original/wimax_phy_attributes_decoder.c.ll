target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@wimax_proto_register_wimax_phy_attributes.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_phy_attributes_subchannelization_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @vals_subchannel_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_permbase, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_modulation_rate, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @vals_modulation_rates, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_encoding_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @vals_encoding_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_num_repeat, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_symbol_offset, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_num_of_slots, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_subchannel, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_phy_attributes_subchannelization_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Subchannelization Type\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"wmx.phy_attributes.subchannelization_type\00", align 1
@vals_subchannel_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 16, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@hf_phy_attributes_permbase = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Permbase\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"wmx.phy_attributes.permbase\00", align 1
@hf_phy_attributes_modulation_rate = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Modulation Rate\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"wmx.phy_attributes.modulation_rate\00", align 1
@vals_modulation_rates = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 3, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.24 }, %struct._value_string { i32 5, ptr @.str.25 }, %struct._value_string { i32 6, ptr @.str.26 }, %struct._value_string { i32 7, ptr @.str.27 }, %struct._value_string { i32 8, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_phy_attributes_encoding_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Encoding Type\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"wmx.phy_attributes.encoding_type\00", align 1
@vals_encoding_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_phy_attributes_num_repeat = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"numRepeat\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"wmx.phy_attributes.num_repeat\00", align 1
@hf_phy_attributes_symbol_offset = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Symbol Offset\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"wmx.phy_attributes.symbol_offset\00", align 1
@hf_phy_attributes_num_of_slots = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Number Of Slots\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"wmx.phy_attributes.num_of_slots\00", align 1
@hf_phy_attributes_subchannel = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Subchannel\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"wmx.phy_attributes.subchannel\00", align 1
@wimax_proto_register_wimax_phy_attributes.ett = internal global [1 x ptr] [ptr @ett_wimax_phy_attributes_decoder], align 8
@ett_wimax_phy_attributes_decoder = internal global i32 0, align 4
@proto_wimax = external global i32, align 4
@proto_wimax_phy_attributes_decoder = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"wimax_phy_attributes_burst_handler\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"DL PUSC\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"DL FUSC\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"UL PUSC\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"BPSK R=1/2\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"QPSK R=1/2\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"QPSK R=3/4\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"16-QAM R=1/2\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"16-QAM R=3/4\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"64-QAM R=1/2\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"64-QAM R=2/3\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"64-QAM R=3/4\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"64-QAM R=5/6\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Tail biting convolutional coding (CCTB)\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Convolutional turbo coding (CTC)\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"PHY-attr\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"PDU Burst Physical Attributes (%u bytes)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_phy_attributes() #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_phy_attributes_decoder, align 4
  %2 = load i32, ptr @proto_wimax_phy_attributes_decoder, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_wimax_phy_attributes_decoder, i32 noundef %2)
  %4 = load i32, ptr @proto_wimax_phy_attributes_decoder, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @wimax_proto_register_wimax_phy_attributes.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @wimax_proto_register_wimax_phy_attributes.ett, i32 noundef 1)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimax_phy_attributes_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_sep_str(ptr noundef %15, i32 noundef 25, ptr noundef null, ptr noundef @.str.31)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %86

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_wimax_phy_attributes_decoder, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @.str.32, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_wimax_phy_attributes_decoder, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_phy_attributes_subchannelization_type, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_phy_attributes_permbase, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_phy_attributes_modulation_rate, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_phy_attributes_encoding_type, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_phy_attributes_num_repeat, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_phy_attributes_symbol_offset, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_phy_attributes_num_of_slots, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %78, %18
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_phy_attributes_subchannel, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  br label %74, !llvm.loop !4

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %4
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  ret i32 %88
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
