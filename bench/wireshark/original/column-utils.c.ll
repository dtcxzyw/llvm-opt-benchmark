target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.col_custom_t = type { ptr, ptr, i32 }

@col_decimal_point = internal global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"(?:^ *| *\\|\\| *| +or +| *$)(?![^(]*\\))\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" \E2\86\92 \00", align 1
@col_data_changed_ = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"epan/column-utils.c\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@__func__.set_fd_time = private unnamed_addr constant [12 x i8] c"set_fd_time\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"frame.number\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"frame.len\00", align 1
@__func__.col_fill_in = private unnamed_addr constant [12 x i8] c"col_fill_in\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Read error\00", align 1
@__func__.col_fill_in_error = private unnamed_addr constant [18 x i8] c"col_fill_in_error\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@proto_cols = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"_ws.col\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Wireshark Columns\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@col_register_protocol.ett = internal global [1 x ptr] [ptr @ett_cols], align 8
@ett_cols = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"snprintf() failed\00", align 1
@__func__.get_frame_timestamp_precision = private unnamed_addr constant [30 x i8] c"get_frame_timestamp_precision\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"%04d/%03d %02d:%02d:%02d\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"%s%dh %2dm %2d\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%s%dm %2d\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@__func__.get_default_timestamp_precision = private unnamed_addr constant [32 x i8] c"get_default_timestamp_precision\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"*REF*\00", align 1
@__func__.col_set_fmt_time = private unnamed_addr constant [17 x i8] c"col_set_fmt_time\00", align 1
@__func__.col_set_cls_time = private unnamed_addr constant [17 x i8] c"col_set_cls_time\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"frame.time_delta\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"frame.time\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"frame.time_relative\00", align 1
@__func__.col_set_rel_time = private unnamed_addr constant [17 x i8] c"col_set_rel_time\00", align 1
@__func__.col_set_delta_time = private unnamed_addr constant [19 x i8] c"col_set_delta_time\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"frame.time_delta_displayed\00", align 1
@__func__.col_set_delta_time_dis = private unnamed_addr constant [23 x i8] c"col_set_delta_time_dis\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"tcp.srcport\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"tcp.dstport\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"udp.srcport\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"udp.dstport\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"ddp.src_socket\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ddp.dst_socket\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"ipx.src.socket\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ipx.dst.socket\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"idp.src.socket\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"idp.dst.socket\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"usb.src.endpoint\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"usb.dst.endpoint\00", align 1

; Function Attrs: nounwind uwtable
define void @col_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @localeconv() #7
  %7 = getelementptr inbounds %struct.lconv, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr @col_decimal_point, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.epan_column_info, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @g_malloc_n(i64 noundef %13, i64 noundef 88) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.epan_column_info, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = call noalias ptr @g_malloc_n(i64 noundef 46, i64 noundef 4) #8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.epan_column_info, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = call noalias ptr @g_malloc_n(i64 noundef 46, i64 noundef 4) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.epan_column_info, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %35, %2
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.epan_column_info, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.col_item_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.col_item_t, ptr %33, i32 0, i32 5
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %23, !llvm.loop !4

38:                                               ; preds = %23
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @g_malloc_n(i64 noundef %41, i64 noundef 8) #8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.epan_column_info, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.col_expr_t, ptr %44, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @g_malloc_n(i64 noundef %48, i64 noundef 8) #8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.epan_column_info, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.col_expr_t, ptr %51, i32 0, i32 1
  store ptr %49, ptr %52, align 8
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %69, %38
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %54, 46
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.epan_column_info, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  store i32 -1, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.epan_column_info, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %65, i64 %67
  store i32 -1, ptr %68, align 4
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %53, !llvm.loop !6

72:                                               ; preds = %53
  %73 = call ptr @g_regex_new(ptr noundef @.str, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.epan_column_info, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @col_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %76

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %47, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.epan_column_info, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.epan_column_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.col_item_t, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.col_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.col_item_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.col_item_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.col_item_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  call void @dfilter_free(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.col_item_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.epan_column_info, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.col_expr_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.col_item_t, ptr %45, i32 0, i32 5
  call void @col_custom_fields_ids_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %15
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %9, !llvm.loop !7

50:                                               ; preds = %9
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.epan_column_info, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.epan_column_info, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.epan_column_info, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.epan_column_info, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.col_expr_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @g_free(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.epan_column_info, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.col_expr_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @g_free(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.epan_column_info, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %50
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.epan_column_info, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  call void @g_regex_unref(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %50, %7
  ret void
}

declare void @g_free(ptr noundef) #3

declare void @dfilter_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @col_custom_fields_ids_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @g_slist_free_full(ptr noundef %8, ptr noundef @col_custom_free_cb)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  ret void
}

declare void @g_regex_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @col_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %62

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %53, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.epan_column_info, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.epan_column_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.col_item_t, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.col_item_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.col_item_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.col_item_t, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.col_item_t, ptr %33, i32 0, i32 9
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.col_item_t, ptr %35, i32 0, i32 10
  store i32 1, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.epan_column_info, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.col_expr_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  store ptr @.str.1, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.epan_column_info, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.col_expr_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 0
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %17
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %11, !llvm.loop !8

56:                                               ; preds = %11
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.epan_column_info, ptr %57, i32 0, i32 6
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.epan_column_info, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @col_get_writable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %75

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.epan_column_info, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.epan_column_info, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %3, align 4
  br label %75

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.epan_column_info, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.epan_column_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %70, %32
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.epan_column_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %41, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.epan_column_info, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.col_item_t, ptr %53, i64 %55
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.col_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %50
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.col_item_t, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %3, align 4
  br label %75

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %40, !llvm.loop !9

73:                                               ; preds = %40
  br label %74

74:                                               ; preds = %73, %23
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %65, %19, %10
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define void @col_set_writable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %71

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.epan_column_info, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 8
  br label %70

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.epan_column_info, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.epan_column_info, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %65, %27
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.epan_column_info, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sle i32 %36, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.epan_column_info, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.col_item_t, ptr %48, i64 %50
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.col_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.col_item_t, ptr %62, i32 0, i32 10
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %60, %45
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %35, !llvm.loop !10

68:                                               ; preds = %35
  br label %69

69:                                               ; preds = %68, %18
  br label %70

70:                                               ; preds = %69, %14
  br label %71

71:                                               ; preds = %70, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_set_fence(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @col_get_writable(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.epan_column_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %11, %2
  br label %66

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.epan_column_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %63, %21
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.epan_column_info, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %30, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.epan_column_info, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.col_item_t, ptr %42, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.col_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.col_item_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #9
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.col_item_t, ptr %60, i32 0, i32 9
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %29, !llvm.loop !11

66:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @col_clear_fence(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @col_get_writable(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.epan_column_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %11, %2
  br label %61

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.epan_column_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %58, %21
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.epan_column_info, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %30, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.epan_column_info, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.col_item_t, ptr %42, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.col_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.col_item_t, ptr %55, i32 0, i32 9
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %29, !llvm.loop !12

61:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @col_get_text(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.epan_column_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %64

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.epan_column_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %59, %21
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.epan_column_info, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %30, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.epan_column_info, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.col_item_t, ptr %42, i64 %44
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.col_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.col_item_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %54, %39
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %29, !llvm.loop !13

62:                                               ; preds = %29
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %20
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define void @col_clear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @col_get_writable(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.epan_column_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %11, %2
  br label %102

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.epan_column_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %99, %21
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.epan_column_info, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %30, %37
  br i1 %38, label %39, label %102

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.epan_column_info, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.col_item_t, ptr %42, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.col_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %98

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.col_item_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.col_item_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.col_item_t, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %62, %54
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.col_item_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.col_item_t, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %70, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.col_item_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.col_item_t, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %67, %62
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.epan_column_info, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds %struct.col_expr_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  store ptr @.str.1, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.epan_column_info, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds %struct.col_expr_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 0
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %81, %39
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %29, !llvm.loop !14

102:                                              ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @have_custom_cols(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.epan_column_info, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i32, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 0
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @have_field_extractors() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @col_custom_set_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.epan_column_info, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i32, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9, %2
  br label %90

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.epan_column_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %87, %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.epan_column_info, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %24, %29
  br i1 %30, label %31, label %90

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.col_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i32, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.col_item_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %86

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.col_item_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %86

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.col_item_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.col_item_t, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.col_item_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.col_item_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.col_item_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.epan_column_info, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.col_expr_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @epan_custom_set(ptr noundef %60, ptr noundef %63, i32 noundef %66, ptr noundef %69, ptr noundef %77, i32 noundef 2048)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.epan_column_info, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds %struct.col_expr_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  store ptr %78, ptr %85, align 8
  br label %86

86:                                               ; preds = %54, %49, %44, %31
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %23, !llvm.loop !15

90:                                               ; preds = %23, %16
  ret void
}

declare ptr @epan_custom_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @col_custom_prime_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.epan_column_info, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i32, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9, %2
  br label %58

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.epan_column_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %55, %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.epan_column_info, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %24, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.col_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i32, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.col_item_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.col_item_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44, %31
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %23, !llvm.loop !16

58:                                               ; preds = %23, %16
  ret void
}

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @col_custom_get_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.epan_column_info, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.col_item_t, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.col_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i32, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %12
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.col_item_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.col_item_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.col_item_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.col_item_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @proto_custom_get_filter(ptr noundef %36, ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %4, align 8
  br label %45

44:                                               ; preds = %30, %25, %12
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

declare ptr @proto_custom_get_filter(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @col_append_lstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @col_get_writable(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.epan_column_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17, %3
  br label %144

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 25
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 4096, ptr %9, align 8
  br label %32

31:                                               ; preds = %27
  store i64 2048, ptr %9, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.epan_column_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %141, %32
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.epan_column_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %41, %48
  br i1 %49, label %50, label %144

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.epan_column_info, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.col_item_t, ptr %53, i64 %55
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.col_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %140

65:                                               ; preds = %50
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.col_item_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.col_item_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %68, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.col_item_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.col_item_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %9, align 8
  %81 = call i64 @g_strlcpy(ptr noundef %76, ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.col_item_t, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.col_item_t, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %73, %65
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.col_item_t, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @strlen(ptr noundef %90) #9
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = icmp uge i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %144

96:                                               ; preds = %87
  %97 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %97)
  %98 = load ptr, ptr %6, align 8
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %136, %96
  %100 = load ptr, ptr %11, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @.str.2, ptr %11, align 8
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.col_item_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %9, align 8
  %110 = load i64, ptr %8, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i64 @ws_label_strcpy(ptr noundef %108, i64 noundef %109, i64 noundef %110, ptr noundef %111, i32 noundef 0)
  store i64 %112, ptr %8, align 8
  br label %113

113:                                              ; preds = %105
  %114 = load i64, ptr %8, align 8
  %115 = load i64, ptr %9, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %119 = getelementptr inbounds %struct.__va_list_tag, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 16
  %121 = icmp ule i32 %120, 40
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.__va_list_tag, ptr %118, i32 0, i32 3
  %124 = load ptr, ptr %123, align 16
  %125 = getelementptr i8, ptr %124, i32 %120
  %126 = add i32 %120, 8
  store i32 %126, ptr %119, align 16
  br label %131

127:                                              ; preds = %117
  %128 = getelementptr inbounds %struct.__va_list_tag, ptr %118, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i32 8
  store ptr %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi ptr [ %125, %122 ], [ %129, %127 ]
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %11, align 8
  %134 = inttoptr i64 -1 to ptr
  %135 = icmp ne ptr %133, %134
  br label %136

136:                                              ; preds = %131, %113
  %137 = phi i1 [ false, %113 ], [ %135, %131 ]
  br i1 %137, label %99, label %138, !llvm.loop !17

138:                                              ; preds = %136
  %139 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %139)
  br label %140

140:                                              ; preds = %138, %50
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %10, align 4
  br label %40, !llvm.loop !18

144:                                              ; preds = %95, %40, %26
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @ws_label_strcpy(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @col_append_str_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  %13 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @guint32_to_str_buf(i32 noundef %12, ptr noundef %13, i64 noundef 16)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ @.str.1, %20 ]
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %25 = inttoptr i64 -1 to ptr
  call void (ptr, i32, ptr, ...) @col_append_lstr(ptr noundef %14, i32 noundef %15, ptr noundef %22, ptr noundef %23, ptr noundef @.str.3, ptr noundef %24, ptr noundef %25)
  ret void
}

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @col_append_ports(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  %13 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %14 = load i32, ptr %8, align 4
  %15 = load i16, ptr %9, align 2
  call void @col_snprint_port(ptr noundef %13, i64 noundef 32, i32 noundef %14, i16 noundef zeroext %15)
  %16 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %17 = load i32, ptr %8, align 4
  %18 = load i16, ptr %10, align 2
  call void @col_snprint_port(ptr noundef %16, i64 noundef 32, i32 noundef %17, i16 noundef zeroext %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %22 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %23 = inttoptr i64 -1 to ptr
  call void (ptr, i32, ptr, ...) @col_append_lstr(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef @.str.4, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_snprint_port(ptr noundef %0, i64 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = load i16, ptr %8, align 2
  %16 = zext i16 %15 to i32
  %17 = call ptr @try_serv_name_lookup(i32 noundef %14, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef @.str.18, ptr noundef %22, i32 noundef %24) #7
  br label %32

26:                                               ; preds = %13, %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %28, ptr noundef @.str.19, i32 noundef %30) #7
  br label %32

32:                                               ; preds = %26, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_append_frame_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._frame_data, ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 2
  %20 = lshr i16 %19, 3
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 1, ptr @col_data_changed_, align 4
  br label %25

25:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_append_fstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @col_get_writable(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.epan_column_info, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12, %3
  br label %29

22:                                               ; preds = %12
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @col_do_append_fstr(ptr noundef %24, i32 noundef %25, ptr noundef null, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  br label %29

29:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_do_append_fstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  store i64 %26, ptr %13, align 8
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 25
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 4096, ptr %12, align 8
  br label %31

30:                                               ; preds = %25
  store i64 2048, ptr %12, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.epan_column_info, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %139, %31
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.epan_column_info, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %40, %47
  br i1 %48, label %49, label %142

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.epan_column_info, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.col_item_t, ptr %52, i64 %54
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.col_item_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %138

64:                                               ; preds = %49
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.col_item_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.col_item_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %67, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.col_item_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.col_item_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %12, align 8
  %80 = call i64 @g_strlcpy(ptr noundef %75, ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.col_item_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.col_item_t, ptr %84, i32 0, i32 7
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %72, %64
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.col_item_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strlen(ptr noundef %89) #9
  store i64 %90, ptr %11, align 8
  %91 = load i64, ptr %13, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = load i64, ptr %11, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.col_item_t, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %12, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i64 @ws_label_strcat(ptr noundef %99, i64 noundef %100, ptr noundef %101, i32 noundef 0)
  %103 = load i64, ptr %13, align 8
  %104 = load i64, ptr %11, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %96, %93, %86
  %107 = load i64, ptr %11, align 8
  %108 = load i64, ptr %12, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %137

110:                                              ; preds = %106
  %111 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  %112 = load ptr, ptr %10, align 8
  call void @llvm.va_copy.p0(ptr %111, ptr %112)
  %113 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  %116 = call i32 @vsnprintf(ptr noundef %113, i64 noundef 4096, ptr noundef %114, ptr noundef %115) #7
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %14, align 8
  %118 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %118)
  %119 = load i64, ptr %14, align 8
  %120 = load i64, ptr %12, align 8
  %121 = icmp uge i64 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %110
  %123 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %124 = load i64, ptr %12, align 8
  %125 = sub i64 %124, 1
  %126 = call ptr @ws_utf8_truncate(ptr noundef %123, i64 noundef %125)
  br label %127

127:                                              ; preds = %122, %110
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.col_item_t, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %12, align 8
  %134 = load i64, ptr %11, align 8
  %135 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %136 = call i64 @ws_label_strcpy(ptr noundef %132, i64 noundef %133, i64 noundef %134, ptr noundef %135, i32 noundef 0)
  br label %137

137:                                              ; preds = %129, %106
  br label %138

138:                                              ; preds = %137, %49
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %15, align 4
  br label %39, !llvm.loop !19

142:                                              ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_append_sep_fstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @col_get_writable(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.epan_column_info, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14, %4
  br label %36

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr @.str.5, ptr %7, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @col_do_append_fstr(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %35)
  br label %36

36:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_prepend_fstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4096 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @col_get_writable(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.epan_column_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19, %3
  br label %143

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 25
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 4096, ptr %11, align 8
  br label %34

33:                                               ; preds = %29
  store i64 2048, ptr %11, align 8
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.epan_column_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %140, %34
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.epan_column_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %43, %50
  br i1 %51, label %52, label %143

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.epan_column_info, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.col_item_t, ptr %55, i64 %57
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.col_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %139

67:                                               ; preds = %52
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.col_item_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.col_item_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.col_item_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  br label %87

79:                                               ; preds = %67
  %80 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.col_item_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %11, align 8
  %85 = call i64 @g_strlcpy(ptr noundef %80, ptr noundef %83, i64 noundef %84)
  %86 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %79, %75
  %88 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %88)
  %89 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %92 = call i32 @vsnprintf(ptr noundef %89, i64 noundef 4096, ptr noundef %90, ptr noundef %91) #7
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %12, align 8
  %94 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %94)
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %11, align 8
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %87
  %99 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %100 = load i64, ptr %11, align 8
  %101 = sub i64 %100, 1
  %102 = call ptr @ws_utf8_truncate(ptr noundef %99, i64 noundef %101)
  br label %103

103:                                              ; preds = %98, %87
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.col_item_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %11, align 8
  %110 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %111 = call i64 @ws_label_strcpy(ptr noundef %108, i64 noundef %109, i64 noundef 0, ptr noundef %110, i32 noundef 0)
  store i64 %111, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.col_item_t, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %105
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.col_item_t, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @strlen(ptr noundef %119) #9
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.col_item_t, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, %121
  store i32 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %116, %105
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.col_item_t, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %11, align 8
  %131 = load i64, ptr %12, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call i64 @ws_label_strcpy(ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef %132, i32 noundef 0)
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.col_item_t, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.col_item_t, ptr %137, i32 0, i32 7
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %126, %52
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %42, !llvm.loop !20

143:                                              ; preds = %42, %28
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @col_prepend_fence_fstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4096 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @col_get_writable(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.epan_column_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19, %3
  br label %151

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 25
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 4096, ptr %11, align 8
  br label %34

33:                                               ; preds = %29
  store i64 2048, ptr %11, align 8
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.epan_column_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %148, %34
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.epan_column_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %43, %50
  br i1 %51, label %52, label %151

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.epan_column_info, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.col_item_t, ptr %55, i64 %57
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.col_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %147

67:                                               ; preds = %52
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.col_item_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.col_item_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.col_item_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  br label %87

79:                                               ; preds = %67
  %80 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.col_item_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %11, align 8
  %85 = call i64 @g_strlcpy(ptr noundef %80, ptr noundef %83, i64 noundef %84)
  %86 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %79, %75
  %88 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %88)
  %89 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %92 = call i32 @vsnprintf(ptr noundef %89, i64 noundef 4096, ptr noundef %90, ptr noundef %91) #7
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %12, align 8
  %94 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %94)
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %11, align 8
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %87
  %99 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %100 = load i64, ptr %11, align 8
  %101 = sub i64 %100, 1
  %102 = call ptr @ws_utf8_truncate(ptr noundef %99, i64 noundef %101)
  br label %103

103:                                              ; preds = %98, %87
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.col_item_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %11, align 8
  %110 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %111 = call i64 @ws_label_strcpy(ptr noundef %108, i64 noundef %109, i64 noundef 0, ptr noundef %110, i32 noundef 0)
  store i64 %111, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.col_item_t, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %105
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.col_item_t, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @strlen(ptr noundef %119) #9
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.col_item_t, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, %121
  store i32 %125, ptr %123, align 8
  br label %134

126:                                              ; preds = %105
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.col_item_t, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 @strlen(ptr noundef %129) #9
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.col_item_t, ptr %132, i32 0, i32 9
  store i32 %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %126, %116
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.col_item_t, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %11, align 8
  %139 = load i64, ptr %12, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = call i64 @ws_label_strcpy(ptr noundef %137, i64 noundef %138, i64 noundef %139, ptr noundef %140, i32 noundef 0)
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.col_item_t, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.col_item_t, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %134, %52
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 4
  br label %42, !llvm.loop !21

151:                                              ; preds = %42, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_add_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @col_get_writable(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.epan_column_info, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14, %3
  br label %113

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 4096, ptr %8, align 8
  br label %29

28:                                               ; preds = %24
  store i64 2048, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.epan_column_info, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %110, %29
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.epan_column_info, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sle i32 %38, %45
  br i1 %46, label %47, label %113

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.epan_column_info, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.col_item_t, ptr %50, i64 %52
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.col_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %109

62:                                               ; preds = %47
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.col_item_t, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.col_item_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.col_item_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.col_item_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.col_item_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @g_strlcpy(ptr noundef %78, ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.col_item_t, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.col_item_t, ptr %87, i32 0, i32 7
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %75, %67
  br label %96

90:                                               ; preds = %62
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.col_item_t, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.col_item_t, ptr %94, i32 0, i32 7
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.col_item_t, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.col_item_t, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %6, align 8
  %108 = call i64 @ws_label_strcpy(ptr noundef %101, i64 noundef %102, i64 noundef %106, ptr noundef %107, i32 noundef 0)
  br label %109

109:                                              ; preds = %98, %47
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %37, !llvm.loop !22

113:                                              ; preds = %37, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_set_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 772, ptr noundef @.str.8) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @col_get_writable(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.epan_column_info, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20, %15
  br label %121

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 25
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 4096, ptr %8, align 8
  br label %35

34:                                               ; preds = %30
  store i64 2048, ptr %8, align 8
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.epan_column_info, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %118, %35
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.epan_column_info, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %44, %51
  br i1 %52, label %53, label %121

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.epan_column_info, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.col_item_t, ptr %56, i64 %58
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.col_item_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %117

68:                                               ; preds = %53
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.col_item_t, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %112

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.col_item_t, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.col_item_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.col_item_t, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.col_item_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %8, align 8
  %89 = call i64 @g_strlcpy(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.col_item_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.col_item_t, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %81, %73
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.col_item_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.col_item_t, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %98, i64 %102
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.col_item_t, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = sub i64 %105, %109
  %111 = call i64 @g_strlcpy(ptr noundef %103, ptr noundef %104, i64 noundef %110)
  br label %116

112:                                              ; preds = %68
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.col_item_t, ptr %114, i32 0, i32 7
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %95
  br label %117

117:                                              ; preds = %116, %53
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %43, !llvm.loop !23

121:                                              ; preds = %43, %29
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @col_add_lstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @col_get_writable(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.epan_column_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17, %3
  br label %149

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 25
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 4096, ptr %10, align 8
  br label %32

31:                                               ; preds = %27
  store i64 2048, ptr %10, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.epan_column_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %146, %32
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.epan_column_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %41, %48
  br i1 %49, label %50, label %149

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.epan_column_info, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.col_item_t, ptr %53, i64 %55
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.col_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %145

65:                                               ; preds = %50
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.col_item_t, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %9, align 8
  %70 = load i64, ptr %9, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.col_item_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.col_item_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %75, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.col_item_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.col_item_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %10, align 8
  %88 = call i64 @g_strlcpy(ptr noundef %83, ptr noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.col_item_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.col_item_t, ptr %92, i32 0, i32 7
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %80, %72
  br label %101

95:                                               ; preds = %65
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.col_item_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.col_item_t, ptr %99, i32 0, i32 7
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %94
  %102 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %102)
  %103 = load ptr, ptr %6, align 8
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %141, %101
  %105 = load ptr, ptr %11, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store ptr @.str.2, ptr %11, align 8
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.col_item_t, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %10, align 8
  %115 = load i64, ptr %9, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call i64 @ws_label_strcpy(ptr noundef %113, i64 noundef %114, i64 noundef %115, ptr noundef %116, i32 noundef 0)
  store i64 %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %110
  %119 = load i64, ptr %9, align 8
  %120 = load i64, ptr %10, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %124 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 16
  %126 = icmp ule i32 %125, 40
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 3
  %129 = load ptr, ptr %128, align 16
  %130 = getelementptr i8, ptr %129, i32 %125
  %131 = add i32 %125, 8
  store i32 %131, ptr %124, align 16
  br label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i32 8
  store ptr %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi ptr [ %130, %127 ], [ %134, %132 ]
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %11, align 8
  %139 = inttoptr i64 -1 to ptr
  %140 = icmp ne ptr %138, %139
  br label %141

141:                                              ; preds = %136, %118
  %142 = phi i1 [ false, %118 ], [ %140, %136 ]
  br i1 %142, label %104, label %143, !llvm.loop !24

143:                                              ; preds = %141
  %144 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %144)
  br label %145

145:                                              ; preds = %143, %50
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %40, !llvm.loop !25

149:                                              ; preds = %40, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_add_fstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @col_get_writable(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.epan_column_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17, %3
  br label %134

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 25
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 4096, ptr %10, align 4
  br label %32

31:                                               ; preds = %27
  store i32 2048, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.epan_column_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %131, %32
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.epan_column_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %41, %48
  br i1 %49, label %50, label %134

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.epan_column_info, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.col_item_t, ptr %53, i64 %55
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.col_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %130

65:                                               ; preds = %50
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.col_item_t, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.col_item_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.col_item_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %73, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.col_item_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.col_item_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @g_strlcpy(ptr noundef %81, ptr noundef %84, i64 noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.col_item_t, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.col_item_t, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %78, %70
  br label %100

94:                                               ; preds = %65
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.col_item_t, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.col_item_t, ptr %98, i32 0, i32 7
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %94, %93
  %101 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %101)
  %102 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %105 = call i32 @vsnprintf(ptr noundef %102, i64 noundef 4096, ptr noundef %103, ptr noundef %104) #7
  store i32 %105, ptr %9, align 4
  %106 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %106)
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %100
  %111 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %112 = load i32, ptr %10, align 4
  %113 = sub i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = call ptr @ws_utf8_truncate(ptr noundef %111, i64 noundef %114)
  br label %116

116:                                              ; preds = %110, %100
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.col_item_t, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.col_item_t, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %129 = call i64 @ws_label_strcpy(ptr noundef %121, i64 noundef %123, i64 noundef %127, ptr noundef %128, i32 noundef 0)
  br label %130

130:                                              ; preds = %118, %50
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %40, !llvm.loop !26

134:                                              ; preds = %40, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_append_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @col_get_writable(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.epan_column_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %11, %3
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  call void @col_do_append_str(ptr noundef %22, i32 noundef %23, ptr noundef null, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_do_append_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 25
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 4096, ptr %11, align 8
  br label %17

16:                                               ; preds = %4
  store i64 2048, ptr %11, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.epan_column_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %102, %17
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.epan_column_info, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %26, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.epan_column_info, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.col_item_t, ptr %38, i64 %40
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.col_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.col_item_t, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.col_item_t, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %50
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.col_item_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.col_item_t, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %11, align 8
  %66 = call i64 @g_strlcpy(ptr noundef %61, ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.col_item_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.col_item_t, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %58, %50
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.col_item_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  store i64 %78, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %72
  %82 = load i64, ptr %10, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.col_item_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %11, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i64 @ws_label_strcat(ptr noundef %87, i64 noundef %88, ptr noundef %89, i32 noundef 0)
  br label %91

91:                                               ; preds = %84, %81
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.col_item_t, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %11, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i64 @ws_label_strcat(ptr noundef %97, i64 noundef %98, ptr noundef %99, i32 noundef 0)
  br label %101

101:                                              ; preds = %94, %35
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %25, !llvm.loop !27

105:                                              ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_append_sep_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @col_get_writable(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.epan_column_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13, %4
  br label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.5, ptr %7, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @col_do_append_str(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @col_has_time_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.epan_column_info, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.col_item_t, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.col_item_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i32, ptr %14, i64 45
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %81, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.col_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i32, ptr %21, i64 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %81, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.col_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %81, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.col_item_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %81, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.col_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i32, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.col_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i32, ptr %49, i64 42
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.col_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i32, ptr %56, i64 43
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.col_item_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i32, ptr %63, i64 35
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.col_item_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i32, ptr %70, i64 5
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.col_item_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i32, ptr %77, i64 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %74, %67, %60, %53, %46, %39, %32, %25, %18, %2
  %82 = phi i1 [ true, %67 ], [ true, %60 ], [ true, %53 ], [ true, %46 ], [ true, %39 ], [ true, %32 ], [ true, %25 ], [ true, %18 ], [ true, %2 ], [ %80, %74 ]
  %83 = zext i1 %82 to i32
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define void @set_fd_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call i32 @timestamp_get_type()
  switch i32 %10, label %124 [
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 0, label %23
    i32 4, label %50
    i32 5, label %79
    i32 6, label %107
    i32 7, label %111
    i32 8, label %115
    i32 9, label %119
    i32 10, label %123
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_time(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1)
  br label %124

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ymd_time(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1)
  br label %124

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ydoy_time(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 1)
  br label %124

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 7
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8
  call void @frame_delta_abs_time(ptr noundef %32, ptr noundef %33, i32 noundef %36, ptr noundef %7)
  %37 = call i32 @timestamp_get_seconds_type()
  switch i32 %37, label %44 [
    i32 0, label %38
    i32 1, label %41
  ]

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  call void @set_time_seconds(ptr noundef %39, ptr noundef %7, ptr noundef %40)
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void @set_time_seconds(ptr noundef %42, ptr noundef %7, ptr noundef %43)
  br label %45

44:                                               ; preds = %31
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1461, ptr noundef @__func__.set_fd_time, ptr noundef @.str.9) #10
  unreachable

45:                                               ; preds = %41, %38
  br label %49

46:                                               ; preds = %23
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %46, %45
  br label %124

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._frame_data, ptr %51, i32 0, i32 9
  %53 = load i16, ptr %52, align 2
  %54 = lshr i16 %53, 7
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._frame_data, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %63, 1
  call void @frame_delta_abs_time(ptr noundef %59, ptr noundef %60, i32 noundef %64, ptr noundef %8)
  %65 = call i32 @timestamp_get_seconds_type()
  switch i32 %65, label %73 [
    i32 0, label %66
    i32 1, label %69
  ]

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  call void @set_time_seconds(ptr noundef %67, ptr noundef %8, ptr noundef %68)
  br label %74

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr @col_decimal_point, align 8
  call void @set_time_hour_min_sec(ptr noundef %70, ptr noundef %8, ptr noundef %71, ptr noundef %72)
  br label %74

73:                                               ; preds = %58
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1482, ptr noundef @__func__.set_fd_time, ptr noundef @.str.9) #10
  unreachable

74:                                               ; preds = %69, %66
  br label %78

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr i8, ptr %76, i64 0
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %75, %74
  br label %124

79:                                               ; preds = %3
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._frame_data, ptr %80, i32 0, i32 9
  %82 = load i16, ptr %81, align 2
  %83 = lshr i16 %82, 7
  %84 = and i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._frame_data, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4
  call void @frame_delta_abs_time(ptr noundef %88, ptr noundef %89, i32 noundef %92, ptr noundef %9)
  %93 = call i32 @timestamp_get_seconds_type()
  switch i32 %93, label %101 [
    i32 0, label %94
    i32 1, label %97
  ]

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  call void @set_time_seconds(ptr noundef %95, ptr noundef %9, ptr noundef %96)
  br label %102

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr @col_decimal_point, align 8
  call void @set_time_hour_min_sec(ptr noundef %98, ptr noundef %9, ptr noundef %99, ptr noundef %100)
  br label %102

101:                                              ; preds = %87
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1503, ptr noundef @__func__.set_fd_time, ptr noundef @.str.9) #10
  unreachable

102:                                              ; preds = %97, %94
  br label %106

103:                                              ; preds = %79
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr i8, ptr %104, i64 0
  store i8 0, ptr %105, align 1
  br label %106

106:                                              ; preds = %103, %102
  br label %124

107:                                              ; preds = %3
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @set_epoch_time(ptr noundef %108, ptr noundef %109)
  br label %124

111:                                              ; preds = %3
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_time(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef 0)
  br label %124

115:                                              ; preds = %3
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ymd_time(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef 0)
  br label %124

119:                                              ; preds = %3
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ydoy_time(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 0)
  br label %124

123:                                              ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1528, ptr noundef @__func__.set_fd_time, ptr noundef @.str.9) #10
  unreachable

124:                                              ; preds = %119, %115, %111, %107, %106, %78, %49, %19, %15, %11, %3
  ret void
}

declare i32 @timestamp_get_type() #3

; Function Attrs: nounwind uwtable
define internal void @set_abs_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._frame_data, ptr %15, i32 0, i32 9
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 7
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  store i8 0, ptr %23, align 1
  br label %93

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %11, align 8
  store i64 2048, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds %struct.nstime_t, ptr %30, i32 0, i32 0
  %32 = call ptr @ws_localtime_r(ptr noundef %31, ptr noundef %9)
  store ptr %32, ptr %10, align 8
  br label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 0
  %37 = call ptr @ws_gmtime_r(ptr noundef %36, ptr noundef %9)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %43, ptr noundef @.str.20) #7
  br label %93

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.tm, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.tm, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.tm, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str.21, i32 noundef %50, i32 noundef %53, i32 noundef %56) #7
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %45
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %12, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef @.str.22) #7
  br label %93

64:                                               ; preds = %45
  %65 = load i32, ptr %13, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %12, align 8
  %68 = icmp uge i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %93

70:                                               ; preds = %64
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  store ptr %74, ptr %11, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %12, align 8
  %78 = sub i64 %77, %76
  store i64 %78, ptr %12, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @get_frame_timestamp_precision(ptr noundef %79)
  store i32 %80, ptr %14, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %70
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %12, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._frame_data, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds %struct.nstime_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @format_fractional_part_nsecs(ptr noundef %84, i64 noundef %85, i32 noundef %89, ptr noundef %90, i32 noundef %91)
  br label %93

93:                                               ; preds = %83, %70, %69, %60, %41, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_abs_ymd_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 7
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  store i8 0, ptr %18, align 1
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @get_frame_timestamp_precision(ptr noundef %26)
  call void @format_nstime_as_iso8601(ptr noundef %20, i64 noundef 2048, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_abs_ydoy_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._frame_data, ptr %15, i32 0, i32 9
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 7
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  store i8 0, ptr %24, align 1
  br label %101

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds %struct.nstime_t, ptr %30, i32 0, i32 0
  %32 = call ptr @ws_localtime_r(ptr noundef %31, ptr noundef %9)
  store ptr %32, ptr %10, align 8
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 0
  %37 = call ptr @ws_gmtime_r(ptr noundef %36, ptr noundef %9)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 2048, ptr noundef @.str.20) #7
  br label %101

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %11, align 8
  store i64 2048, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.tm, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1900
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.tm, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.tm, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.tm, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.tm, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str.23, i32 noundef %51, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64) #7
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %44
  %69 = load ptr, ptr %11, align 8
  %70 = load i64, ptr %12, align 8
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %70, ptr noundef @.str.22) #7
  br label %101

72:                                               ; preds = %44
  %73 = load i32, ptr %13, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %12, align 8
  %76 = icmp uge i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %101

78:                                               ; preds = %72
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  store ptr %82, ptr %11, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %12, align 8
  %86 = sub i64 %85, %84
  store i64 %86, ptr %12, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @get_frame_timestamp_precision(ptr noundef %87)
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %78
  %92 = load ptr, ptr %11, align 8
  %93 = load i64, ptr %12, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._frame_data, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds %struct.nstime_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call i32 @format_fractional_part_nsecs(ptr noundef %92, i64 noundef %93, i32 noundef %97, ptr noundef %98, i32 noundef %99)
  br label %101

101:                                              ; preds = %91, %78, %77, %68, %41, %22
  ret void
}

declare void @frame_delta_abs_time(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @timestamp_get_seconds_type() #3

; Function Attrs: nounwind uwtable
define internal void @set_time_seconds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @get_frame_timestamp_precision(ptr noundef %11)
  call void @display_signed_time(ptr noundef %9, i64 noundef 2048, ptr noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @set_time_hour_min_sec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %9, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8
  %25 = sub i64 0, %24
  store i64 %25, ptr %9, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.nstime_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.nstime_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %10, align 4
  br label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.nstime_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, -2147483648
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.nstime_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 0, %43
  store i32 %44, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.nstime_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %12, align 8
  store i64 2048, ptr %13, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp sge i64 %52, 3600
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %13, align 8
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.25, ptr @.str.1
  %60 = load i64, ptr %9, align 8
  %61 = trunc i64 %60 to i32
  %62 = sdiv i32 %61, 3600
  %63 = load i64, ptr %9, align 8
  %64 = sdiv i64 %63, 60
  %65 = trunc i64 %64 to i32
  %66 = srem i32 %65, 60
  %67 = load i64, ptr %9, align 8
  %68 = trunc i64 %67 to i32
  %69 = srem i32 %68, 60
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %56, ptr noundef @.str.24, ptr noundef %59, i32 noundef %62, i32 noundef %66, i32 noundef %69) #7
  store i32 %70, ptr %14, align 4
  br label %97

71:                                               ; preds = %50
  %72 = load i64, ptr %9, align 8
  %73 = icmp sge i64 %72, 60
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %13, align 8
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.25, ptr @.str.1
  %80 = load i64, ptr %9, align 8
  %81 = trunc i64 %80 to i32
  %82 = sdiv i32 %81, 60
  %83 = load i64, ptr %9, align 8
  %84 = trunc i64 %83 to i32
  %85 = srem i32 %84, 60
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.26, ptr noundef %79, i32 noundef %82, i32 noundef %85) #7
  store i32 %86, ptr %14, align 4
  br label %96

87:                                               ; preds = %71
  %88 = load ptr, ptr %12, align 8
  %89 = load i64, ptr %13, align 8
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.25, ptr @.str.1
  %93 = load i64, ptr %9, align 8
  %94 = trunc i64 %93 to i32
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef %89, ptr noundef @.str.27, ptr noundef %92, i32 noundef %94) #7
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %87, %74
  br label %97

97:                                               ; preds = %96, %54
  %98 = load i32, ptr %14, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %13, align 8
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.22) #7
  br label %148

104:                                              ; preds = %97
  %105 = load i32, ptr %14, align 4
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %13, align 8
  %108 = icmp uge i64 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %148

110:                                              ; preds = %104
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  store ptr %114, ptr %12, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %13, align 8
  %118 = sub i64 %117, %116
  store i64 %118, ptr %13, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @get_frame_timestamp_precision(ptr noundef %119)
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %110
  %124 = load ptr, ptr %12, align 8
  %125 = load i64, ptr %13, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %15, align 4
  %129 = call i32 @format_fractional_part_nsecs(ptr noundef %124, i64 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %14, align 4
  %130 = load i32, ptr %14, align 4
  %131 = zext i32 %130 to i64
  %132 = load i64, ptr %13, align 8
  %133 = icmp uge i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  br label %148

135:                                              ; preds = %123
  %136 = load i32, ptr %14, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  store ptr %139, ptr %12, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %13, align 8
  %143 = sub i64 %142, %141
  store i64 %143, ptr %13, align 8
  br label %144

144:                                              ; preds = %135, %110
  %145 = load ptr, ptr %12, align 8
  %146 = load i64, ptr %13, align 8
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %145, i64 noundef %146, ptr noundef @.str.28) #7
  br label %148

148:                                              ; preds = %144, %134, %109, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_epoch_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._frame_data, ptr %6, i32 0, i32 9
  %8 = load i16, ptr %7, align 2
  %9 = lshr i16 %8, 7
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  store i8 0, ptr %15, align 1
  store i32 0, ptr %3, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @get_frame_timestamp_precision(ptr noundef %20)
  call void @display_epoch_time(ptr noundef %17, i64 noundef 2048, ptr noundef %19, i32 noundef %21)
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %16, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @col_set_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @col_get_writable(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.epan_column_info, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15, %4
  br label %93

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.epan_column_info, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %90, %25
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.epan_column_info, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sle i32 %34, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.epan_column_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.col_item_t, ptr %46, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.col_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.col_item_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @get_default_timestamp_precision()
  call void @display_signed_time(ptr noundef %61, i64 noundef 2048, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.col_item_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.col_item_t, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.epan_column_info, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.col_expr_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  store ptr %69, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.epan_column_info, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds %struct.col_expr_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.col_item_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @g_strlcpy(ptr noundef %84, ptr noundef %87, i64 noundef 2048)
  br label %89

89:                                               ; preds = %58, %43
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %33, !llvm.loop !28

93:                                               ; preds = %33, %24
  ret void
}

declare void @display_signed_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_default_timestamp_precision() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @timestamp_get_precision()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 9, ptr %1, align 4
  br label %11

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1006, ptr noundef @__func__.get_default_timestamp_precision, ptr noundef @.str.9) #10
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i32, ptr %1, align 4
  %13 = icmp sgt i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 9, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @col_based_on_frame_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.epan_column_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.col_item_t, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.col_item_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %19 [
    i32 32, label %18
    i32 45, label %18
    i32 2, label %18
    i32 0, label %18
    i32 1, label %18
    i32 44, label %18
    i32 42, label %18
    i32 43, label %18
    i32 35, label %18
    i32 5, label %18
    i32 6, label %18
    i32 33, label %18
    i32 3, label %18
  ]

18:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @col_fill_in_frame_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.epan_column_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.col_item_t, ptr %12, i64 %14
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.col_item_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %62 [
    i32 32, label %19
    i32 45, label %31
    i32 2, label %31
    i32 0, label %31
    i32 1, label %31
    i32 44, label %31
    i32 42, label %31
    i32 43, label %31
    i32 35, label %31
    i32 5, label %31
    i32 6, label %31
    i32 33, label %38
    i32 3, label %50
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._frame_data, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.col_item_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  call void @guint32_to_str_buf(i32 noundef %22, ptr noundef %25, i64 noundef 2048)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.col_item_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.col_item_t, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  br label %63

31:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.col_item_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  call void @col_set_fmt_time(ptr noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %37)
  br label %63

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._frame_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.col_item_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  call void @guint32_to_str_buf(i32 noundef %41, ptr noundef %44, i64 noundef 2048)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.col_item_t, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.col_item_t, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  br label %63

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._frame_data, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.col_item_t, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  call void @guint32_to_str_buf(i32 noundef %53, ptr noundef %56, i64 noundef 2048)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.col_item_t, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.col_item_t, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8
  br label %63

62:                                               ; preds = %4
  br label %63

63:                                               ; preds = %62, %50, %38, %31, %19
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  br label %114

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.col_item_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %113 [
    i32 32, label %71
    i32 45, label %91
    i32 2, label %91
    i32 0, label %91
    i32 1, label %91
    i32 44, label %91
    i32 42, label %91
    i32 43, label %91
    i32 35, label %91
    i32 5, label %91
    i32 6, label %91
    i32 33, label %92
    i32 3, label %112
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.epan_column_info, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds %struct.col_expr_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr ptr, ptr %75, i64 %77
  store ptr @.str.10, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.epan_column_info, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds %struct.col_expr_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.col_item_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @g_strlcpy(ptr noundef %86, ptr noundef %89, i64 noundef 2048)
  br label %114

91:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  br label %114

92:                                               ; preds = %67
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.epan_column_info, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.col_expr_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr ptr, ptr %96, i64 %98
  store ptr @.str.11, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.epan_column_info, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds %struct.col_expr_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.col_item_t, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @g_strlcpy(ptr noundef %107, ptr noundef %110, i64 noundef 2048)
  br label %114

112:                                              ; preds = %67
  br label %114

113:                                              ; preds = %67
  br label %114

114:                                              ; preds = %113, %112, %92, %91, %71, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_set_fmt_time(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 5
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.epan_column_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.col_item_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.col_item_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @g_strlcpy(ptr noundef %24, ptr noundef @.str.29, i64 noundef 2048)
  br label %69

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %68 [
    i32 45, label %28
    i32 2, label %32
    i32 0, label %36
    i32 1, label %40
    i32 35, label %44
    i32 5, label %48
    i32 6, label %52
    i32 44, label %56
    i32 42, label %60
    i32 43, label %64
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  call void @col_set_cls_time(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %69

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  call void @col_set_abs_time(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %69

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  call void @col_set_abs_ymd_time(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  br label %69

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  call void @col_set_abs_ydoy_time(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %69

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  call void @col_set_rel_time(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %69

48:                                               ; preds = %26
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  call void @col_set_delta_time(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %69

52:                                               ; preds = %26
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  call void @col_set_delta_time_dis(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %69

56:                                               ; preds = %26
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  call void @col_set_utc_time(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %69

60:                                               ; preds = %26
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  call void @col_set_utc_ymd_time(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %69

64:                                               ; preds = %26
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  call void @col_set_utc_ydoy_time(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %69

68:                                               ; preds = %26
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1632, ptr noundef @__func__.col_set_fmt_time, ptr noundef @.str.9) #10
  unreachable

69:                                               ; preds = %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @col_fill_in(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %203

14:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %200, %14
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.epan_column_info, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %203

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.epan_column_info, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.col_item_t, ptr %28, i64 %30
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @col_based_on_frame_data(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  call void @col_fill_in_frame_data(ptr noundef %44, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41, %38
  br label %199

51:                                               ; preds = %23
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.col_item_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %145 [
    i32 36, label %55
    i32 38, label %55
    i32 39, label %61
    i32 17, label %67
    i32 20, label %67
    i32 21, label %73
    i32 31, label %79
    i32 28, label %79
    i32 29, label %85
    i32 11, label %91
    i32 7, label %91
    i32 8, label %97
    i32 16, label %103
    i32 18, label %103
    i32 19, label %109
    i32 30, label %115
    i32 26, label %115
    i32 27, label %121
    i32 37, label %127
    i32 40, label %127
    i32 41, label %131
    i32 12, label %135
    i32 9, label %135
    i32 10, label %139
    i32 4, label %143
    i32 46, label %144
  ]

55:                                               ; preds = %51, %51
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %5, align 4
  call void @col_set_addr(ptr noundef %56, i32 noundef %57, ptr noundef %59, i32 noundef 1, i32 noundef %60, i32 noundef 1)
  br label %198

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %5, align 4
  call void @col_set_addr(ptr noundef %62, i32 noundef %63, ptr noundef %65, i32 noundef 1, i32 noundef %66, i32 noundef 0)
  br label %198

67:                                               ; preds = %51, %51
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %5, align 4
  call void @col_set_addr(ptr noundef %68, i32 noundef %69, ptr noundef %71, i32 noundef 1, i32 noundef %72, i32 noundef 1)
  br label %198

73:                                               ; preds = %51
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %5, align 4
  call void @col_set_addr(ptr noundef %74, i32 noundef %75, ptr noundef %77, i32 noundef 1, i32 noundef %78, i32 noundef 0)
  br label %198

79:                                               ; preds = %51, %51
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %5, align 4
  call void @col_set_addr(ptr noundef %80, i32 noundef %81, ptr noundef %83, i32 noundef 1, i32 noundef %84, i32 noundef 1)
  br label %198

85:                                               ; preds = %51
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %5, align 4
  call void @col_set_addr(ptr noundef %86, i32 noundef %87, ptr noundef %89, i32 noundef 1, i32 noundef %90, i32 noundef 0)
  br label %198

91:                                               ; preds = %51, %51
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %5, align 4
  call void @col_set_addr(ptr noundef %92, i32 noundef %93, ptr noundef %95, i32 noundef 0, i32 noundef %96, i32 noundef 1)
  br label %198

97:                                               ; preds = %51
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %5, align 4
  call void @col_set_addr(ptr noundef %98, i32 noundef %99, ptr noundef %101, i32 noundef 0, i32 noundef %102, i32 noundef 0)
  br label %198

103:                                              ; preds = %51, %51
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %5, align 4
  call void @col_set_addr(ptr noundef %104, i32 noundef %105, ptr noundef %107, i32 noundef 0, i32 noundef %108, i32 noundef 1)
  br label %198

109:                                              ; preds = %51
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %5, align 4
  call void @col_set_addr(ptr noundef %110, i32 noundef %111, ptr noundef %113, i32 noundef 0, i32 noundef %114, i32 noundef 0)
  br label %198

115:                                              ; preds = %51, %51
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %7, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %5, align 4
  call void @col_set_addr(ptr noundef %116, i32 noundef %117, ptr noundef %119, i32 noundef 0, i32 noundef %120, i32 noundef 1)
  br label %198

121:                                              ; preds = %51
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 15
  %126 = load i32, ptr %5, align 4
  call void @col_set_addr(ptr noundef %122, i32 noundef %123, ptr noundef %125, i32 noundef 0, i32 noundef %126, i32 noundef 0)
  br label %198

127:                                              ; preds = %51, %51
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %5, align 4
  call void @col_set_port(ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 1, i32 noundef %130)
  br label %198

131:                                              ; preds = %51
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %5, align 4
  call void @col_set_port(ptr noundef %132, i32 noundef %133, i32 noundef 0, i32 noundef 1, i32 noundef %134)
  br label %198

135:                                              ; preds = %51, %51
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %5, align 4
  call void @col_set_port(ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0, i32 noundef %138)
  br label %198

139:                                              ; preds = %51
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %5, align 4
  call void @col_set_port(ptr noundef %140, i32 noundef %141, i32 noundef 0, i32 noundef 0, i32 noundef %142)
  br label %198

143:                                              ; preds = %51
  br label %198

144:                                              ; preds = %51
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1985, ptr noundef @__func__.col_fill_in, ptr noundef @.str.9) #10
  unreachable

145:                                              ; preds = %51
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.col_item_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp sge i32 %148, 46
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1989, ptr noundef @__func__.col_fill_in, ptr noundef @.str.9) #10
  unreachable

151:                                              ; preds = %145
  %152 = load i32, ptr %5, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %197

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.col_item_t, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 8
  %158 = call ptr @proto_registrar_get_nth(i32 noundef %157)
  %159 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.epan_column_info, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds %struct.col_expr_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr ptr, ptr %166, i64 %168
  store ptr %160, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.epan_column_info, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds %struct.col_expr_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.epan_column_info, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr %struct.col_item_t, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.col_item_t, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.col_item_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 25
  %194 = select i1 %193, i32 4096, i32 2048
  %195 = sext i32 %194 to i64
  %196 = call i64 @g_strlcpy(ptr noundef %179, ptr noundef %189, i64 noundef %195)
  br label %197

197:                                              ; preds = %154, %151
  br label %198

198:                                              ; preds = %197, %143, %139, %135, %131, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55
  br label %199

199:                                              ; preds = %198, %50
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %15, !llvm.loop !29

203:                                              ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_set_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.epan_column_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.col_item_t, ptr %19, i64 %21
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %90

28:                                               ; preds = %6
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @address_to_name(ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.col_item_t, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  br label %49

39:                                               ; preds = %31, %28
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.col_item_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.col_item_t, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.col_item_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  call void @address_to_str_buf(ptr noundef %45, ptr noundef %48, i32 noundef 2048)
  br label %49

49:                                               ; preds = %39, %35
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %90

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @address_type_column_filter_string(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.epan_column_info, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds %struct.col_expr_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  store ptr %56, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.epan_column_info, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.col_expr_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @strlen(ptr noundef %75) #9
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %53
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.epan_column_info, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds %struct.col_expr_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  call void @address_to_str_buf(ptr noundef %79, ptr noundef %89, i32 noundef 2048)
  br label %90

90:                                               ; preds = %78, %53, %52, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_set_port(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.epan_column_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.col_item_t, ptr %17, i64 %19
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  br label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %358 [
    i32 1, label %35
    i32 2, label %54
    i32 3, label %117
    i32 6, label %180
    i32 5, label %229
    i32 7, label %272
    i32 8, label %315
  ]

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.col_item_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @sctp_port_to_display(ptr noundef %44, i32 noundef %45)
  %47 = call i64 @g_strlcpy(ptr noundef %41, ptr noundef %46, i64 noundef 2048)
  br label %53

48:                                               ; preds = %35
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.col_item_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  call void @guint32_to_str_buf(i32 noundef %49, ptr noundef %52, i64 noundef 2048)
  br label %53

53:                                               ; preds = %48, %38
  br label %359

54:                                               ; preds = %31
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.epan_column_info, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds %struct.col_expr_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @guint32_to_str_buf(i32 noundef %55, ptr noundef %65, i64 noundef 2048)
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %54
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.col_item_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @tcp_port_to_display(ptr noundef %74, i32 noundef %75)
  %77 = call i64 @g_strlcpy(ptr noundef %71, ptr noundef %76, i64 noundef 2048)
  br label %93

78:                                               ; preds = %54
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.col_item_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.epan_column_info, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.col_expr_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @g_strlcpy(ptr noundef %81, ptr noundef %91, i64 noundef 2048)
  br label %93

93:                                               ; preds = %78, %68
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.epan_column_info, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds %struct.col_expr_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr ptr, ptr %102, i64 %104
  store ptr @.str.34, ptr %105, align 8
  br label %116

106:                                              ; preds = %93
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.epan_column_info, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds %struct.col_expr_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr ptr, ptr %112, i64 %114
  store ptr @.str.35, ptr %115, align 8
  br label %116

116:                                              ; preds = %106, %96
  br label %359

117:                                              ; preds = %31
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.epan_column_info, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds %struct.col_expr_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  call void @guint32_to_str_buf(i32 noundef %118, ptr noundef %128, i64 noundef 2048)
  %129 = load i32, ptr %8, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %117
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.col_item_t, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @udp_port_to_display(ptr noundef %137, i32 noundef %138)
  %140 = call i64 @g_strlcpy(ptr noundef %134, ptr noundef %139, i64 noundef 2048)
  br label %156

141:                                              ; preds = %117
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.col_item_t, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.epan_column_info, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.col_expr_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @g_strlcpy(ptr noundef %144, ptr noundef %154, i64 noundef 2048)
  br label %156

156:                                              ; preds = %141, %131
  %157 = load i32, ptr %9, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.epan_column_info, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds %struct.col_expr_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  store ptr @.str.36, ptr %168, align 8
  br label %179

169:                                              ; preds = %156
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.epan_column_info, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds %struct.col_expr_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr ptr, ptr %175, i64 %177
  store ptr @.str.37, ptr %178, align 8
  br label %179

179:                                              ; preds = %169, %159
  br label %359

180:                                              ; preds = %31
  %181 = load i32, ptr %9, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.epan_column_info, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds %struct.col_expr_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr ptr, ptr %189, i64 %191
  store ptr @.str.38, ptr %192, align 8
  br label %203

193:                                              ; preds = %180
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.epan_column_info, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds %struct.col_expr_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr ptr, ptr %199, i64 %201
  store ptr @.str.39, ptr %202, align 8
  br label %203

203:                                              ; preds = %193, %183
  %204 = load i32, ptr %11, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.epan_column_info, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds %struct.col_expr_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  call void @guint32_to_str_buf(i32 noundef %204, ptr noundef %214, i64 noundef 2048)
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.col_item_t, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.epan_column_info, ptr %220, i32 0, i32 5
  %222 = getelementptr inbounds %struct.col_expr_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = call i64 @g_strlcpy(ptr noundef %217, ptr noundef %227, i64 noundef 2048)
  br label %359

229:                                              ; preds = %31
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.col_item_t, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %11, align 4
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %232, i64 noundef 2048, ptr noundef @.str.40, i32 noundef %233) #7
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.epan_column_info, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds %struct.col_expr_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.col_item_t, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = call i64 @g_strlcpy(ptr noundef %244, ptr noundef %247, i64 noundef 2048)
  %249 = load i32, ptr %9, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %229
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.epan_column_info, ptr %254, i32 0, i32 5
  %256 = getelementptr inbounds %struct.col_expr_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr ptr, ptr %257, i64 %259
  store ptr @.str.41, ptr %260, align 8
  br label %271

261:                                              ; preds = %229
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.epan_column_info, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds %struct.col_expr_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr ptr, ptr %267, i64 %269
  store ptr @.str.42, ptr %270, align 8
  br label %271

271:                                              ; preds = %261, %251
  br label %359

272:                                              ; preds = %31
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.col_item_t, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %11, align 4
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %275, i64 noundef 2048, ptr noundef @.str.40, i32 noundef %276) #7
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.epan_column_info, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds %struct.col_expr_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.col_item_t, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  %291 = call i64 @g_strlcpy(ptr noundef %287, ptr noundef %290, i64 noundef 2048)
  %292 = load i32, ptr %9, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %272
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct._packet_info, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.epan_column_info, ptr %297, i32 0, i32 5
  %299 = getelementptr inbounds %struct.col_expr_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr ptr, ptr %300, i64 %302
  store ptr @.str.43, ptr %303, align 8
  br label %314

304:                                              ; preds = %272
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.epan_column_info, ptr %307, i32 0, i32 5
  %309 = getelementptr inbounds %struct.col_expr_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr ptr, ptr %310, i64 %312
  store ptr @.str.44, ptr %313, align 8
  br label %314

314:                                              ; preds = %304, %294
  br label %359

315:                                              ; preds = %31
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.col_item_t, ptr %316, i32 0, i32 8
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %11, align 4
  %320 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %318, i64 noundef 2048, ptr noundef @.str.45, i32 noundef %319) #7
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.epan_column_info, ptr %323, i32 0, i32 5
  %325 = getelementptr inbounds %struct.col_expr_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct.col_item_t, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8
  %334 = call i64 @g_strlcpy(ptr noundef %330, ptr noundef %333, i64 noundef 2048)
  %335 = load i32, ptr %9, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %315
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct._packet_info, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.epan_column_info, ptr %340, i32 0, i32 5
  %342 = getelementptr inbounds %struct.col_expr_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr ptr, ptr %343, i64 %345
  store ptr @.str.46, ptr %346, align 8
  br label %357

347:                                              ; preds = %315
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.epan_column_info, ptr %350, i32 0, i32 5
  %352 = getelementptr inbounds %struct.col_expr_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr ptr, ptr %353, i64 %355
  store ptr @.str.47, ptr %356, align 8
  br label %357

357:                                              ; preds = %347, %337
  br label %359

358:                                              ; preds = %31
  br label %359

359:                                              ; preds = %358, %357, %314, %271, %203, %179, %116, %53
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds %struct.col_item_t, ptr %360, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct.col_item_t, ptr %363, i32 0, i32 7
  store ptr %362, ptr %364, align 8
  ret void
}

declare ptr @proto_registrar_get_nth(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @col_fill_in_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %63

14:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %60, %14
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.epan_column_info, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.epan_column_info, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.col_item_t, ptr %24, i64 %26
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @col_based_on_frame_data(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %7, align 4
  call void @col_fill_in_frame_data(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %32
  br label %59

41:                                               ; preds = %21
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.col_item_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 25
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.col_item_t, ptr %47, i32 0, i32 7
  store ptr @.str.12, ptr %48, align 8
  br label %58

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.col_item_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp sge i32 %52, 46
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 2029, ptr noundef @__func__.col_fill_in_error, ptr noundef @.str.9) #10
  unreachable

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.col_item_t, ptr %56, i32 0, i32 7
  store ptr @.str.13, ptr %57, align 8
  br label %63

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %15, !llvm.loop !30

63:                                               ; preds = %55, %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @col_data_changed() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @col_data_changed_, align 4
  store i32 %2, ptr %1, align 4
  store i32 0, ptr @col_data_changed_, align 4
  %3 = load i32, ptr %1, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @col_register_protocol() #0 {
  %1 = load i32, ptr @proto_cols, align 4
  %2 = icmp sle i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.14)
  store i32 %4, ptr @proto_cols, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @proto_cols, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.14)
  store i32 %9, ptr @proto_cols, align 4
  br label %10

10:                                               ; preds = %8, %5
  call void @proto_register_subtree_array(ptr noundef @col_register_protocol.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #3

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @col_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %100

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @proto_cols, align 4
  %20 = call i32 @proto_field_is_referenced(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %100

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  call void @col_fill_in(ptr noundef %23, i32 noundef 0, i32 noundef 1)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @proto_cols, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  call void @proto_item_set_hidden(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @ett_cols, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %96, %22
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.epan_column_info, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %99

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.epan_column_info, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.col_item_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.col_item_t, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %95

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.col_item_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %78

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.epan_column_info, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.col_item_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.col_item_t, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @get_column_text(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @get_column_title(i32 noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @get_column_text(ptr noundef %74, i32 noundef %75)
  %77 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %59, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, ptr noundef %71, ptr noundef @.str.17, ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %7, align 8
  br label %93

78:                                               ; preds = %48
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.epan_column_info, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr %struct.col_item_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.col_item_t, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @get_column_text(ptr noundef %89, i32 noundef %90)
  %92 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 0, ptr noundef %91)
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %78, %58
  %94 = load ptr, ptr %7, align 8
  call void @proto_item_set_hidden(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %38
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %32, !llvm.loop !31

99:                                               ; preds = %32
  br label %100

100:                                              ; preds = %99, %17, %16
  ret void
}

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @get_column_text(ptr noundef, i32 noundef) #3

declare ptr @get_column_title(i32 noundef) #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @g_slist_free_full(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @col_custom_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.col_custom_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @dfilter_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.col_custom_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

declare ptr @try_serv_name_lookup(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @ws_label_strcat(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @ws_localtime_r(ptr noundef, ptr noundef) #3

declare ptr @ws_gmtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_frame_timestamp_precision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @timestamp_get_precision()
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._frame_data, ptr %8, i32 0, i32 9
  %10 = load i16, ptr %9, align 2
  %11 = lshr i16 %10, 10
  %12 = and i16 %11, 15
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %3, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 984, ptr noundef @__func__.get_frame_timestamp_precision, ptr noundef @.str.9) #10
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %7
  %20 = load i32, ptr %3, align 4
  %21 = icmp sgt i32 %20, 9
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 9, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @format_fractional_part_nsecs(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @timestamp_get_precision() #3

declare void @format_nstime_as_iso8601(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #3

declare void @display_epoch_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @col_set_cls_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call i32 @timestamp_get_type()
  switch i32 %7, label %49 [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
    i32 0, label %20
    i32 4, label %24
    i32 5, label %28
    i32 6, label %32
    i32 7, label %36
    i32 8, label %40
    i32 9, label %44
    i32 10, label %48
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @col_set_abs_time(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %49

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @col_set_abs_ymd_time(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  call void @col_set_abs_ydoy_time(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %49

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  call void @col_set_rel_time(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %49

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  call void @col_set_delta_time(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %49

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  call void @col_set_delta_time_dis(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %49

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  call void @col_set_epoch_time(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %49

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  call void @col_set_utc_time(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  br label %49

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  call void @col_set_utc_ymd_time(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %49

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  call void @col_set_utc_ydoy_time(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %49

48:                                               ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1579, ptr noundef @__func__.col_set_cls_time, ptr noundef @.str.9) #10
  unreachable

49:                                               ; preds = %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_set_abs_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_time(ptr noundef %7, ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.epan_column_info, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.col_expr_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  store ptr @.str.31, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.epan_column_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.col_expr_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.col_item_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %39, i64 noundef 2048)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.col_item_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.col_item_t, ptr %54, i32 0, i32 7
  store ptr %48, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_set_abs_ymd_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ymd_time(ptr noundef %7, ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.epan_column_info, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.col_expr_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  store ptr @.str.31, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.epan_column_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.col_expr_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.col_item_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %39, i64 noundef 2048)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.col_item_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.col_item_t, ptr %54, i32 0, i32 7
  store ptr %48, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_set_abs_ydoy_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ydoy_time(ptr noundef %7, ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.epan_column_info, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.col_expr_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  store ptr @.str.31, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.epan_column_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.col_expr_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.col_item_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %39, i64 noundef 2048)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.col_item_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.col_item_t, ptr %54, i32 0, i32 7
  store ptr %48, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_set_rel_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._frame_data, ptr %8, i32 0, i32 9
  %10 = load i16, ptr %9, align 2
  %11 = lshr i16 %10, 7
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.epan_column_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.col_item_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.col_item_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  store i8 0, ptr %24, align 1
  br label %112

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.epan_column_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  call void @frame_delta_abs_time(ptr noundef %28, ptr noundef %29, i32 noundef %32, ptr noundef %7)
  %33 = call i32 @timestamp_get_seconds_type()
  switch i32 %33, label %95 [
    i32 0, label %34
    i32 1, label %68
  ]

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.epan_column_info, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.col_item_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.col_item_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  call void @set_time_seconds(ptr noundef %35, ptr noundef %7, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.epan_column_info, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.col_expr_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  store ptr @.str.32, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.epan_column_info, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.col_expr_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.epan_column_info, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.col_item_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.col_item_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @g_strlcpy(ptr noundef %58, ptr noundef %66, i64 noundef 2048)
  br label %96

68:                                               ; preds = %25
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.epan_column_info, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.col_item_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.col_item_t, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @col_decimal_point, align 8
  call void @set_time_hour_min_sec(ptr noundef %69, ptr noundef %7, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.epan_column_info, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds %struct.col_expr_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  store ptr @.str.32, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.epan_column_info, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds %struct.col_expr_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  call void @set_time_seconds(ptr noundef %86, ptr noundef %7, ptr noundef %94)
  br label %96

95:                                               ; preds = %25
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1261, ptr noundef @__func__.col_set_rel_time, ptr noundef @.str.9) #10
  unreachable

96:                                               ; preds = %68, %34
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.epan_column_info, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.col_item_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.col_item_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.epan_column_info, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.col_item_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.col_item_t, ptr %110, i32 0, i32 7
  store ptr %104, ptr %111, align 8
  br label %112

112:                                              ; preds = %96, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_set_delta_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._frame_data, ptr %8, i32 0, i32 9
  %10 = load i16, ptr %9, align 2
  %11 = lshr i16 %10, 7
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.epan_column_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.col_item_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.col_item_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  store i8 0, ptr %24, align 1
  br label %113

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.epan_column_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  call void @frame_delta_abs_time(ptr noundef %28, ptr noundef %29, i32 noundef %33, ptr noundef %7)
  %34 = call i32 @timestamp_get_seconds_type()
  switch i32 %34, label %96 [
    i32 0, label %35
    i32 1, label %69
  ]

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.epan_column_info, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.col_item_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.col_item_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  call void @set_time_seconds(ptr noundef %36, ptr noundef %7, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.epan_column_info, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.col_expr_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  store ptr @.str.30, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.epan_column_info, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds %struct.col_expr_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.epan_column_info, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.col_item_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.col_item_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @g_strlcpy(ptr noundef %59, ptr noundef %67, i64 noundef 2048)
  br label %97

69:                                               ; preds = %25
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.epan_column_info, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.col_item_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.col_item_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @col_decimal_point, align 8
  call void @set_time_hour_min_sec(ptr noundef %70, ptr noundef %7, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.epan_column_info, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds %struct.col_expr_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  store ptr @.str.30, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.epan_column_info, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds %struct.col_expr_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  call void @set_time_seconds(ptr noundef %87, ptr noundef %7, ptr noundef %95)
  br label %97

96:                                               ; preds = %25
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1290, ptr noundef @__func__.col_set_delta_time, ptr noundef @.str.9) #10
  unreachable

97:                                               ; preds = %69, %35
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.epan_column_info, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr %struct.col_item_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.col_item_t, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.epan_column_info, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.col_item_t, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.col_item_t, ptr %111, i32 0, i32 7
  store ptr %105, ptr %112, align 8
  br label %113

113:                                              ; preds = %97, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_set_delta_time_dis(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._frame_data, ptr %8, i32 0, i32 9
  %10 = load i16, ptr %9, align 2
  %11 = lshr i16 %10, 7
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.epan_column_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.col_item_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.col_item_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  store i8 0, ptr %24, align 1
  br label %112

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.epan_column_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4
  call void @frame_delta_abs_time(ptr noundef %28, ptr noundef %29, i32 noundef %32, ptr noundef %7)
  %33 = call i32 @timestamp_get_seconds_type()
  switch i32 %33, label %95 [
    i32 0, label %34
    i32 1, label %68
  ]

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.epan_column_info, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.col_item_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.col_item_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  call void @set_time_seconds(ptr noundef %35, ptr noundef %7, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.epan_column_info, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.col_expr_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  store ptr @.str.33, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.epan_column_info, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.col_expr_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.epan_column_info, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.col_item_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.col_item_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @g_strlcpy(ptr noundef %58, ptr noundef %66, i64 noundef 2048)
  br label %96

68:                                               ; preds = %25
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.epan_column_info, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.col_item_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.col_item_t, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @col_decimal_point, align 8
  call void @set_time_hour_min_sec(ptr noundef %69, ptr noundef %7, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.epan_column_info, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds %struct.col_expr_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  store ptr @.str.33, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.epan_column_info, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds %struct.col_expr_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  call void @set_time_seconds(ptr noundef %86, ptr noundef %7, ptr noundef %94)
  br label %96

95:                                               ; preds = %25
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1320, ptr noundef @__func__.col_set_delta_time_dis, ptr noundef @.str.9) #10
  unreachable

96:                                               ; preds = %68, %34
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.epan_column_info, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.col_item_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.col_item_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.epan_column_info, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.col_item_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.col_item_t, ptr %110, i32 0, i32 7
  store ptr %104, ptr %111, align 8
  br label %112

112:                                              ; preds = %96, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_set_utc_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_time(ptr noundef %7, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.epan_column_info, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.col_expr_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  store ptr @.str.31, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.epan_column_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.col_expr_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.col_item_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %39, i64 noundef 2048)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.col_item_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.col_item_t, ptr %54, i32 0, i32 7
  store ptr %48, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_set_utc_ymd_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ymd_time(ptr noundef %7, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.epan_column_info, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.col_expr_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  store ptr @.str.31, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.epan_column_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.col_expr_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.col_item_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %39, i64 noundef 2048)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.col_item_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.col_item_t, ptr %54, i32 0, i32 7
  store ptr %48, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_set_utc_ydoy_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ydoy_time(ptr noundef %7, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.epan_column_info, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.col_expr_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  store ptr @.str.31, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.epan_column_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.col_expr_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.col_item_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %39, i64 noundef 2048)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.col_item_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.col_item_t, ptr %54, i32 0, i32 7
  store ptr %48, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @col_set_epoch_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @set_epoch_time(ptr noundef %7, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.epan_column_info, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.col_expr_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  store ptr @.str.30, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.epan_column_info, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.col_expr_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.epan_column_info, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.col_item_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.col_item_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @g_strlcpy(ptr noundef %33, ptr noundef %41, i64 noundef 2048)
  br label %43

43:                                               ; preds = %18, %3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.epan_column_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.col_item_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.col_item_t, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.epan_column_info, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.col_item_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.col_item_t, ptr %57, i32 0, i32 7
  store ptr %51, ptr %58, align 8
  ret void
}

declare ptr @address_to_name(ptr noundef) #3

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @address_type_column_filter_string(ptr noundef, i32 noundef) #3

declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) #3

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #3

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
