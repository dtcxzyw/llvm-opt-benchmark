target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exp_pdu_data_item = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }

@exp_pdu_data_src_ip = global %struct.exp_pdu_data_item { ptr @exp_pdu_data_src_ip_size, ptr @exp_pdu_data_src_ip_populate_data, ptr null }, align 8
@exp_pdu_data_dst_ip = global %struct.exp_pdu_data_item { ptr @exp_pdu_data_dst_ip_size, ptr @exp_pdu_data_dst_ip_populate_data, ptr null }, align 8
@exp_pdu_data_port_type = global %struct.exp_pdu_data_item { ptr @exp_pdu_data_port_type_size, ptr @exp_pdu_data_port_type_populate_data, ptr null }, align 8
@exp_pdu_data_src_port = global %struct.exp_pdu_data_item { ptr @exp_pdu_data_port_size, ptr @exp_pdu_data_src_port_populate_data, ptr null }, align 8
@exp_pdu_data_dst_port = global %struct.exp_pdu_data_item { ptr @exp_pdu_data_port_size, ptr @exp_pdu_data_dst_port_populate_data, ptr null }, align 8
@exp_pdu_data_orig_frame_num = global %struct.exp_pdu_data_item { ptr @exp_pdu_data_orig_frame_num_size, ptr @exp_pdu_data_orig_frame_num_populate_data, ptr null }, align 8
@__const.export_pdu_create_common_tags.common_exp_pdu_items = private unnamed_addr constant [7 x ptr] [ptr @exp_pdu_data_src_ip, ptr @exp_pdu_data_dst_ip, ptr @exp_pdu_data_port_type, ptr @exp_pdu_data_src_port, ptr @exp_pdu_data_dst_port, ptr @exp_pdu_data_orig_frame_num, ptr null], align 16
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"epan/exported_pdu.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"proto_name != ((void*)0)\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"(tag_type == 12) || (tag_type == 13) || (tag_type == 14)\00", align 1
@export_pdu_tap_name_list = internal global ptr null, align 8
@export_pdu_encap_table = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"(0)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 8
}

; Function Attrs: nounwind uwtable
define i32 @exp_pdu_data_dissector_table_num_value_populate_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  call void @phton16(ptr noundef %14, i16 noundef zeroext 32)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 2
  call void @phton16(ptr noundef %16, i16 noundef zeroext 4)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %9, align 4
  call void @phton32(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @phton16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 0
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phton32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = lshr i32 %20, 0
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_src_ip_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 14
  %7 = call i32 @exp_pdu_data_ip_size(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_src_ip_populate_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  call void @phton16(ptr noundef %17, i16 noundef zeroext 20)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  call void @phton16(ptr noundef %19, i16 noundef zeroext 4)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %25, i64 4, i1 false)
  store i32 8, ptr %5, align 4
  br label %45

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds %struct._address, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  call void @phton16(ptr noundef %34, i16 noundef zeroext 22)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i64 2
  call void @phton16(ptr noundef %36, i16 noundef zeroext 16)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds %struct._address, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %42, i64 16, i1 false)
  store i32 20, ptr %5, align 4
  br label %45

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %32, %15
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_dst_ip_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 15
  %7 = call i32 @exp_pdu_data_ip_size(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_dst_ip_populate_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  call void @phton16(ptr noundef %17, i16 noundef zeroext 21)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  call void @phton16(ptr noundef %19, i16 noundef zeroext 4)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %25, i64 4, i1 false)
  store i32 8, ptr %5, align 4
  br label %45

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds %struct._address, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  call void @phton16(ptr noundef %34, i16 noundef zeroext 23)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i64 2
  call void @phton16(ptr noundef %36, i16 noundef zeroext 16)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds %struct._address, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %42, i64 16, i1 false)
  store i32 20, ptr %5, align 4
  br label %45

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %32, %15
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_port_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_port_type_populate_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  call void @phton16(ptr noundef %11, i16 noundef zeroext 24)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %12, i64 2
  call void @phton16(ptr noundef %13, i16 noundef zeroext 4)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @exp_pdu_ws_port_type_to_exp_pdu_port_type(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %9, align 4
  call void @phton32(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @exp_pdu_data_port_type_size(ptr noundef %21, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_port_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_src_port_populate_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @exp_pdu_data_port_populate_data(i32 noundef %11, i8 noundef zeroext 25, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_dst_port_populate_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @exp_pdu_data_port_populate_data(i32 noundef %11, i8 noundef zeroext 26, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_orig_frame_num_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_orig_frame_num_populate_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  call void @phton16(ptr noundef %10, i16 noundef zeroext 30)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %11, i64 2
  call void @phton16(ptr noundef %12, i16 noundef zeroext 4)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  call void @phton32(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @exp_pdu_data_orig_frame_num_size(ptr noundef %18, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @export_pdu_create_common_tags(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca [7 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.export_pdu_create_common_tags.common_exp_pdu_items, i64 56, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  %11 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 0
  %12 = call ptr @export_pdu_create_tags(ptr noundef %8, ptr noundef %9, i16 noundef zeroext %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @export_pdu_create_tags(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %23

21:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 228, ptr noundef @.str.2) #5
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 14
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27, %23
  br label %38

36:                                               ; preds = %31
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 229, ptr noundef @.str.3) #5
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 32)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @strlen(ptr noundef %43) #6
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 3
  %48 = and i32 %47, -4
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %57, %38
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.exp_pdu_data_item, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.exp_pdu_data_item, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %61(ptr noundef %62, ptr noundef %66)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr ptr, ptr %70, i32 1
  store ptr %71, ptr %10, align 8
  br label %53, !llvm.loop !4

72:                                               ; preds = %53
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @wmem_alloc0(ptr noundef %77, i64 noundef %79)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr i8, ptr %92, i64 0
  %94 = load i16, ptr %7, align 2
  call void @phton16(ptr noundef %93, i16 noundef zeroext %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr i8, ptr %95, i64 2
  %97 = load i32, ptr %13, align 4
  %98 = trunc i32 %97 to i16
  call void @phton16(ptr noundef %96, i16 noundef zeroext %98)
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %103, i1 false)
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 4
  %106 = load ptr, ptr %16, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  store ptr %108, ptr %16, align 8
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 4
  %111 = load i32, ptr %14, align 4
  %112 = sub i32 %111, %110
  store i32 %112, ptr %14, align 4
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %118, %72
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %140

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.exp_pdu_data_item, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.exp_pdu_data_item, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %14, align 4
  %130 = call i32 %122(ptr noundef %123, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %15, align 4
  %131 = load i32, ptr %15, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  store ptr %134, ptr %16, align 8
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %14, align 4
  %137 = sub i32 %136, %135
  store i32 %137, ptr %14, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr ptr, ptr %138, i32 1
  store ptr %139, ptr %10, align 8
  br label %114, !llvm.loop !6

140:                                              ; preds = %114
  %141 = load ptr, ptr %9, align 8
  ret ptr %141
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @register_export_pdu_tap_with_encap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr @export_pdu_tap_name_list, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @g_slist_prepend(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr @export_pdu_tap_name_list, align 8
  %11 = load ptr, ptr @export_pdu_encap_table, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call ptr @wmem_map_insert(ptr noundef %11, ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @register_tap(ptr noundef %17)
  ret i32 %18
}

declare noalias ptr @g_strdup(ptr noundef) #3

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @register_tap(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @register_export_pdu_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr @export_pdu_tap_name_list, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @g_slist_prepend(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @export_pdu_tap_name_list, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @register_tap(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @get_export_pdu_tap_list() #0 {
  %1 = load ptr, ptr @export_pdu_tap_name_list, align 8
  %2 = call ptr @g_slist_sort(ptr noundef %1, ptr noundef @sort_pdu_tap_name_list)
  store ptr %2, ptr @export_pdu_tap_name_list, align 8
  %3 = load ptr, ptr @export_pdu_tap_name_list, align 8
  ret ptr %3
}

declare ptr @g_slist_sort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sort_pdu_tap_name_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @g_strcmp0(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @export_pdu_tap_get_encap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @export_pdu_encap_table, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %4)
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 155, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @export_pdu_init() #0 {
  %1 = call ptr @wmem_epan_scope()
  %2 = call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %2, ptr @export_pdu_encap_table, align 8
  ret void
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @wmem_epan_scope() #3

declare i32 @wmem_str_hash(ptr noundef) #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @export_pdu_cleanup() #0 {
  %1 = load ptr, ptr @export_pdu_tap_name_list, align 8
  call void @g_slist_free_full(ptr noundef %1, ptr noundef @g_free)
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_ip_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._address, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 20, ptr %2, align 4
  br label %17

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %14, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_ws_port_type_to_exp_pdu_port_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %19 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %20

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %20

12:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %20

16:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %20

17:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %20

18:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 121, ptr noundef @.str.4) #5
  unreachable

20:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_port_populate_data(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i16
  call void @phton16(ptr noundef %10, i16 noundef zeroext %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 2
  call void @phton16(ptr noundef %14, i16 noundef zeroext 4)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %5, align 4
  call void @phton32(ptr noundef %16, i32 noundef %17)
  ret i32 8
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
