target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_h261.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h261_sbit, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h261_ebit, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h261_ibit, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h261_vbit, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h261_gobn, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h261_mbap, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 3968, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h261_quant, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h261_hmvd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 992, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h261_vmvd, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h261_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h261_sbit = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Start bit position\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"h261.sbit\00", align 1
@hf_h261_ebit = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"End bit position\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"h261.ebit\00", align 1
@hf_h261_ibit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"Intra frame encoded data flag\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"h261.i\00", align 1
@hf_h261_vbit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Motion vector flag\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"h261.v\00", align 1
@hf_h261_gobn = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"GOB Number\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"h261.gobn\00", align 1
@hf_h261_mbap = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [29 x i8] c"Macroblock address predictor\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"h261.mbap\00", align 1
@hf_h261_quant = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Quantizer\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"h261.quant\00", align 1
@hf_h261_hmvd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"Horizontal motion vector data\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"h261.hmvd\00", align 1
@hf_h261_vmvd = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [28 x i8] c"Vertical motion vector data\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"h261.vmvd\00", align 1
@hf_h261_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"H.261 stream\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"h261.stream\00", align 1
@proto_register_h261.ett = internal global [1 x ptr] [ptr @ett_h261], align 8
@ett_h261 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"ITU-T Recommendation H.261\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"H.261\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"h261\00", align 1
@proto_h261 = internal global i32 0, align 4
@h261_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"iax2.codec\00", align 1
@dissect_h261.bits = internal constant [5 x ptr] [ptr @hf_h261_sbit, ptr @hf_h261_ebit, ptr @hf_h261_ibit, ptr @hf_h261_vbit, ptr null], align 16
@.str.25 = private unnamed_addr constant [14 x i8] c"H.261 message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h261() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_h261, align 4
  %2 = load i32, ptr @proto_h261, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_h261.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h261.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_h261, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_h261, i32 noundef %3)
  store ptr %4, ptr @h261_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h261(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.21)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.25)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_h261, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_h261, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, ptr noundef @dissect_h261.bits, i32 noundef 0)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_h261_gobn, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_h261_mbap, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_h261_quant, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_h261_hmvd, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_h261_vmvd, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_h261_data, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @tvb_captured_length(ptr noundef %67)
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h261() #0 {
  %1 = load ptr, ptr @h261_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 31, ptr noundef %1)
  %2 = load ptr, ptr @h261_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.24, i32 noundef 18, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
