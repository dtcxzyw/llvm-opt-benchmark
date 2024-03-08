target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%union._EtherCATFrameParser = type { %struct.anon }
%struct.anon = type { i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.0, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.0 = type { i8, [3 x i8] }

@proto_register_ethercat_frame.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ethercat_frame_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ethercat_frame_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @ethercat_frame_reserved_vals, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ethercat_frame_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @EthercatFrameTypes, i64 61440, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ethercat_frame_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ecatf.length\00", align 1
@hf_ethercat_frame_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ecatf.reserved\00", align 1
@ethercat_frame_reserved_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.14 }, %struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@hf_ethercat_frame_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ecatf.type\00", align 1
@EthercatFrameTypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.17 }, %struct._value_string { i32 3, ptr @.str.18 }, %struct._value_string { i32 4, ptr @.str.19 }, %struct._value_string { i32 5, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"E88A4 Types\00", align 1
@proto_register_ethercat_frame.ett = internal global [1 x ptr] [ptr @ett_ethercat_frame], align 8
@ett_ethercat_frame = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"EtherCAT frame header\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ETHERCAT\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ecatf\00", align 1
@proto_ethercat_frame = internal global i32 0, align 4
@ethercat_frame_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"EtherCAT frame type\00", align 1
@ethercat_frame_dissector_table = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Invalid (must be zero for conformance with the protocol specification)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"EtherCAT command\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ADS\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"RAW-IO\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"NV\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Mailbox\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ECATF\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ethercat_frame() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 %1, ptr @proto_ethercat_frame, align 4
  %2 = load i32, ptr @proto_ethercat_frame, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ethercat_frame.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ethercat_frame.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_ethercat_frame, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.9, ptr noundef @dissect_ethercat_frame, i32 noundef %3)
  store ptr %4, ptr @ethercat_frame_handle, align 8
  %5 = load i32, ptr @proto_ethercat_frame, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.10, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @ethercat_frame_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ethercat_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union._EtherCATFrameParser, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.21)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_ethercat_frame, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_ethercat_frame, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_ethercat_frame_length, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_ethercat_frame_reserved, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_ethercat_frame_type, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  br label %46

46:                                               ; preds = %22, %4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %48)
  store i16 %49, ptr %13, align 2
  store i32 2, ptr %12, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @tvb_new_subset_remaining(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr @ethercat_frame_dissector_table, align 8
  %54 = load i16, ptr %13, align 2
  %55 = lshr i16 %54, 12
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @dissector_try_uint(ptr noundef %53, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i16, ptr %13, align 2
  %67 = lshr i16 %66, 12
  %68 = zext i16 %67 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 34, ptr noundef @.str.22, i32 noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @call_data_dissector(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %62, %46
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @tvb_captured_length(ptr noundef %74)
  ret i32 %75
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ethercat_frame() #0 {
  %1 = load ptr, ptr @ethercat_frame_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.11, i32 noundef 34980, ptr noundef %1)
  %2 = load ptr, ptr @ethercat_frame_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.12, i32 noundef 34980, ptr noundef %2)
  %3 = load ptr, ptr @ethercat_frame_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.13, i32 noundef 34980, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
