target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }

@usb_massstorage_subclass_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.21 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string { i32 3, ptr @.str.24 }, %struct._value_string { i32 4, ptr @.str.25 }, %struct._value_string { i32 5, ptr @.str.26 }, %struct._value_string { i32 6, ptr @.str.27 }, %struct._value_string { i32 7, ptr @.str.28 }, %struct._value_string { i32 8, ptr @.str.29 }, %struct._value_string { i32 255, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [30 x i8] c"usb_massstorage_subclass_vals\00", align 1
@ext_usb_massstorage_subclass_vals = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @usb_massstorage_subclass_vals, ptr @.str }, align 8
@usb_massstorage_protocol_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.31 }, %struct._value_string { i32 1, ptr @.str.32 }, %struct._value_string { i32 2, ptr @.str.33 }, %struct._value_string { i32 80, ptr @.str.34 }, %struct._value_string { i32 98, ptr @.str.35 }, %struct._value_string { i32 255, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"usb_massstorage_protocol_vals\00", align 1
@usb_massstorage_protocol_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @usb_massstorage_protocol_vals, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"USB Mass Storage Class\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"USBMSClass\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"usbmsclass\00", align 1
@proto_usb_ms = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"usbmsclass.bulk\00", align 1
@usb_ms_bulk_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"usbmsclass.control\00", align 1
@usb_ms_control_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"usbmsclass.interrupt\00", align 1
@usb_ms_interrupt_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"usbmsclass.descriptor\00", align 1
@usb_ms_descriptor_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"usbms.bulk\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"USBMS bulk endpoint\00", align 1
@usb_ms_bulk_dissector_table = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"usbms.control\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"USBMS control endpoint\00", align 1
@usb_ms_control_dissector_table = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"usbms.interrupt\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"USBMS interrupt endpoint\00", align 1
@usb_ms_interrupt_dissector_table = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"usbms.descriptor\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"USBMS descriptor\00", align 1
@usb_ms_descriptor_dissector_table = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"usb.interrupt\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"SCSI command set not reported\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"RBC\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"MMC-5 (ATAPI)\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Obsolete (was QIC-157)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"UFI\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Obsolete (was SFF-8070i)\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"SCSI transparent command set\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"LSD FS\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"IEEE 1667\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Specific to device vendor\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"Control/Bulk/Interrupt (CBI) Transport with command completion interrupt\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"Control/Bulk/Interrupt (CBI) Transport with no command completion interrupt\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Obsolete\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Bulk-Only (BBB) Transport\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"UAS\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usb_ms() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 %1, ptr @proto_usb_ms, align 4
  %2 = load i32, ptr @proto_usb_ms, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.5, ptr noundef @dissect_usb_ms_bulk, i32 noundef %2)
  store ptr %3, ptr @usb_ms_bulk_handle, align 8
  %4 = load i32, ptr @proto_usb_ms, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.6, ptr noundef @dissect_usb_ms_control, i32 noundef %4)
  store ptr %5, ptr @usb_ms_control_handle, align 8
  %6 = load i32, ptr @proto_usb_ms, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_usb_ms_interrupt, i32 noundef %6)
  store ptr %7, ptr @usb_ms_interrupt_handle, align 8
  %8 = load i32, ptr @proto_usb_ms, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_usb_ms_descriptor, i32 noundef %8)
  store ptr %9, ptr @usb_ms_descriptor_handle, align 8
  %10 = load i32, ptr @proto_usb_ms, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %10, i32 noundef 4, i32 noundef 2)
  store ptr %11, ptr @usb_ms_bulk_dissector_table, align 8
  %12 = load i32, ptr @proto_usb_ms, align 4
  %13 = call ptr @register_dissector_table(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %12, i32 noundef 4, i32 noundef 2)
  store ptr %13, ptr @usb_ms_control_dissector_table, align 8
  %14 = load i32, ptr @proto_usb_ms, align 4
  %15 = call ptr @register_dissector_table(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %14, i32 noundef 4, i32 noundef 2)
  store ptr %15, ptr @usb_ms_interrupt_dissector_table, align 8
  %16 = load i32, ptr @proto_usb_ms, align 4
  %17 = call ptr @register_dissector_table(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %16, i32 noundef 4, i32 noundef 2)
  store ptr %17, ptr @usb_ms_descriptor_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_ms_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr @usb_ms_bulk_dissector_table, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._usb_conv_info_t, ptr %12, i32 0, i32 14
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @dissector_try_uint_new(ptr noundef %11, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_ms_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr @usb_ms_control_dissector_table, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._usb_conv_info_t, ptr %12, i32 0, i32 14
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @dissector_try_uint_new(ptr noundef %11, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_ms_interrupt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr @usb_ms_interrupt_dissector_table, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._usb_conv_info_t, ptr %12, i32 0, i32 14
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @dissector_try_uint_new(ptr noundef %11, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_ms_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr @usb_ms_descriptor_dissector_table, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._usb_conv_info_t, ptr %12, i32 0, i32 14
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @dissector_try_uint_new(ptr noundef %11, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef %19)
  ret i32 %20
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb_ms() #1 {
  %1 = load ptr, ptr @usb_ms_bulk_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.17, i32 noundef 8, ptr noundef %1)
  %2 = load ptr, ptr @usb_ms_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 8, ptr noundef %2)
  %3 = load ptr, ptr @usb_ms_interrupt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.19, i32 noundef 8, ptr noundef %3)
  %4 = load ptr, ptr @usb_ms_descriptor_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 8, ptr noundef %4)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
