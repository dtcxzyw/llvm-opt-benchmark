target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_jpeg.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr_ts, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 257, ptr @jpeg_ts_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr_offs, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 257, ptr @jpeg_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr_q, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr_width, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_main_hdr_height, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_restart_hdr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_restart_hdr_interval, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_restart_hdr_f, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_restart_hdr_l, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_restart_hdr_count, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_qtable_hdr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_qtable_hdr_mbz, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_qtable_hdr_prec, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_qtable_hdr_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_qtable_hdr_data, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_jpeg_payload, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtp_jpeg_main_hdr = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Main Header\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"jpeg.main_hdr\00", align 1
@hf_rtp_jpeg_main_hdr_ts = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Type Specific\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"jpeg.main_hdr.ts\00", align 1
@jpeg_ts_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.42 }, %struct._range_string { i64 1, i64 1, ptr @.str.43 }, %struct._range_string { i64 2, i64 2, ptr @.str.44 }, %struct._range_string { i64 3, i64 3, ptr @.str.45 }, %struct._range_string { i64 3, i64 255, ptr @.str.46 }, %struct._range_string zeroinitializer], align 16
@hf_rtp_jpeg_main_hdr_offs = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"jpeg.main_hdr.offset\00", align 1
@hf_rtp_jpeg_main_hdr_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"jpeg.main_hdr.type\00", align 1
@jpeg_type_rvals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.47 }, %struct._range_string { i64 1, i64 1, ptr @.str.48 }, %struct._range_string { i64 2, i64 5, ptr @.str.49 }, %struct._range_string { i64 6, i64 63, ptr @.str.50 }, %struct._range_string { i64 64, i64 64, ptr @.str.51 }, %struct._range_string { i64 65, i64 65, ptr @.str.51 }, %struct._range_string { i64 66, i64 69, ptr @.str.49 }, %struct._range_string { i64 70, i64 127, ptr @.str.52 }, %struct._range_string { i64 128, i64 255, ptr @.str.53 }, %struct._range_string zeroinitializer], align 16
@hf_rtp_jpeg_main_hdr_q = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"jpeg.main_hdr.q\00", align 1
@hf_rtp_jpeg_main_hdr_width = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"jpeg.main_hdr.width\00", align 1
@hf_rtp_jpeg_main_hdr_height = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"jpeg.main_hdr.height\00", align 1
@hf_rtp_jpeg_restart_hdr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Restart Marker Header\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"jpeg.restart_hdr\00", align 1
@hf_rtp_jpeg_restart_hdr_interval = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Restart Interval\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"jpeg.restart_hdr.interval\00", align 1
@hf_rtp_jpeg_restart_hdr_f = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"jpeg.restart_hdr.f\00", align 1
@hf_rtp_jpeg_restart_hdr_l = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"jpeg.restart_hdr.l\00", align 1
@hf_rtp_jpeg_restart_hdr_count = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Restart Count\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"jpeg.restart_hdr.count\00", align 1
@hf_rtp_jpeg_qtable_hdr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"Quantization Table Header\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"jpeg.qtable_hdr\00", align 1
@hf_rtp_jpeg_qtable_hdr_mbz = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"MBZ\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"jpeg.qtable_hdr.mbz\00", align 1
@hf_rtp_jpeg_qtable_hdr_prec = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"jpeg.qtable_hdr.precision\00", align 1
@hf_rtp_jpeg_qtable_hdr_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"jpeg.qtable_hdr.length\00", align 1
@hf_rtp_jpeg_qtable_hdr_data = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"Quantization Table Data\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"jpeg.qtable_hdr.data\00", align 1
@hf_rtp_jpeg_payload = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"jpeg.payload\00", align 1
@proto_register_jpeg.ett = internal global [1 x ptr] [ptr @ett_jpeg], align 8
@ett_jpeg = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"RFC 2435 JPEG\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@proto_jpeg = internal global i32 0, align 4
@jpeg_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [27 x i8] c"0.9.2342.19200300.100.1.60\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"jpegPhoto\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Progressively scanned\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Odd field of interlaced signal\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Even field of interlaced signal\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Interlaced field to be line doubled\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"4:2:2 Video\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"4:2:0 Video\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"4:2:0 Video, Restart Markers present\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Unassigned, Restart Markers present\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Dynamically assigned\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"JPEG message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_jpeg() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %1, ptr @proto_jpeg, align 4
  %2 = load i32, ptr @proto_jpeg, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_jpeg.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_jpeg.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_jpeg, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_jpeg, i32 noundef %3)
  store ptr %4, ptr @jpeg_handle, align 8
  %5 = load ptr, ptr @jpeg_handle, align 8
  %6 = load i32, ptr @proto_jpeg, align 4
  call void @register_ber_oid_dissector_handle(ptr noundef @.str.39, ptr noundef %5, i32 noundef %6, ptr noundef @.str.40)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jpeg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i16 0, ptr %15, align 2
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.37)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.54)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %215

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_jpeg, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %20, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_jpeg, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_rtp_jpeg_main_hdr, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %20, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @ett_jpeg, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_rtp_jpeg_main_hdr_ts, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %20, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %20, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %20, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_rtp_jpeg_main_hdr_offs, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %20, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 3, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %20, align 4
  %60 = call i32 @tvb_get_ntoh24(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %20, align 4
  %62 = add i32 %61, 3
  store i32 %62, ptr %20, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_rtp_jpeg_main_hdr_type, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %20, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %20, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %16, align 1
  %71 = load i32, ptr %20, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %20, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_rtp_jpeg_main_hdr_q, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %20, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %20, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %17, align 1
  %81 = load i32, ptr %20, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %20, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %20, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = mul i32 %86, 8
  store i32 %87, ptr %19, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_rtp_jpeg_main_hdr_width, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %19, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %92)
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %20, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = mul i32 %99, 8
  store i32 %100, ptr %18, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_rtp_jpeg_main_hdr_height, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %20, align 4
  %105 = load i32, ptr %18, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef %105)
  %107 = load i32, ptr %20, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %20, align 4
  %109 = load i8, ptr %16, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sge i32 %110, 64
  br i1 %111, label %112, label %149

112:                                              ; preds = %29
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 %114, 127
  br i1 %115, label %116, label %149

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_rtp_jpeg_restart_hdr, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %20, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @ett_jpeg, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_rtp_jpeg_restart_hdr_interval, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %20, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr %20, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %20, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_rtp_jpeg_restart_hdr_f, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %20, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_rtp_jpeg_restart_hdr_l, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %20, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_rtp_jpeg_restart_hdr_count, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %20, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr %20, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %20, align 4
  br label %149

149:                                              ; preds = %116, %112, %29
  %150 = load i8, ptr %17, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp sge i32 %151, 128
  br i1 %152, label %153, label %209

153:                                              ; preds = %149
  %154 = load i32, ptr %14, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %209

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_rtp_jpeg_qtable_hdr, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %20, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef -1, i32 noundef 0)
  store ptr %161, ptr %9, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @ett_jpeg, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr @hf_rtp_jpeg_qtable_hdr_mbz, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %20, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %20, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %20, align 4
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr @hf_rtp_jpeg_qtable_hdr_prec, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %20, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %20, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %20, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr @hf_rtp_jpeg_qtable_hdr_length, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %20, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %20, align 4
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %184, i32 noundef %185)
  store i16 %186, ptr %15, align 2
  %187 = load i32, ptr %20, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %20, align 4
  %189 = load i16, ptr %15, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %156
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_rtp_jpeg_qtable_hdr_data, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %20, align 4
  %197 = load i16, ptr %15, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  %200 = load i16, ptr %15, align 2
  %201 = zext i16 %200 to i32
  %202 = load i32, ptr %20, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %20, align 4
  br label %204

204:                                              ; preds = %192, %156
  %205 = load ptr, ptr %9, align 8
  %206 = load i16, ptr %15, align 2
  %207 = zext i16 %206 to i32
  %208 = add i32 %207, 4
  call void @proto_item_set_len(ptr noundef %205, i32 noundef %208)
  br label %209

209:                                              ; preds = %204, %153, %149
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr @hf_rtp_jpeg_payload, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %20, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef -1, i32 noundef 0)
  br label %215

215:                                              ; preds = %209, %4
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @tvb_captured_length(ptr noundef %216)
  ret i32 %217
}

declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_jpeg() #0 {
  %1 = load ptr, ptr @jpeg_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.41, i32 noundef 26, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
