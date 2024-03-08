; ModuleID = 'bench/wireshark/original/packet-usb-printer.c.ll'
source_filename = "bench/wireshark/original/packet-usb-printer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_usb_printer.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usb_printer_req, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @usb_printer_req, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_printer_cfg_idx, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_printer_intf, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_printer_alt_set, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_printer_max_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_printer_dev_id_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_printer_dev_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usb_printer_req = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"usbprinter.bRequest\00", align 1
@usb_printer_req = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_usb_printer_cfg_idx = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Config index\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"usbprinter.config_index\00", align 1
@hf_usb_printer_intf = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"usbprinter.interface\00", align 1
@hf_usb_printer_alt_set = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Alternate setting\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"usbprinter.alt_set\00", align 1
@hf_usb_printer_max_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Maximum length\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"usbprinter.max_len\00", align 1
@hf_usb_printer_dev_id_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Device ID length\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"usbprinter.device_id_len\00", align 1
@hf_usb_printer_dev_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"usbprinter.device_id\00", align 1
@proto_register_usb_printer.ett = internal global [1 x ptr] [ptr @ett_usb_printer], align 8
@ett_usb_printer = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"USB Printer\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"USBPRINTER\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"usbprinter\00", align 1
@proto_usb_printer = internal unnamed_addr global i32 0, align 4
@usb_printer_ctl_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"GET_DEVICE_ID\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"GET_PORT_STATUS\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"SOFT_RESET\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" request\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" response\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usb_printer() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_usb_printer, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_usb_printer.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb_printer.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_usb_printer, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_usb_printer_ctl, i32 noundef %2) #2
  store ptr %3, ptr @usb_printer_ctl_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_printer_ctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 284
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %48, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not47 = icmp eq ptr %11, null
  br i1 %.not47, label %48, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.15) #2
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 29
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @usb_printer_req, ptr noundef nonnull @.str.21) #2
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef %19) #2
  %20 = load ptr, ptr %13, align 8
  br i1 %8, label %21, label %35

21:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.22) #2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %23 = load i32, ptr @hf_usb_printer_req, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %25 = icmp eq i8 %22, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load i32, ptr @hf_usb_printer_cfg_idx, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #2
  %29 = load i32, ptr @hf_usb_printer_intf, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #2
  %31 = load i32, ptr @hf_usb_printer_alt_set, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #2
  %33 = load i32, ptr @hf_usb_printer_max_len, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #2
  br label %48

35:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.23) #2
  %36 = load i8, ptr %16, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, ptr @hf_usb_printer_dev_id_len, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %41 = load i32, ptr %5, align 4
  %42 = icmp ugt i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i32, ptr @hf_usb_printer_dev_id, align 4
  %45 = add i32 %41, -2
  %46 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef %45, i32 noundef 0) #2
  %47 = load i32, ptr %5, align 4
  br label %48

48:                                               ; preds = %26, %21, %38, %43, %35, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 7, %26 ], [ 1, %21 ], [ %47, %43 ], [ 2, %38 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb_printer() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usb_printer_ctl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.17, i32 noundef 7, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
