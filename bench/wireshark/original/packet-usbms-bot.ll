target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct._usb_conv_info_t = type { i8, i16, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, i32, ptr }
%struct._usbms_bot_conv_info_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }
%struct._usb_setup_dissector_table_t = type { i8, ptr }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, i8, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }
%struct._itl_nexus_t = type { i8, ptr }

@proto_register_usbms_bot.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usbms_bot_dCBWSignature, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWTag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWDataTransferLength, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWFlags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWTarget, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 5, ptr null, i64 112, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWLUN, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWCBLength, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCSWSignature, %struct._header_field_info { ptr @.str, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCSWDataResidue, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCSWStatus, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_request, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @setup_request_names_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_value, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_index, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_maxlun, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usbms_bot_dCBWSignature = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"usbms.dCBWSignature\00", align 1
@hf_usbms_bot_dCBWTag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"usbms.dCBWTag\00", align 1
@hf_usbms_bot_dCBWDataTransferLength = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"DataTransferLength\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"usbms.dCBWDataTransferLength\00", align 1
@hf_usbms_bot_dCBWFlags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"usbms.dCBWFlags\00", align 1
@hf_usbms_bot_dCBWTarget = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"usbms.dCBWTarget\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Target Number when enabling multi-target mode\00", align 1
@hf_usbms_bot_dCBWLUN = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"LUN\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"usbms.dCBWLUN\00", align 1
@hf_usbms_bot_dCBWCBLength = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"CDB Length\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"usbms.dCBWCBLength\00", align 1
@hf_usbms_bot_dCSWSignature = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"usbms.dCSWSignature\00", align 1
@hf_usbms_bot_dCSWDataResidue = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"DataResidue\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"usbms.dCSWDataResidue\00", align 1
@hf_usbms_bot_dCSWStatus = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"usbms.dCSWStatus\00", align 1
@hf_usbms_bot_request = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"usbms.setup.bRequest\00", align 1
@hf_usbms_bot_value = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"wValue\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"usbms.setup.wValue\00", align 1
@hf_usbms_bot_index = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"wIndex\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"usbms.setup.wIndex\00", align 1
@hf_usbms_bot_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"wLength\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"usbms.setup.wLength\00", align 1
@hf_usbms_bot_maxlun = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Max LUN\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"usbms.setup.maxlun\00", align 1
@proto_register_usbms_bot.usbms_bot_ett = internal global [1 x ptr] [ptr @ett_usbms_bot], align 8
@ett_usbms_bot = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"USB Mass Storage\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"USBMS\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"usbms\00", align 1
@proto_usbms_bot = internal global i32 0, align 4
@usbms_bot_bulk_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"usbms.control\00", align 1
@usbms_bot_control_handle = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"usbms.bulk\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Mass Storage USB Bulk-Only Transport bulk endpoint\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ms_usb_bulk\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Command Passed\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Command Failed\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Phase Error\00", align 1
@status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"GET MAX LUN\00", align 1
@setup_request_names_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Unknown type %x\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@setup_dissectors = internal constant [3 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 -1, [7 x i8] zeroinitializer, ptr @dissect_usbms_bot_reset }, { i8, [7 x i8], ptr } { i8 -2, [7 x i8] zeroinitializer, ptr @dissect_usbms_bot_get_max_lun }, { i8, [7 x i8], ptr } zeroinitializer], align 16
@dissect_usbms_bot_bulk_heur.usbc = internal constant [4 x i8] c"USBC", align 1
@dissect_usbms_bot_bulk_heur.usbs = internal constant [4 x i8] c"USBS", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usbms_bot() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %1, ptr @proto_usbms_bot, align 4
  %2 = load i32, ptr @proto_usbms_bot, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_usbms_bot.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usbms_bot.usbms_bot_ett, i32 noundef 1)
  %3 = load i32, ptr @proto_usbms_bot, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_usbms_bot_bulk, i32 noundef %3)
  store ptr %4, ptr @usbms_bot_bulk_handle, align 8
  %5 = load i32, ptr @proto_usbms_bot, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_usbms_bot_control, i32 noundef %5)
  store ptr %6, ptr @usbms_bot_control_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbms_bot_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._urb_info_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._urb_info_t, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %30
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 16) #6
  store ptr %40, ptr %11, align 8
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_tree_new(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._usbms_bot_conv_info_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_tree_new(ptr noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct._usbms_bot_conv_info_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._urb_info_t, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %52, i32 0, i32 11
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._urb_info_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %56, i32 0, i32 12
  store i32 4, ptr %57, align 8
  br label %67

58:                                               ; preds = %30
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._urb_info_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %38
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %13, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_set_str(ptr noundef %75, i32 noundef 35, ptr noundef @.str.31)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_clear(ptr noundef %78, i32 noundef 25)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  %83 = call zeroext i1 @usbms_bot_bulk_is_cbw(ptr noundef %79, i32 noundef %80, i1 noundef zeroext %82)
  br i1 %83, label %84, label %90

84:                                               ; preds = %67
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @dissect_usbms_bot_cbw(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

90:                                               ; preds = %67
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  %95 = call zeroext i1 @usbms_bot_bulk_is_csw(ptr noundef %91, i32 noundef %92, i1 noundef zeroext %94)
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @dissect_usbms_bot_csw(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

102:                                              ; preds = %90
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct._usbms_bot_conv_info_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %108, 1
  %110 = call ptr @wmem_tree_lookup32_le(ptr noundef %105, i32 noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call ptr @create_usbms_bot_protocol_tree(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @tvb_captured_length(ptr noundef %117)
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

119:                                              ; preds = %102
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct._usbms_bot_conv_info_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = call ptr @wmem_tree_lookup32(ptr noundef %122, i32 noundef %126)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = call ptr @create_usbms_bot_protocol_tree(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @tvb_captured_length(ptr noundef %134)
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

136:                                              ; preds = %119
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8
  %141 = call ptr @tvb_new_subset_length(ptr noundef %137, i32 noundef 0, i32 noundef %140)
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8
  %146 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  %148 = call zeroext i1 @usbms_bot_bulk_is_cbw(ptr noundef %142, i32 noundef %145, i1 noundef zeroext %147)
  br i1 %148, label %149, label %169

149:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @tvb_new_subset_length(ptr noundef %150, i32 noundef %153, i32 noundef 31)
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %14, align 8
  call void @dissect_scsi_payload(ptr noundef %155, ptr noundef %156, ptr noundef %157, i1 noundef zeroext %159, ptr noundef %160, ptr noundef %161, i32 noundef 0)
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = call i32 @dissect_usbms_bot_cbw(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @tvb_captured_length(ptr noundef %167)
  store i32 %168, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %211

169:                                              ; preds = %136
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8
  %174 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  %176 = call zeroext i1 @usbms_bot_bulk_is_csw(ptr noundef %170, i32 noundef %173, i1 noundef zeroext %175)
  br i1 %176, label %177, label %197

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @tvb_new_subset_length(ptr noundef %178, i32 noundef %181, i32 noundef 13)
  store ptr %182, ptr %19, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %14, align 8
  call void @dissect_scsi_payload(ptr noundef %183, ptr noundef %184, ptr noundef %185, i1 noundef zeroext %187, ptr noundef %188, ptr noundef %189, i32 noundef 0)
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 @dissect_usbms_bot_csw(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @tvb_captured_length(ptr noundef %195)
  store i32 %196, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %211

197:                                              ; preds = %169
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = call ptr @create_usbms_bot_protocol_tree(ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %206 = trunc i8 %205 to i1
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %14, align 8
  call void @dissect_scsi_payload(ptr noundef %202, ptr noundef %203, ptr noundef %204, i1 noundef zeroext %206, ptr noundef %207, ptr noundef %208, i32 noundef 0)
  %209 = load ptr, ptr %16, align 8
  %210 = call i32 @tvb_captured_length(ptr noundef %209)
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

211:                                              ; preds = %198, %177, %149, %130, %113, %96, %84, %65, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbms_bot_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._urb_info_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %110

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._urb_info_t, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %10, align 1
  store ptr @setup_dissectors, ptr %15, align 8
  br label %37

37:                                               ; preds = %58, %27
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct._usb_setup, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  br label %61

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr %struct._usb_setup_dissector_table_t, ptr %59, i32 1
  store ptr %60, ptr %15, align 8
  br label %37, !llvm.loop !8

61:                                               ; preds = %53, %37
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %110

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 35, ptr noundef @.str.31)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @proto_usbms_bot, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef -1, ptr noundef @.str.30)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr @ett_usbms_bot, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct._usb_setup, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @setup_request_names_vals, ptr noundef @.str.46)
  %85 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, ptr @.str.47, ptr @.str.48
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.45, ptr noundef %84, ptr noundef %87)
  %88 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %65
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr @hf_usbms_bot_request, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef -2147483648)
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %98

98:                                               ; preds = %90, %65
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %11, align 8
  call void %99(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i1 noundef zeroext %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @tvb_captured_length(ptr noundef %108)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %110

110:                                              ; preds = %98, %64, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usbms_bot() #0 {
  %1 = load ptr, ptr @usbms_bot_bulk_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.34, i32 noundef 80, ptr noundef %1)
  %2 = load ptr, ptr @usbms_bot_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.33, i32 noundef 80, ptr noundef %2)
  %3 = load i32, ptr @proto_usbms_bot, align 4
  call void @heur_dissector_add(ptr noundef @.str.35, ptr noundef @dissect_usbms_bot_bulk_heur, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_usbms_bot_bulk_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_memeql(ptr noundef %15, i32 noundef 0, ptr noundef @dissect_usbms_bot_bulk_heur.usbc, i64 noundef 4)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_memeql(ptr noundef %19, i32 noundef 0, ptr noundef @dissect_usbms_bot_bulk_heur.usbs, i64 noundef 4)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @dissect_usbms_bot_bulk(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i1 true, ptr %5, align 1
  br label %29

28:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %22, %13
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbms_bot_bulk_is_cbw(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 31
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 %19, 1128420181
  br label %21

21:                                               ; preds = %16, %10, %3
  %22 = phi i1 [ false, %10 ], [ false, %3 ], [ %20, %16 ]
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbms_bot_cbw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @create_usbms_bot_protocol_tree(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_usbms_bot_dCBWSignature, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_usbms_bot_dCBWTag, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_usbms_bot_dCBWDataTransferLength, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_usbms_bot_dCBWFlags, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %15, align 1
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_usbms_bot_dCBWTarget, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_usbms_bot_dCBWLUN, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %67)
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %14, align 1
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._usbms_bot_conv_info_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @wmem_tree_lookup32(ptr noundef %76, i32 noundef %78)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %95, label %82

82:                                               ; preds = %4
  %83 = call ptr @wmem_file_scope()
  %84 = call noalias ptr @wmem_alloc(ptr noundef %83, i64 noundef 16) #6
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct._itl_nexus_t, ptr %85, i32 0, i32 0
  store i8 -1, ptr %86, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct._itl_nexus_t, ptr %87, i32 0, i32 1
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct._usbms_bot_conv_info_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %17, align 8
  call void @wmem_tree_insert32(ptr noundef %91, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %82, %4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct._usbms_bot_conv_info_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @wmem_tree_lookup32(ptr noundef %98, i32 noundef %101)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %168, label %105

105:                                              ; preds = %95
  %106 = call ptr @wmem_file_scope()
  %107 = call noalias ptr @wmem_alloc(ptr noundef %106, i64 noundef 72) #6
  store ptr %107, ptr %18, align 8
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i16
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %110, i32 0, i32 2
  store i16 %109, ptr %111, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %112, i32 0, i32 3
  store i16 -1, ptr %113, align 2
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %114, i32 0, i32 5
  store i16 0, ptr %115, align 2
  %116 = load i32, ptr %16, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %105
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 128
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %124, i32 0, i32 5
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = or i32 %127, 1
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %125, align 2
  br label %137

130:                                              ; preds = %118
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = or i32 %134, 2
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %132, align 2
  br label %137

137:                                              ; preds = %130, %123
  br label %138

138:                                              ; preds = %137, %105
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %140, i32 0, i32 6
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %142, i32 0, i32 7
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %147, i64 16, i1 false)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %153, i32 0, i32 1
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %155, i32 0, i32 4
  store i16 0, ptr %156, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %157, i32 0, i32 8
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %159, i32 0, i32 11
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct._usbms_bot_conv_info_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32(ptr noundef %163, i32 noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %138, %95
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_usbms_bot_dCBWCBLength, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef -2147483648)
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %174, i32 noundef %175)
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 31
  store i32 %178, ptr %12, align 4
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %12, align 4
  store i32 %181, ptr %13, align 4
  %182 = load i32, ptr %13, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call i32 @tvb_captured_length_remaining(ptr noundef %183, i32 noundef %184)
  %186 = icmp sgt i32 %182, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %168
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call i32 @tvb_captured_length_remaining(ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %13, align 4
  br label %191

191:                                              ; preds = %187, %168
  %192 = load i32, ptr %13, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %13, align 4
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @tvb_new_subset_length_caplen(ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198)
  store ptr %199, ptr %10, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %17, align 8
  call void @dissect_scsi_cdb(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef -1, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %194, %191
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @tvb_captured_length(ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbms_bot_bulk_is_csw(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 13
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 %19, 1396855637
  br label %21

21:                                               ; preds = %16, %10, %3
  %22 = phi i1 [ false, %10 ], [ false, %3 ], [ %20, %16 ]
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbms_bot_csw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @create_usbms_bot_protocol_tree(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_usbms_bot_dCSWSignature, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_usbms_bot_dCBWTag, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_usbms_bot_dCSWDataResidue, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_usbms_bot_dCSWStatus, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %12, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct._usbms_bot_conv_info_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @wmem_tree_lookup32_le(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %97

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct._usbms_bot_conv_info_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = call ptr @wmem_tree_lookup32(ptr noundef %68, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %97

79:                                               ; preds = %60
  %80 = load i8, ptr %12, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %13, align 8
  call void @dissect_scsi_rsp(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i8 noundef zeroext 0)
  br label %94

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %13, align 8
  call void @dissect_scsi_rsp(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i8 noundef zeroext 2)
  br label %94

94:                                               ; preds = %88, %82
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_captured_length(ptr noundef %95)
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %94, %76, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @create_usbms_bot_protocol_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @proto_usbms_bot, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef -1, ptr noundef @.str.30)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @ett_usbms_bot, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usbms_bot_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %38

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_usbms_bot_value, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_usbms_bot_index, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_usbms_bot_length, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  br label %39

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usbms_bot_get_max_lun(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %38

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_usbms_bot_value, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_usbms_bot_index, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_usbms_bot_length, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  br label %44

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_usbms_bot_maxlun, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  br label %44

44:                                               ; preds = %38, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
