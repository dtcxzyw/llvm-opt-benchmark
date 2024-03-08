target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_mac_mgmt_msg_fpc.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fpc_basic_cid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpc_number_of_stations, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpc_power_adjust, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 22, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpc_power_measurement_frame, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 12, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fpc_basic_cid = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Basic CID\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"wmx.fpc.basic_cid\00", align 1
@hf_fpc_number_of_stations = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Number of stations\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"wmx.fpc.number_stations\00", align 1
@hf_fpc_power_adjust = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Power Adjust\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"wmx.fpc.power_adjust\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"Signed change in power level (incr of 0.25dB) that the SS shall apply to its current power setting\00", align 1
@hf_fpc_power_measurement_frame = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [24 x i8] c"Power measurement frame\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"wmx.fpc.power_measurement_frame\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"The 8 LSB of the frame number in which the BS measured the power corrections referred to in the message\00", align 1
@proto_register_mac_mgmt_msg_fpc.ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_fpc_decoder], align 8
@ett_mac_mgmt_msg_fpc_decoder = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"WiMax FPC Message\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"WiMax FPC (fpc)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"wmx.fpc\00", align 1
@proto_mac_mgmt_msg_fpc_decoder = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [25 x i8] c"mac_mgmt_msg_fpc_handler\00", align 1
@fpc_handle = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"MAC Management Message, FPC\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" %.2f dB\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_fpc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %1, ptr @proto_mac_mgmt_msg_fpc_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_fpc_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_fpc.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_fpc.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mac_mgmt_msg_fpc_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.13, ptr noundef @dissect_mac_mgmt_msg_fpc_decoder, i32 noundef %3)
  store ptr %4, ptr @fpc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_fpc_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i8, align 1
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_mac_mgmt_msg_fpc_decoder, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, ptr noundef @.str.15)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_mac_mgmt_msg_fpc_decoder, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @hf_fpc_number_of_stations, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %79, %4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp uge i32 %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %82

47:                                               ; preds = %45
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_fpc_basic_cid, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call signext i8 @tvb_get_gint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %15, align 1
  %58 = load i8, ptr %15, align 1
  %59 = sext i8 %58 to i32
  %60 = sitofp i32 %59 to float
  %61 = fmul float 2.500000e-01, %60
  store float %61, ptr %16, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_fpc_power_adjust, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load float, ptr %16, align 4
  %67 = load float, ptr %16, align 4
  %68 = fpext float %67 to double
  %69 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, float noundef %66, ptr noundef @.str.16, double noundef %68)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_fpc_power_measurement_frame, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %47
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %37, !llvm.loop !4

82:                                               ; preds = %45
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_fpc() #0 {
  %1 = load ptr, ptr @fpc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.14, i32 noundef 38, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

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
