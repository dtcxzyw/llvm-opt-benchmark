target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@wimax_proto_register_wimax_cdma.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wimax_ranging_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimax_ranging_symbol_offset, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimax_ranging_subchannel_offset, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wimax_ranging_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Ranging Code\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"wmx.cdma.ranging_code\00", align 1
@hf_wimax_ranging_symbol_offset = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"Ranging Symbol Offset\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"wmx.cdma.ranging_symbol_offset\00", align 1
@hf_wimax_ranging_subchannel_offset = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"Ranging Sub-Channel Offset\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"wmx.cdma.ranging_subchannel_offset\00", align 1
@wimax_proto_register_wimax_cdma.ett = internal global [1 x ptr] [ptr @ett_wimax_cdma_code_decoder], align 8
@ett_wimax_cdma_code_decoder = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"WiMax CDMA Code Attribute\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"CDMA Code Attribute\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"wmx.cdma\00", align 1
@proto_wimax_cdma_code_decoder = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"wimax_cdma_code_burst_handler\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_cdma() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_wimax_cdma_code_decoder, align 4
  %2 = load i32, ptr @proto_wimax_cdma_code_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @wimax_proto_register_wimax_cdma.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @wimax_proto_register_wimax_cdma.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_wimax_cdma_code_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.9, ptr noundef @dissect_wimax_cdma_code_decoder, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimax_cdma_code_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_append_sep_str(ptr noundef %14, i32 noundef 25, ptr noundef null, ptr noundef @.str.7)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_wimax_cdma_code_decoder, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_wimax_cdma_code_decoder, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_wimax_ranging_code, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_wimax_ranging_symbol_offset, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_wimax_ranging_subchannel_offset, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  br label %43

43:                                               ; preds = %17, %4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  ret i32 %45
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
