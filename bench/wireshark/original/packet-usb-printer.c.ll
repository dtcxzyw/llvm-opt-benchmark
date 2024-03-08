target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }

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
@proto_usb_printer = internal global i32 0, align 4
@usb_printer_ctl_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"GET_DEVICE_ID\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"GET_PORT_STATUS\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"SOFT_RESET\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" request\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" response\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usb_printer() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_usb_printer, align 4
  %2 = load i32, ptr @proto_usb_printer, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_usb_printer.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb_printer.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_usb_printer, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_usb_printer_ctl, i32 noundef %3)
  store ptr %4, ptr @usb_printer_ctl_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_printer_ctl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %128

25:                                               ; preds = %4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._usb_conv_info_t, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %128

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.15)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._usb_trans_info_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._usb_setup, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @usb_printer_req, ptr noundef @.str.21)
  call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef %44)
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.22)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %14, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_usb_printer_req, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %47
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_usb_printer_cfg_idx, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_usb_printer_intf, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_usb_printer_alt_set, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_usb_printer_max_len, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef -2147483648)
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %64, %47
  br label %126

92:                                               ; preds = %32
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.23)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._usb_trans_info_t, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct._usb_setup, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %92
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_usb_printer_dev_id_len, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %15, align 4
  %111 = icmp ugt i32 %110, 2
  br i1 %111, label %112, label %124

112:                                              ; preds = %102
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_usb_printer_dev_id, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %15, align 4
  %118 = sub i32 %117, 2
  %119 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %118, i32 noundef 0)
  %120 = load i32, ptr %15, align 4
  %121 = sub i32 %120, 2
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %13, align 4
  br label %124

124:                                              ; preds = %112, %102
  br label %125

125:                                              ; preds = %124, %92
  br label %126

126:                                              ; preds = %125, %91
  %127 = load i32, ptr %13, align 4
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %126, %31, %24
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb_printer() #0 {
  %1 = load ptr, ptr @usb_printer_ctl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.17, i32 noundef 7, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
