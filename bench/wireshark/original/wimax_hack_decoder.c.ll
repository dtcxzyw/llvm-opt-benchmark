target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@wimax_proto_register_wimax_hack.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hack_num_of_hacks, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hack_subchannel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hack_symboloffset, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hack_half_slot_flag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @vals_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hack_value, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @vals_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hack_num_of_hacks = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Number Of HARQ ACKs/NACKs\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"wmx.hack.num_of_hacks\00", align 1
@hf_hack_subchannel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Physical Subchannel\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"wmx.hack.subchannel\00", align 1
@hf_hack_symboloffset = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Symbol Offset\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"wmx.hack.symbol_offset\00", align 1
@hf_hack_half_slot_flag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Half-Slot Flag\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"wmx.hack.half_slot_flag\00", align 1
@vals_flags = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.11 }, %struct._value_string { i32 1, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@hf_hack_value = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"ACK Value\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"wmx.hack.hack_value\00", align 1
@vals_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.13 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@wimax_proto_register_wimax_hack.ett = internal global [1 x ptr] [ptr @ett_wimax_hack_decoder], align 8
@ett_wimax_hack_decoder = internal global i32 0, align 4
@proto_wimax = external global i32, align 4
@proto_wimax_hack_decoder = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"wimax_hack_burst_handler\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Even Half-Slot (tiles 0,2,4)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Odd Half-Slot (tiles 1,3,5)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"HARQ ACK Burst:\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"HARQ ACK Burst (%u bytes)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_hack() #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_hack_decoder, align 4
  %2 = load i32, ptr @proto_wimax_hack_decoder, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_wimax_hack_decoder, i32 noundef %2)
  %4 = load i32, ptr @proto_wimax_hack_decoder, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @wimax_proto_register_wimax_hack.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @wimax_proto_register_wimax_hack.ett, i32 noundef 1)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimax_hack_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef @.str.15)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %76

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_wimax_hack_decoder, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @.str.16, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @ett_wimax_hack_decoder, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_hack_num_of_hacks, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %72, %20
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_hack_subchannel, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_hack_symboloffset, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_hack_half_slot_flag, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_hack_value, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  br label %72

72:                                               ; preds = %47
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %43, !llvm.loop !4

75:                                               ; preds = %43
  br label %76

76:                                               ; preds = %75, %4
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  ret i32 %78
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

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
